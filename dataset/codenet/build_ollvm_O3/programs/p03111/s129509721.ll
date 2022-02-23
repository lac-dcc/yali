; ModuleID = 'build_ollvm/programs/p03111/s129509721.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s129509721.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129509721.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %5)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.052 = phi i32 [ 0, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -1841342313, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1841342313, label %15
    i32 50669061, label %19
    i32 372463406, label %29
    i32 1349232705, label %42
    i32 1453595219, label %43
    i32 -831807150, label %45
    i32 1815313109, label %46
    i32 1466465992, label %49
    i32 308921235, label %59
    i32 1343625983, label %69
    i32 -1959888874, label %70
    i32 -1141418073, label %74
    i32 51346359, label %79
    i32 -1121441442, label %80
    i32 1316079757, label %86
    i32 -311417324, label %91
    i32 1877724431, label %97
    i32 104722392, label %102
    i32 724316928, label %112
    i32 112670020, label %126
    i32 -1933998557, label %128
    i32 -1318942194, label %133
    i32 233339068, label %135
    i32 1797800699, label %137
    i32 -1422404498, label %140
    i32 374105249, label %143
    i32 1426082665, label %146
    i32 -822539020, label %147
    i32 1184110445, label %157
    i32 -390858507, label %190
    i32 -1903306647, label %191
    i32 1397646566, label %193
    i32 -1569392374, label %197
    i32 -383348586, label %201
    i32 1887379660, label %202
    i32 -1660099402, label %203
  ]

