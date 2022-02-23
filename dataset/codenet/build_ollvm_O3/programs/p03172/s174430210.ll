; ModuleID = 'build_ollvm/programs/p03172/s174430210.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s174430210.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [101 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@pre = local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174430210.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) @k)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.057 = phi i32 [ 1, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 1588721742, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1588721742, label %7
    i32 -252760293, label %11
    i32 1781526248, label %21
    i32 905294943, label %34
    i32 -1355381762, label %35
    i32 366301, label %36
    i32 -1048843349, label %37
    i32 401174925, label %41
    i32 -2108107029, label %51
    i32 38336220, label %63
    i32 -617457428, label %64
    i32 377073864, label %66
    i32 -1445880992, label %76
    i32 -1290871641, label %86
    i32 -1151810189, label %87
    i32 1844662244, label %91
    i32 1155527891, label %92
    i32 1342376522, label %96
    i32 539153321, label %106
    i32 474671443, label %125
    i32 -951716807, label %127
    i32 1048368422, label %135
    i32 1636210243, label %149
    i32 201909652, label %159
    i32 1880252809, label %170
    i32 -1159715888, label %171
    i32 529956466, label %174
    i32 -147115065, label %178
    i32 -712897921, label %192
    i32 20353663, label %194
    i32 720569046, label %195
    i32 -1493713983, label %196
    i32 -218207662, label %205
    i32 -1573283470, label %209
    i32 165951832, label %212
    i32 -920699575, label %213
    i32 598324270, label %222
  ]

