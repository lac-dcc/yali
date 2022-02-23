; ModuleID = 'build_ollvm/programs/p00117/s281725655.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s281725655.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dis = global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281725655.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  br label %14

14:                                               ; preds = %.backedge, %0
  %.042 = phi i32 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -861085192, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -861085192, label %15
    i32 489895898, label %18
    i32 1284166824, label %19
    i32 1816565895, label %22
    i32 317378128, label %32
    i32 1718633060, label %45
    i32 -940703448, label %46
    i32 -1411755452, label %48
    i32 -558482158, label %49
    i32 -32764867, label %51
    i32 13052261, label %54
    i32 647618785, label %64
    i32 1319523185, label %76
    i32 -704073981, label %78
    i32 276075825, label %88
    i32 -1914298967, label %90
    i32 -1872132904, label %100
    i32 -321028369, label %110
    i32 1135025153, label %111
    i32 1828331966, label %114
    i32 1978731693, label %115
    i32 1636004649, label %118
    i32 -846985163, label %119
    i32 231751686, label %122
    i32 9537932, label %134
    i32 743135943, label %144
    i32 1855148332, label %155
    i32 1281807929, label %156
    i32 1342006009, label %157
    i32 840194111, label %159
    i32 -2123452857, label %160
    i32 824844889, label %162
    i32 -1567284501, label %172
    i32 -486864300, label %198
    i32 187294679, label %199
    i32 988709300, label %203
    i32 2034641263, label %204
    i32 -664853371, label %205
    i32 -1533311716, label %207
  ]