.backedge:                                        ; preds = %14, %203, %202, %201, %197, %191, %190, %157, %147, %146, %143, %140, %137, %135, %133, %128, %126, %112, %102, %97, %91, %86, %80, %79, %74, %70, %69, %59, %49, %46, %45, %43, %42, %29, %19, %15
  %.052.be = phi i32 [ %.052, %14 ], [ %.052, %203 ], [ %.052, %202 ], [ %.052, %201 ], [ %.052, %197 ], [ %.052, %191 ], [ %.052, %190 ], [ %.052, %157 ], [ %.052, %147 ], [ %.052, %146 ], [ %.052, %143 ], [ %.052, %140 ], [ %.052, %137 ], [ %.052, %135 ], [ %.052, %133 ], [ %.052, %128 ], [ %.052, %126 ], [ %.052, %112 ], [ %.052, %102 ], [ %.052, %97 ], [ %.052, %91 ], [ %.052, %86 ], [ %.052, %80 ], [ %.052, %79 ], [ %.052, %74 ], [ %.052, %70 ], [ %.052, %69 ], [ %.052, %59 ], [ %.052, %49 ], [ %.052, %46 ], [ %.052, %45 ], [ %44, %43 ], [ %.052, %42 ], [ %.052, %29 ], [ %.052, %19 ], [ %.052, %15 ]
  %.050.be = phi i32 [ %.050, %14 ], [ %.050, %203 ], [ %.050, %202 ], [ %.050, %201 ], [ %.050, %197 ], [ %192, %191 ], [ %.050, %190 ], [ %.050, %157 ], [ %.050, %147 ], [ %.050, %146 ], [ %.050, %143 ], [ %.050, %140 ], [ %.050, %137 ], [ %.050, %135 ], [ %.050, %133 ], [ %.050, %128 ], [ %.050, %126 ], [ %.050, %112 ], [ %.050, %102 ], [ %.050, %97 ], [ %.050, %91 ], [ %.050, %86 ], [ %.050, %80 ], [ %.050, %79 ], [ %.050, %74 ], [ %.050, %70 ], [ %.050, %69 ], [ %.050, %59 ], [ %.050, %49 ], [ %.050, %46 ], [ 0, %45 ], [ %.050, %43 ], [ %.050, %42 ], [ %.050, %29 ], [ %.050, %19 ], [ %.050, %15 ]
  %.048.be = phi i32 [ %.048, %14 ], [ %.048, %203 ], [ %.048, %202 ], [ %.050, %201 ], [ %.048, %197 ], [ %.048, %191 ], [ %.048, %190 ], [ %.048, %157 ], [ %.048, %147 ], [ %.048, %146 ], [ %.048, %143 ], [ %.048, %140 ], [ %.048, %137 ], [ %.048, %135 ], [ %134, %133 ], [ %.048, %128 ], [ %.048, %126 ], [ %.048, %112 ], [ %.048, %102 ], [ %.048, %97 ], [ %.048, %91 ], [ %.048, %86 ], [ %.048, %80 ], [ %.048, %79 ], [ %.048, %74 ], [ %.048, %70 ], [ %.048, %69 ], [ %.050, %59 ], [ %.048, %49 ], [ %.048, %46 ], [ %.048, %45 ], [ %.048, %43 ], [ %.048, %42 ], [ %.048, %29 ], [ %.048, %19 ], [ %.048, %15 ]
  %.046.be = phi i32 [ %.046, %14 ], [ %.046, %203 ], [ %.046, %202 ], [ -30, %201 ], [ %.046, %197 ], [ %.046, %191 ], [ %.046, %190 ], [ %.046, %157 ], [ %.046, %147 ], [ %.046, %146 ], [ %.046, %143 ], [ %.046, %140 ], [ %.046, %137 ], [ %.046, %135 ], [ %.046, %133 ], [ %.046, %128 ], [ %.046, %126 ], [ %.046, %112 ], [ %.046, %102 ], [ %.046, %97 ], [ %.046, %91 ], [ %.046, %86 ], [ %.046, %80 ], [ %.neg, %79 ], [ %.046, %74 ], [ %.046, %70 ], [ %.046, %69 ], [ -30, %59 ], [ %.046, %49 ], [ %.046, %46 ], [ %.046, %45 ], [ %.046, %43 ], [ %.046, %42 ], [ %.046, %29 ], [ %.046, %19 ], [ %.046, %15 ]
  %.044.be = phi i32 [ %.044, %14 ], [ %.044, %203 ], [ %.044, %202 ], [ 0, %201 ], [ %.044, %197 ], [ %.044, %191 ], [ %.044, %190 ], [ %.044, %157 ], [ %.044, %147 ], [ %.044, %146 ], [ %.044, %143 ], [ %.044, %140 ], [ %.044, %137 ], [ %.044, %135 ], [ %.044, %133 ], [ %.044, %128 ], [ %.044, %126 ], [ %.044, %112 ], [ %.044, %102 ], [ %.044, %97 ], [ %.044, %91 ], [ %90, %86 ], [ %.044, %80 ], [ %.044, %79 ], [ %.044, %74 ], [ %.044, %70 ], [ %.044, %69 ], [ 0, %59 ], [ %.044, %49 ], [ %.044, %46 ], [ %.044, %45 ], [ %.044, %43 ], [ %.044, %42 ], [ %.044, %29 ], [ %.044, %19 ], [ %.044, %15 ]
  %.042.be = phi i32 [ %.042, %14 ], [ %.042, %203 ], [ %.042, %202 ], [ 0, %201 ], [ %.042, %197 ], [ %.042, %191 ], [ %.042, %190 ], [ %.042, %157 ], [ %.042, %147 ], [ %.042, %146 ], [ %.042, %143 ], [ %.042, %140 ], [ %.042, %137 ], [ %.042, %135 ], [ %.042, %133 ], [ %.042, %128 ], [ %.042, %126 ], [ %.042, %112 ], [ %.042, %102 ], [ %101, %97 ], [ %.042, %91 ], [ %.042, %86 ], [ %.042, %80 ], [ %.042, %79 ], [ %.042, %74 ], [ %.042, %70 ], [ %.042, %69 ], [ 0, %59 ], [ %.042, %49 ], [ %.042, %46 ], [ %.042, %45 ], [ %.042, %43 ], [ %.042, %42 ], [ %.042, %29 ], [ %.042, %19 ], [ %.042, %15 ]
  %.040.be = phi i32 [ %.040, %14 ], [ %.040, %203 ], [ %.040, %202 ], [ 0, %201 ], [ %.040, %197 ], [ %.040, %191 ], [ %.040, %190 ], [ %.040, %157 ], [ %.040, %147 ], [ %.040, %146 ], [ %.040, %143 ], [ %.040, %140 ], [ %.040, %137 ], [ %.040, %135 ], [ %.040, %133 ], [ %132, %128 ], [ %.040, %126 ], [ %.040, %112 ], [ %.040, %102 ], [ %.040, %97 ], [ %.040, %91 ], [ %.040, %86 ], [ %.040, %80 ], [ %.040, %79 ], [ %.040, %74 ], [ %.040, %70 ], [ %.040, %69 ], [ 0, %59 ], [ %.040, %49 ], [ %.040, %46 ], [ %.040, %45 ], [ %.040, %43 ], [ %.040, %42 ], [ %.040, %29 ], [ %.040, %19 ], [ %.040, %15 ]
  %.038.be = phi i32 [ %.038, %14 ], [ %.038, %203 ], [ %.038, %202 ], [ 0, %201 ], [ %.038, %197 ], [ %.038, %191 ], [ %.038, %190 ], [ %.038, %157 ], [ %.038, %147 ], [ %.038, %146 ], [ %.038, %143 ], [ %.038, %140 ], [ %.038, %137 ], [ %136, %135 ], [ %.038, %133 ], [ %.038, %128 ], [ %.038, %126 ], [ %.038, %112 ], [ %.038, %102 ], [ %.038, %97 ], [ %.038, %91 ], [ %.038, %86 ], [ %.038, %80 ], [ %.038, %79 ], [ %.038, %74 ], [ %.038, %70 ], [ %.038, %69 ], [ 0, %59 ], [ %.038, %49 ], [ %.038, %46 ], [ %.038, %45 ], [ %.038, %43 ], [ %.038, %42 ], [ %.038, %29 ], [ %.038, %19 ], [ %.038, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1184110445, %203 ], [ 724316928, %202 ], [ 308921235, %201 ], [ 372463406, %197 ], [ 1815313109, %191 ], [ -1903306647, %190 ], [ %189, %157 ], [ %156, %147 ], [ -1903306647, %146 ], [ %145, %143 ], [ %142, %140 ], [ %139, %137 ], [ -1959888874, %135 ], [ 233339068, %133 ], [ -1318942194, %128 ], [ %127, %126 ], [ %125, %112 ], [ %111, %102 ], [ 104722392, %97 ], [ %96, %91 ], [ -311417324, %86 ], [ %85, %80 ], [ -1121441442, %79 ], [ %78, %74 ], [ %73, %70 ], [ -1959888874, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %46 ], [ 1815313109, %45 ], [ -1841342313, %43 ], [ 1453595219, %42 ], [ %41, %29 ], [ %28, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %.052, %16
  %18 = select i1 %17, i32 50669061, i32 -831807150
  br label %.backedge

19:                                               ; preds = %14
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 372463406, i32 -1569392374
  br label %.backedge

29:                                               ; preds = %14
  %30 = sext i32 %.052 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %31)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1349232705, i32 -1569392374
  br label %.backedge