.backedge:                                        ; preds = %6, %222, %213, %212, %209, %205, %195, %194, %192, %178, %174, %171, %170, %159, %149, %135, %127, %125, %106, %96, %92, %91, %87, %86, %76, %66, %64, %63, %51, %41, %37, %36, %35, %34, %21, %11, %7
  %.057.be = phi i32 [ %.057, %6 ], [ %.057, %222 ], [ %.057, %213 ], [ %.057, %212 ], [ %.057, %209 ], [ %.057, %205 ], [ %.057, %195 ], [ %.057, %194 ], [ %.057, %192 ], [ %.057, %178 ], [ %.057, %174 ], [ %.057, %171 ], [ %.057, %170 ], [ %.057, %159 ], [ %.057, %149 ], [ %.057, %135 ], [ %.057, %127 ], [ %.057, %125 ], [ %.057, %106 ], [ %.057, %96 ], [ %.057, %92 ], [ %.057, %91 ], [ %.057, %87 ], [ %.057, %86 ], [ %.057, %76 ], [ %.057, %66 ], [ %.057, %64 ], [ %.057, %63 ], [ %.057, %51 ], [ %.057, %41 ], [ %.057, %37 ], [ %.057, %36 ], [ %.neg62, %35 ], [ %.057, %34 ], [ %.057, %21 ], [ %.057, %11 ], [ %.057, %7 ]
  %.055.be = phi i32 [ %.055, %6 ], [ %.055, %222 ], [ %.055, %213 ], [ %.055, %212 ], [ %.055, %209 ], [ %.055, %205 ], [ %.055, %195 ], [ %.055, %194 ], [ %.055, %192 ], [ %.055, %178 ], [ %.055, %174 ], [ %.055, %171 ], [ %.055, %170 ], [ %.055, %159 ], [ %.055, %149 ], [ %.055, %135 ], [ %.055, %127 ], [ %.055, %125 ], [ %.055, %106 ], [ %.055, %96 ], [ %.055, %92 ], [ %.055, %91 ], [ %.055, %87 ], [ %.055, %86 ], [ %.055, %76 ], [ %.055, %66 ], [ %65, %64 ], [ %.055, %63 ], [ %.055, %51 ], [ %.055, %41 ], [ %.055, %37 ], [ 1, %36 ], [ %.055, %35 ], [ %.055, %34 ], [ %.055, %21 ], [ %.055, %11 ], [ %.055, %7 ]
  %.053.be = phi i32 [ %.053, %6 ], [ %.053, %222 ], [ %.053, %213 ], [ 1, %212 ], [ %.053, %209 ], [ %.053, %205 ], [ %.neg, %195 ], [ %.053, %194 ], [ %.053, %192 ], [ %.053, %178 ], [ %.053, %174 ], [ %.053, %171 ], [ %.053, %170 ], [ %.053, %159 ], [ %.053, %149 ], [ %.053, %135 ], [ %.053, %127 ], [ %.053, %125 ], [ %.053, %106 ], [ %.053, %96 ], [ %.053, %92 ], [ %.053, %91 ], [ %.053, %87 ], [ %.053, %86 ], [ 1, %76 ], [ %.053, %66 ], [ %.053, %64 ], [ %.053, %63 ], [ %.053, %51 ], [ %.053, %41 ], [ %.053, %37 ], [ %.053, %36 ], [ %.053, %35 ], [ %.053, %34 ], [ %.053, %21 ], [ %.053, %11 ], [ %.053, %7 ]
  %.051.be = phi i32 [ %.051, %6 ], [ %223, %222 ], [ %.051, %213 ], [ %.051, %212 ], [ %.051, %209 ], [ %.051, %205 ], [ %.051, %195 ], [ %.051, %194 ], [ %.051, %192 ], [ %.051, %178 ], [ %.051, %174 ], [ %.051, %171 ], [ %.051, %170 ], [ %160, %159 ], [ %.051, %149 ], [ %.051, %135 ], [ %.051, %127 ], [ %.051, %125 ], [ %.051, %106 ], [ %.051, %96 ], [ %.051, %92 ], [ 0, %91 ], [ %.051, %87 ], [ %.051, %86 ], [ %.051, %76 ], [ %.051, %66 ], [ %.051, %64 ], [ %.051, %63 ], [ %.051, %51 ], [ %.051, %41 ], [ %.051, %37 ], [ %.051, %36 ], [ %.051, %35 ], [ %.051, %34 ], [ %.051, %21 ], [ %.051, %11 ], [ %.051, %7 ]
  %.049.be = phi i32 [ %.049, %6 ], [ %.049, %222 ], [ %221, %213 ], [ %.049, %212 ], [ %.049, %209 ], [ %.049, %205 ], [ %.049, %195 ], [ %.049, %194 ], [ %.049, %192 ], [ %.049, %178 ], [ %.049, %174 ], [ %.049, %171 ], [ %.049, %170 ], [ %.049, %159 ], [ %.049, %149 ], [ %.049, %135 ], [ %.049, %127 ], [ %.049, %125 ], [ %114, %106 ], [ %.049, %96 ], [ %.049, %92 ], [ %.049, %91 ], [ %.049, %87 ], [ %.049, %86 ], [ %.049, %76 ], [ %.049, %66 ], [ %.049, %64 ], [ %.049, %63 ], [ %.049, %51 ], [ %.049, %41 ], [ %.049, %37 ], [ %.049, %36 ], [ %.049, %35 ], [ %.049, %34 ], [ %.049, %21 ], [ %.049, %11 ], [ %.049, %7 ]
  %.047.be = phi i32 [ %.047, %6 ], [ %.047, %222 ], [ %.051, %213 ], [ %.047, %212 ], [ %.047, %209 ], [ %.047, %205 ], [ %.047, %195 ], [ %.047, %194 ], [ %.047, %192 ], [ %.047, %178 ], [ %.047, %174 ], [ %.047, %171 ], [ %.047, %170 ], [ %.047, %159 ], [ %.047, %149 ], [ %.047, %135 ], [ %.047, %127 ], [ %.047, %125 ], [ %.051, %106 ], [ %.047, %96 ], [ %.047, %92 ], [ %.047, %91 ], [ %.047, %87 ], [ %.047, %86 ], [ %.047, %76 ], [ %.047, %66 ], [ %.047, %64 ], [ %.047, %63 ], [ %.047, %51 ], [ %.047, %41 ], [ %.047, %37 ], [ %.047, %36 ], [ %.047, %35 ], [ %.047, %34 ], [ %.047, %21 ], [ %.047, %11 ], [ %.047, %7 ]
  %.045.be = phi i32 [ %.045, %6 ], [ %.045, %222 ], [ 0, %213 ], [ %.045, %212 ], [ %.045, %209 ], [ %.045, %205 ], [ %.045, %195 ], [ %.045, %194 ], [ %.045, %192 ], [ %.045, %178 ], [ %.045, %174 ], [ %.045, %171 ], [ %.045, %170 ], [ %.045, %159 ], [ %.045, %149 ], [ %.045, %135 ], [ %134, %127 ], [ %.045, %125 ], [ 0, %106 ], [ %.045, %96 ], [ %.045, %92 ], [ %.045, %91 ], [ %.045, %87 ], [ %.045, %86 ], [ %.045, %76 ], [ %.045, %66 ], [ %.045, %64 ], [ %.045, %63 ], [ %.045, %51 ], [ %.045, %41 ], [ %.045, %37 ], [ %.045, %36 ], [ %.045, %35 ], [ %.045, %34 ], [ %.045, %21 ], [ %.045, %11 ], [ %.045, %7 ]
  %.043.be = phi i32 [ %.043, %6 ], [ %.043, %222 ], [ %.043, %213 ], [ %.043, %212 ], [ %.043, %209 ], [ %.043, %205 ], [ %.043, %195 ], [ %.043, %194 ], [ %193, %192 ], [ %.043, %178 ], [ %.043, %174 ], [ 1, %171 ], [ %.043, %170 ], [ %.043, %159 ], [ %.043, %149 ], [ %.043, %135 ], [ %.043, %127 ], [ %.043, %125 ], [ %.043, %106 ], [ %.043, %96 ], [ %.043, %92 ], [ %.043, %91 ], [ %.043, %87 ], [ %.043, %86 ], [ %.043, %76 ], [ %.043, %66 ], [ %.043, %64 ], [ %.043, %63 ], [ %.043, %51 ], [ %.043, %41 ], [ %.043, %37 ], [ %.043, %36 ], [ %.043, %35 ], [ %.043, %34 ], [ %.043, %21 ], [ %.043, %11 ], [ %.043, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 201909652, %222 ], [ 539153321, %213 ], [ -1445880992, %212 ], [ -2108107029, %209 ], [ 1781526248, %205 ], [ -1151810189, %195 ], [ 720569046, %194 ], [ 529956466, %192 ], [ -712897921, %178 ], [ %177, %174 ], [ 529956466, %171 ], [ 1155527891, %170 ], [ %169, %159 ], [ %158, %149 ], [ 1636210243, %135 ], [ 1048368422, %127 ], [ %126, %125 ], [ %124, %106 ], [ %105, %96 ], [ %95, %92 ], [ 1155527891, %91 ], [ %90, %87 ], [ -1151810189, %86 ], [ %85, %76 ], [ %75, %66 ], [ -1048843349, %64 ], [ -617457428, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %37 ], [ -1048843349, %36 ], [ 1588721742, %35 ], [ -1355381762, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = sext i32 %.057 to i64
  %9 = load i64, i64* @n, align 8
  %.not63 = icmp slt i64 %9, %8
  %10 = select i1 %.not63, i32 366301, i32 -252760293
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1781526248, i32 -218207662
  br label %.backedge

21:                                               ; preds = %6
  %22 = sext i32 %.057 to i64
  %23 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %23)
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 905294943, i32 -218207662
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %.neg62 = add i32 %.057, 1
  br label %.backedge