.backedge:                                        ; preds = %14, %207, %205, %204, %203, %199, %172, %162, %160, %159, %157, %156, %155, %144, %134, %122, %119, %118, %115, %114, %111, %110, %100, %90, %88, %78, %76, %64, %54, %51, %49, %48, %46, %45, %32, %22, %19, %18, %15
  %.042.be = phi i32 [ %.042, %14 ], [ %.042, %207 ], [ %.042, %205 ], [ %.042, %204 ], [ %.042, %203 ], [ %.042, %199 ], [ %.042, %172 ], [ %.042, %162 ], [ %.042, %160 ], [ %.042, %159 ], [ %.042, %157 ], [ %.042, %156 ], [ %.042, %155 ], [ %.042, %144 ], [ %.042, %134 ], [ %.042, %122 ], [ %.042, %119 ], [ %.042, %118 ], [ %.042, %115 ], [ %.042, %114 ], [ %.042, %111 ], [ %.042, %110 ], [ %.042, %100 ], [ %.042, %90 ], [ %.042, %88 ], [ %.042, %78 ], [ %.042, %76 ], [ %.042, %64 ], [ %.042, %54 ], [ %.042, %51 ], [ %50, %49 ], [ %.042, %48 ], [ %.042, %46 ], [ %.042, %45 ], [ %.042, %32 ], [ %.042, %22 ], [ %.042, %19 ], [ %.042, %18 ], [ %.042, %15 ]
  %.040.be = phi i32 [ %.040, %14 ], [ %.040, %207 ], [ %.040, %205 ], [ %.040, %204 ], [ %.040, %203 ], [ %.040, %199 ], [ %.040, %172 ], [ %.040, %162 ], [ %.040, %160 ], [ %.040, %159 ], [ %.040, %157 ], [ %.040, %156 ], [ %.040, %155 ], [ %.040, %144 ], [ %.040, %134 ], [ %.040, %122 ], [ %.040, %119 ], [ %.040, %118 ], [ %.040, %115 ], [ %.040, %114 ], [ %.040, %111 ], [ %.040, %110 ], [ %.040, %100 ], [ %.040, %90 ], [ %.040, %88 ], [ %.040, %78 ], [ %.040, %76 ], [ %.040, %64 ], [ %.040, %54 ], [ %.040, %51 ], [ %.040, %49 ], [ %.040, %48 ], [ %47, %46 ], [ %.040, %45 ], [ %.040, %32 ], [ %.040, %22 ], [ %.040, %19 ], [ 0, %18 ], [ %.040, %15 ]
  %.038.be = phi i32 [ %.038, %14 ], [ %.038, %207 ], [ %.038, %205 ], [ %.038, %204 ], [ %.038, %203 ], [ %.038, %199 ], [ %.038, %172 ], [ %.038, %162 ], [ %.038, %160 ], [ %.038, %159 ], [ %.038, %157 ], [ %.038, %156 ], [ %.038, %155 ], [ %.038, %144 ], [ %.038, %134 ], [ %.038, %122 ], [ %.038, %119 ], [ %.038, %118 ], [ %.038, %115 ], [ %.038, %114 ], [ %.038, %111 ], [ %.038, %110 ], [ %.038, %100 ], [ %.038, %90 ], [ %89, %88 ], [ %.038, %78 ], [ %.038, %76 ], [ %.038, %64 ], [ %.038, %54 ], [ 0, %51 ], [ %.038, %49 ], [ %.038, %48 ], [ %.038, %46 ], [ %.038, %45 ], [ %.038, %32 ], [ %.038, %22 ], [ %.038, %19 ], [ %.038, %18 ], [ %.038, %15 ]
  %.036.be = phi i32 [ %.036, %14 ], [ %.036, %207 ], [ %.036, %205 ], [ 1, %204 ], [ %.036, %203 ], [ %.036, %199 ], [ %.036, %172 ], [ %.036, %162 ], [ %161, %160 ], [ %.036, %159 ], [ %.036, %157 ], [ %.036, %156 ], [ %.036, %155 ], [ %.036, %144 ], [ %.036, %134 ], [ %.036, %122 ], [ %.036, %119 ], [ %.036, %118 ], [ %.036, %115 ], [ %.036, %114 ], [ %.036, %111 ], [ %.036, %110 ], [ 1, %100 ], [ %.036, %90 ], [ %.036, %88 ], [ %.036, %78 ], [ %.036, %76 ], [ %.036, %64 ], [ %.036, %54 ], [ %.036, %51 ], [ %.036, %49 ], [ %.036, %48 ], [ %.036, %46 ], [ %.036, %45 ], [ %.036, %32 ], [ %.036, %22 ], [ %.036, %19 ], [ %.036, %18 ], [ %.036, %15 ]
  %.034.be = phi i32 [ %.034, %14 ], [ %.034, %207 ], [ %.034, %205 ], [ %.034, %204 ], [ %.034, %203 ], [ %.034, %199 ], [ %.034, %172 ], [ %.034, %162 ], [ %.034, %160 ], [ %.034, %159 ], [ %158, %157 ], [ %.034, %156 ], [ %.034, %155 ], [ %.034, %144 ], [ %.034, %134 ], [ %.034, %122 ], [ %.034, %119 ], [ %.034, %118 ], [ %.034, %115 ], [ 1, %114 ], [ %.034, %111 ], [ %.034, %110 ], [ %.034, %100 ], [ %.034, %90 ], [ %.034, %88 ], [ %.034, %78 ], [ %.034, %76 ], [ %.034, %64 ], [ %.034, %54 ], [ %.034, %51 ], [ %.034, %49 ], [ %.034, %48 ], [ %.034, %46 ], [ %.034, %45 ], [ %.034, %32 ], [ %.034, %22 ], [ %.034, %19 ], [ %.034, %18 ], [ %.034, %15 ]
  %.032.be = phi i32 [ %.032, %14 ], [ %.032, %207 ], [ %206, %205 ], [ %.032, %204 ], [ %.032, %203 ], [ %.032, %199 ], [ %.032, %172 ], [ %.032, %162 ], [ %.032, %160 ], [ %.032, %159 ], [ %.032, %157 ], [ %.032, %156 ], [ %.032, %155 ], [ %145, %144 ], [ %.032, %134 ], [ %.032, %122 ], [ %.032, %119 ], [ 1, %118 ], [ %.032, %115 ], [ %.032, %114 ], [ %.032, %111 ], [ %.032, %110 ], [ %.032, %100 ], [ %.032, %90 ], [ %.032, %88 ], [ %.032, %78 ], [ %.032, %76 ], [ %.032, %64 ], [ %.032, %54 ], [ %.032, %51 ], [ %.032, %49 ], [ %.032, %48 ], [ %.032, %46 ], [ %.032, %45 ], [ %.032, %32 ], [ %.032, %22 ], [ %.032, %19 ], [ %.032, %18 ], [ %.032, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1567284501, %207 ], [ 743135943, %205 ], [ -1872132904, %204 ], [ 647618785, %203 ], [ 317378128, %199 ], [ %197, %172 ], [ %171, %162 ], [ 1135025153, %160 ], [ -2123452857, %159 ], [ 1978731693, %157 ], [ 1342006009, %156 ], [ -846985163, %155 ], [ %154, %144 ], [ %143, %134 ], [ 9537932, %122 ], [ %121, %119 ], [ -846985163, %118 ], [ %117, %115 ], [ 1978731693, %114 ], [ %113, %111 ], [ 1135025153, %110 ], [ %109, %100 ], [ %99, %90 ], [ 13052261, %88 ], [ 276075825, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ 13052261, %51 ], [ -861085192, %49 ], [ -558482158, %48 ], [ 1284166824, %46 ], [ -940703448, %45 ], [ %44, %32 ], [ %31, %22 ], [ %21, %19 ], [ 1284166824, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i32 %.042, 21
  %17 = select i1 %16, i32 489895898, i32 -32764867
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = icmp slt i32 %.040, 21
  %21 = select i1 %20, i32 1816565895, i32 -1411755452
  br label %.backedge

22:                                               ; preds = %14
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 317378128, i32 187294679
  br label %.backedge

32:                                               ; preds = %14
  %33 = sext i32 %.042 to i64
  %34 = sext i32 %.040 to i64
  %35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %33, i64 %34
  store i32 100000000, i32* %35, align 4
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1718633060, i32 187294679
  br label %.backedge

45:                                               ; preds = %14
  br label %.backedge

46:                                               ; preds = %14
  %47 = add i32 %.040, 1
  br label %.backedge

48:                                               ; preds = %14
  br label %.backedge

49:                                               ; preds = %14
  %50 = add i32 %.042, 1
  br label %.backedge

51:                                               ; preds = %14
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %.backedge

54:                                               ; preds = %14
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 647618785, i32 988709300
  br label %.backedge

64:                                               ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %.038, %65
  store i1 %66, i1* %2, align 1
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1319523185, i32 988709300
  br label %.backedge

76:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %77 = select i1 %.0..0..0., i32 -704073981, i32 -1914298967
  br label %.backedge

78:                                               ; preds = %14
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %82, i64 %84
  store i32 %80, i32* %85, align 4
  %86 = load i32, i32* %8, align 4
  %87 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %84, i64 %82
  store i32 %86, i32* %87, align 4
  br label %.backedge

88:                                               ; preds = %14
  %89 = add i32 %.038, 1
  br label %.backedge

90:                                               ; preds = %14
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1872132904, i32 2034641263
  br label %.backedge

100:                                              ; preds = %14
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -321028369, i32 2034641263
  br label %.backedge

110:                                              ; preds = %14
  br label %.backedge

111:                                              ; preds = %14
  %112 = load i32, i32* %3, align 4
  %.not45 = icmp sgt i32 %.036, %112
  %113 = select i1 %.not45, i32 824844889, i32 1828331966
  br label %.backedge

114:                                              ; preds = %14
  br label %.backedge

115:                                              ; preds = %14
  %116 = load i32, i32* %3, align 4
  %.not44 = icmp sgt i32 %.034, %116
  %117 = select i1 %.not44, i32 840194111, i32 1636004649
  br label %.backedge

118:                                              ; preds = %14
  br label %.backedge

119:                                              ; preds = %14
  %120 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.032, %120
  %121 = select i1 %.not, i32 1281807929, i32 231751686
  br label %.backedge

122:                                              ; preds = %14
  %123 = sext i32 %.034 to i64
  %124 = sext i32 %.032 to i64
  %125 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %123, i64 %124
  %126 = sext i32 %.036 to i64
  %127 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %123, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %126, i64 %124
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, %128
  store i32 %131, i32* %9, align 4
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %125, i32* nonnull dereferenceable(4) %9)
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %125, align 4
  br label %.backedge