42:                                               ; preds = %14
  br label %.backedge

43:                                               ; preds = %14
  %44 = add i32 %.052, 1
  br label %.backedge

45:                                               ; preds = %14
  store i32 1000000001, i32* %8, align 4
  br label %.backedge

46:                                               ; preds = %14
  %47 = icmp slt i32 %.050, 1048576
  %48 = select i1 %47, i32 1466465992, i32 1397646566
  br label %.backedge

49:                                               ; preds = %14
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 308921235, i32 -383348586
  br label %.backedge

59:                                               ; preds = %14
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1343625983, i32 -383348586
  br label %.backedge

69:                                               ; preds = %14
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %.038, %71
  %73 = select i1 %72, i32 -1141418073, i32 1797800699
  br label %.backedge

74:                                               ; preds = %14
  %75 = srem i32 %.048, 4
  %76 = sext i32 %.038 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %76
  store i32 %75, i32* %77, align 4
  %.not = icmp eq i32 %75, 0
  %78 = select i1 %.not, i32 -1121441442, i32 51346359
  br label %.backedge

79:                                               ; preds = %14
  %.neg = add i32 %.046, 10
  br label %.backedge

80:                                               ; preds = %14
  %81 = sext i32 %.038 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 1316079757, i32 -311417324
  br label %.backedge

86:                                               ; preds = %14
  %87 = sext i32 %.038 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, %.044
  br label %.backedge

91:                                               ; preds = %14
  %92 = sext i32 %.038 to i64
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 1877724431, i32 104722392
  br label %.backedge