36:                                               ; preds = %6
  store i64 1, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 0, i64 0), align 16
  br label %.backedge

37:                                               ; preds = %6
  %38 = sext i32 %.055 to i64
  %39 = load i64, i64* @k, align 8
  %.not61 = icmp slt i64 %39, %38
  %40 = select i1 %.not61, i32 377073864, i32 401174925
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2108107029, i32 -1573283470
  br label %.backedge

51:                                               ; preds = %6
  %52 = sext i32 %.055 to i64
  %53 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 0, i64 %52
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 38336220, i32 -1573283470
  br label %.backedge

63:                                               ; preds = %6
  br label %.backedge

64:                                               ; preds = %6
  %65 = add i32 %.055, 1
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1445880992, i32 165951832
  br label %.backedge

76:                                               ; preds = %6
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1290871641, i32 165951832
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  %88 = sext i32 %.053 to i64
  %89 = load i64, i64* @n, align 8
  %.not60 = icmp slt i64 %89, %88
  %90 = select i1 %.not60, i32 -1493713983, i32 1844662244
  br label %.backedge

91:                                               ; preds = %6
  br label %.backedge

92:                                               ; preds = %6
  %93 = sext i32 %.051 to i64
  %94 = load i64, i64* @k, align 8
  %.not59 = icmp slt i64 %94, %93
  %95 = select i1 %.not59, i32 -1159715888, i32 1342376522
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 539153321, i32 -920699575
  br label %.backedge