134:                                              ; preds = %14
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 743135943, i32 -664853371
  br label %.backedge

144:                                              ; preds = %14
  %145 = add i32 %.032, 1
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1855148332, i32 -664853371
  br label %.backedge

155:                                              ; preds = %14
  br label %.backedge

156:                                              ; preds = %14
  br label %.backedge

157:                                              ; preds = %14
  %158 = add i32 %.034, 1
  br label %.backedge

159:                                              ; preds = %14
  br label %.backedge

160:                                              ; preds = %14
  %161 = add i32 %.036, 1
  br label %.backedge

162:                                              ; preds = %14
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1567284501, i32 -1533311716
  br label %.backedge

172:                                              ; preds = %14
  %173 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %179, i64 %177
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %175, %181
  %185 = add i32 %184, %183
  %186 = sub i32 %174, %185
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -486864300, i32 -1533311716
  br label %.backedge

198:                                              ; preds = %14
  %.0..0..0.31 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.31

199:                                              ; preds = %14
  %200 = sext i32 %.042 to i64
  %201 = sext i32 %.040 to i64
  %202 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %200, i64 %201
  store i32 100000000, i32* %202, align 4
  br label %.backedge

203:                                              ; preds = %14
  br label %.backedge

204:                                              ; preds = %14
  br label %.backedge

205:                                              ; preds = %14
  %206 = add i32 %.032, 1
  br label %.backedge

207:                                              ; preds = %14
  %208 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dis, i64 0, i64 %214, i64 %212
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %210, %216
  %220 = add i32 %219, %218
  %221 = sub i32 %209, %220
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1726638802, i32 -893481969
  %16 = select i1 %14, i32 360501049, i32 -893481969
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -909813764, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -909813764, label %18
    i32 147990642, label %.outer.backedge
    i32 -460118810, label %.outer10.backedge
    i32 360501049, label %21
    i32 1726638802, label %22
    i32 -320500635, label %23
    i32 -893481969, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 147990642, i32 -460118810
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -320500635, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 360501049, %24 ], [ -320500635, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281725655.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