97:                                               ; preds = %14
  %98 = sext i32 %.038 to i64
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, %.042
  br label %.backedge

102:                                              ; preds = %14
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 724316928, i32 1887379660
  br label %.backedge

112:                                              ; preds = %14
  %113 = sext i32 %.038 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 3
  store i1 %116, i1* %1, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 112670020, i32 1887379660
  br label %.backedge

126:                                              ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %127 = select i1 %.0..0..0., i32 -1933998557, i32 -1318942194
  br label %.backedge

128:                                              ; preds = %14
  %129 = sext i32 %.038 to i64
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, %.040
  br label %.backedge

133:                                              ; preds = %14
  %134 = sdiv i32 %.048, 4
  br label %.backedge

135:                                              ; preds = %14
  %136 = add i32 %.038, 1
  br label %.backedge

137:                                              ; preds = %14
  %138 = icmp eq i32 %.044, 0
  %139 = select i1 %138, i32 1426082665, i32 -1422404498
  br label %.backedge

140:                                              ; preds = %14
  %141 = icmp eq i32 %.042, 0
  %142 = select i1 %141, i32 1426082665, i32 374105249
  br label %.backedge

143:                                              ; preds = %14
  %144 = icmp eq i32 %.040, 0
  %145 = select i1 %144, i32 1426082665, i32 -822539020
  br label %.backedge

146:                                              ; preds = %14
  br label %.backedge

147:                                              ; preds = %14
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1184110445, i32 -1660099402
  br label %.backedge

157:                                              ; preds = %14
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 1264818673, %.044
  %160 = add i32 %159, %158
  %161 = add i32 %160, -1264818673
  %162 = icmp slt i32 %161, 0
  %neg55 = sub i32 1264818673, %160
  %163 = select i1 %162, i32 %neg55, i32 %161
  %164 = add i32 %163, %.046
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 -2119408249, %.042
  %167 = add i32 %166, %165
  %168 = add i32 %167, 2119408249
  %169 = icmp slt i32 %168, 0
  %neg56 = sub i32 -2119408249, %167
  %170 = select i1 %169, i32 %neg56, i32 %168
  %171 = add i32 %164, %170
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 566771582, %.040
  %174 = add i32 %173, %172
  %175 = add i32 %174, -566771582
  %176 = icmp slt i32 %175, 0
  %neg57 = sub i32 566771582, %174
  %177 = select i1 %176, i32 %neg57, i32 %175
  %178 = add i32 %171, %177
  store i32 %178, i32* %9, align 4
  %179 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %8)
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %8, align 4
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -390858507, i32 -1660099402
  br label %.backedge

190:                                              ; preds = %14
  br label %.backedge

191:                                              ; preds = %14
  %192 = add i32 %.050, 1
  br label %.backedge

193:                                              ; preds = %14
  %194 = load i32, i32* %8, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

197:                                              ; preds = %14
  %198 = sext i32 %.052 to i64
  %199 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %198
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %199)
  br label %.backedge

201:                                              ; preds = %14
  br label %.backedge

202:                                              ; preds = %14
  br label %.backedge

203:                                              ; preds = %14
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 %204, %.044
  %206 = call i32 @llvm.abs.i32(i32 %205, i1 true)
  %207 = add i32 %206, %.046
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 -1797625187, %.042
  %210 = add i32 %209, %208
  %211 = add i32 %210, 1797625187
  %212 = icmp slt i32 %211, 0
  %neg = sub i32 -1797625187, %210
  %213 = select i1 %212, i32 %neg, i32 %211
  %214 = add i32 %207, %213
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 1614238097, %.040
  %217 = add i32 %216, %215
  %218 = add i32 %217, -1614238097
  %219 = icmp slt i32 %218, 0
  %neg54 = sub i32 1614238097, %217
  %220 = select i1 %219, i32 %neg54, i32 %218
  %221 = add i32 %214, %220
  store i32 %221, i32* %9, align 4
  %222 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %8)
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %8, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1864991040, %2 ], [ -1119155768, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1864991040, label %8
    i32 -1533164369, label %.outer.backedge
    i32 295875090, label %11
    i32 -1119155768, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1533164369, i32 295875090
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s129509721.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