106:                                              ; preds = %6
  store i64 0, i64* %2, align 8
  %107 = sext i32 %.051 to i64
  %108 = sext i32 %.053 to i64
  %109 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %107, %110
  store i64 %111, i64* %3, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %113 = load i64, i64* %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = icmp ne i32 %114, 0
  store i1 %115, i1* %1, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 474671443, i32 -920699575
  br label %.backedge

125:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %126 = select i1 %.0..0..0., i32 -951716807, i32 1048368422
  br label %.backedge

127:                                              ; preds = %6
  %128 = add i32 %.053, -1
  %129 = sext i32 %128 to i64
  %130 = add i32 %.049, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %129, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = trunc i64 %133 to i32
  br label %.backedge

135:                                              ; preds = %6
  %136 = add i32 %.053, -1
  %137 = sext i32 %136 to i64
  %138 = sext i32 %.047 to i64
  %139 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %137, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = sext i32 %.045 to i64
  %142 = sext i32 %.053 to i64
  %143 = sext i32 %.051 to i64
  %144 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %142, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 %140, %141
  %147 = add i64 %146, %145
  %148 = srem i64 %147, 1000000007
  store i64 %148, i64* %144, align 8
  br label %.backedge

149:                                              ; preds = %6
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 201909652, i32 598324270
  br label %.backedge

159:                                              ; preds = %6
  %160 = add i32 %.051, 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1880252809, i32 598324270
  br label %.backedge

170:                                              ; preds = %6
  br label %.backedge

171:                                              ; preds = %6
  %172 = sext i32 %.053 to i64
  %173 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %172, i64 0
  store i64 1, i64* %173, align 8
  br label %.backedge

174:                                              ; preds = %6
  %175 = sext i32 %.043 to i64
  %176 = load i64, i64* @k, align 8
  %.not = icmp slt i64 %176, %175
  %177 = select i1 %.not, i32 20353663, i32 -147115065
  br label %.backedge

178:                                              ; preds = %6
  %179 = sext i32 %.053 to i64
  %180 = sext i32 %.043 to i64
  %181 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %179, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add i32 %.043, -1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %179, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %186, %182
  %188 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %179, i64 %180
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %187, %189
  %191 = srem i64 %190, 1000000007
  store i64 %191, i64* %188, align 8
  br label %.backedge

192:                                              ; preds = %6
  %193 = add i32 %.043, 1
  br label %.backedge

194:                                              ; preds = %6
  br label %.backedge

195:                                              ; preds = %6
  %.neg = add i32 %.053, 1
  br label %.backedge

196:                                              ; preds = %6
  %197 = load i64, i64* @n, align 8
  %198 = load i64, i64* @k, align 8
  %199 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %197, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = srem i64 %200, 1000000007
  %202 = trunc i64 %201 to i32
  %.lhs.trunc = add nsw i32 %202, 1000000007
  %203 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %203 to i64
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext)
  ret i32 0

205:                                              ; preds = %6
  %206 = sext i32 %.057 to i64
  %207 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %206
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %207)
  br label %.backedge

209:                                              ; preds = %6
  %210 = sext i32 %.055 to i64
  %211 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 0, i64 %210
  store i64 1, i64* %211, align 8
  br label %.backedge

212:                                              ; preds = %6
  br label %.backedge

213:                                              ; preds = %6
  store i64 0, i64* %2, align 8
  %214 = sext i32 %.051 to i64
  %215 = sext i32 %.053 to i64
  %216 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 %214, %217
  store i64 %218, i64* %3, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %220 = load i64, i64* %219, align 8
  %221 = trunc i64 %220 to i32
  br label %.backedge

222:                                              ; preds = %6
  %223 = add i32 %.051, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -628918837, i32 -937416865
  %16 = select i1 %14, i32 1316299846, i32 -937416865
  %17 = select i1 %14, i32 -673021779, i32 1973813489
  %18 = select i1 %14, i32 1623046064, i32 1973813489
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1929999697, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1929999697, label %20
    i32 1813756696, label %23
    i32 1623046064, label %24
    i32 -673021779, label %25
    i32 1743007250, label %26
    i32 1316299846, label %27
    i32 -628918837, label %28
    i32 1238287520, label %29
    i32 1973813489, label %30
    i32 -937416865, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1316299846, %31 ], [ 1623046064, %30 ], [ 1238287520, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1238287520, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 1813756696, i32 1743007250
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s174430210.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
