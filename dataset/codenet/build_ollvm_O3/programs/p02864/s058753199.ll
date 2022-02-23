; ModuleID = 'build_ollvm/programs/p02864/s058753199.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s058753199.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [505 x [505 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@h = global [305 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@he = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058753199.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040200) bitcast ([505 x [505 x i64]]* @dp to i8*), i8 127, i64 2040200, i1 false)
  store i64 9187201950435737471, i64* %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.054 = phi i32 [ 1, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ 1125077636, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1125077636, label %8
    i32 1644006296, label %11
    i32 -1240164028, label %15
    i32 -1019103375, label %25
    i32 -715913428, label %37
    i32 -357527151, label %39
    i32 1226973813, label %45
    i32 775674612, label %55
    i32 -501448926, label %66
    i32 -152433087, label %67
    i32 -1481039785, label %68
    i32 -1491792736, label %69
    i32 1259240219, label %70
    i32 1072679473, label %73
    i32 -729287675, label %76
    i32 1919232805, label %78
    i32 149697909, label %79
    i32 -1158756967, label %83
    i32 -261215478, label %84
    i32 -411575917, label %89
    i32 530948086, label %90
    i32 -1543646249, label %92
    i32 1574415912, label %103
    i32 1716693131, label %124
    i32 421464784, label %136
    i32 39502145, label %137
    i32 942833245, label %138
    i32 -24160692, label %139
    i32 1371539011, label %141
    i32 1291789236, label %142
    i32 1740284373, label %152
    i32 1748926616, label %162
    i32 1563733330, label %163
    i32 308030950, label %164
    i32 1143604162, label %174
    i32 -1212398895, label %186
    i32 -640672830, label %188
    i32 -1258075594, label %196
    i32 -881463389, label %198
    i32 1639270632, label %201
    i32 1814088156, label %202
    i32 1881623620, label %203
    i32 -1572779784, label %205
  ]

.backedge:                                        ; preds = %7, %205, %203, %202, %201, %196, %188, %186, %174, %164, %163, %162, %152, %142, %141, %139, %138, %137, %136, %124, %103, %92, %90, %89, %84, %83, %79, %78, %76, %73, %70, %69, %68, %67, %66, %55, %45, %39, %37, %25, %15, %11, %8
  %.054.be = phi i32 [ %.054, %7 ], [ %.054, %205 ], [ %204, %203 ], [ %.054, %202 ], [ %.054, %201 ], [ %197, %196 ], [ %.054, %188 ], [ %.054, %186 ], [ %.054, %174 ], [ %.054, %164 ], [ 0, %163 ], [ %.054, %162 ], [ %.neg56, %152 ], [ %.054, %142 ], [ %.054, %141 ], [ %.054, %139 ], [ %.054, %138 ], [ %.054, %137 ], [ %.054, %136 ], [ %.054, %124 ], [ %.054, %103 ], [ %.054, %92 ], [ %.054, %90 ], [ %.054, %89 ], [ %.054, %84 ], [ %.054, %83 ], [ %.054, %79 ], [ 1, %78 ], [ %77, %76 ], [ %.054, %73 ], [ %.054, %70 ], [ 0, %69 ], [ %.neg61, %68 ], [ %.054, %67 ], [ %.054, %66 ], [ %.054, %55 ], [ %.054, %45 ], [ %.054, %39 ], [ %.054, %37 ], [ %.054, %25 ], [ %.054, %15 ], [ %.054, %11 ], [ %.054, %8 ]
  %.052.be = phi i32 [ %.052, %7 ], [ %.052, %205 ], [ %.052, %203 ], [ %.neg, %202 ], [ %.052, %201 ], [ %.052, %196 ], [ %.052, %188 ], [ %.052, %186 ], [ %.052, %174 ], [ %.052, %164 ], [ %.052, %163 ], [ %.052, %162 ], [ %.052, %152 ], [ %.052, %142 ], [ %.052, %141 ], [ %140, %139 ], [ %.052, %138 ], [ %.052, %137 ], [ %.052, %136 ], [ %.052, %124 ], [ %.052, %103 ], [ %.052, %92 ], [ %.052, %90 ], [ %.052, %89 ], [ %.052, %84 ], [ 0, %83 ], [ %.052, %79 ], [ %.052, %78 ], [ %.052, %76 ], [ %.052, %73 ], [ %.052, %70 ], [ %.052, %69 ], [ %.052, %68 ], [ %.052, %67 ], [ %.052, %66 ], [ %56, %55 ], [ %.052, %45 ], [ %.052, %39 ], [ %.052, %37 ], [ %.052, %25 ], [ %.052, %15 ], [ 0, %11 ], [ %.052, %8 ]
  %.050.be = phi i32 [ %.050, %7 ], [ %.050, %205 ], [ %.050, %203 ], [ %.050, %202 ], [ %.050, %201 ], [ %.050, %196 ], [ %.050, %188 ], [ %.050, %186 ], [ %.050, %174 ], [ %.050, %164 ], [ %.050, %163 ], [ %.050, %162 ], [ %.050, %152 ], [ %.050, %142 ], [ %.050, %141 ], [ %.050, %139 ], [ %.050, %138 ], [ %.neg57, %137 ], [ %.050, %136 ], [ %.050, %124 ], [ %.050, %103 ], [ %.050, %92 ], [ %.050, %90 ], [ 0, %89 ], [ %.050, %84 ], [ %.050, %83 ], [ %.050, %79 ], [ %.050, %78 ], [ %.050, %76 ], [ %.050, %73 ], [ %.050, %70 ], [ %.050, %69 ], [ %.050, %68 ], [ %.050, %67 ], [ %.050, %66 ], [ %.050, %55 ], [ %.050, %45 ], [ %.050, %39 ], [ %.050, %37 ], [ %.050, %25 ], [ %.050, %15 ], [ %.050, %11 ], [ %.050, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1143604162, %205 ], [ 1740284373, %203 ], [ 775674612, %202 ], [ -1019103375, %201 ], [ 308030950, %196 ], [ -1258075594, %188 ], [ %187, %186 ], [ %185, %174 ], [ %173, %164 ], [ 308030950, %163 ], [ 149697909, %162 ], [ %161, %152 ], [ %151, %142 ], [ 1291789236, %141 ], [ -261215478, %139 ], [ -24160692, %138 ], [ 530948086, %137 ], [ 39502145, %136 ], [ 421464784, %124 ], [ 421464784, %103 ], [ %102, %92 ], [ %91, %90 ], [ 530948086, %89 ], [ %88, %84 ], [ -261215478, %83 ], [ %82, %79 ], [ 149697909, %78 ], [ 1259240219, %76 ], [ -729287675, %73 ], [ %72, %70 ], [ 1259240219, %69 ], [ 1125077636, %68 ], [ -1481039785, %67 ], [ -1240164028, %66 ], [ %65, %55 ], [ %54, %45 ], [ 1226973813, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ -1240164028, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %.not62 = icmp sgt i32 %.054, %9
  %10 = select i1 %.not62, i32 -1491792736, i32 1644006296
  br label %.backedge

11:                                               ; preds = %7
  %12 = sext i32 %.054 to i64
  %13 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1019103375, i32 1639270632
  br label %.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* @k, align 4
  %27 = icmp sle i32 %.052, %26
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -715913428, i32 1639270632
  br label %.backedge

37:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0., i32 -357527151, i32 -152433087
  br label %.backedge

39:                                               ; preds = %7
  %40 = sext i32 %.054 to i64
  %41 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %.052 to i64
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @he, i64 0, i64 %40, i64 %43
  store i32 %42, i32* %44, align 4
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 775674612, i32 1814088156
  br label %.backedge

55:                                               ; preds = %7
  %56 = add i32 %.052, 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -501448926, i32 1814088156
  br label %.backedge

66:                                               ; preds = %7
  br label %.backedge

67:                                               ; preds = %7
  br label %.backedge

68:                                               ; preds = %7
  %.neg61 = add i32 %.054, 1
  br label %.backedge

69:                                               ; preds = %7
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @k, align 4
  %.not60 = icmp sgt i32 %.054, %71
  %72 = select i1 %.not60, i32 1919232805, i32 1072679473
  br label %.backedge

73:                                               ; preds = %7
  %74 = sext i32 %.054 to i64
  %75 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 0, i64 %74
  store i64 0, i64* %75, align 8
  br label %.backedge

76:                                               ; preds = %7
  %77 = add i32 %.054, 1
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i32, i32* @n, align 4
  %81 = add i32 %80, 1
  %.not59 = icmp sgt i32 %.054, %81
  %82 = select i1 %.not59, i32 1563733330, i32 -1158756967
  br label %.backedge

83:                                               ; preds = %7
  br label %.backedge

84:                                               ; preds = %7
  %85 = add i32 %.054, -1
  store i32 %85, i32* %4, align 4
  %86 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @k, i32* nonnull dereferenceable(4) %4)
  %87 = load i32, i32* %86, align 4
  %.not58 = icmp sgt i32 %.052, %87
  %88 = select i1 %.not58, i32 1371539011, i32 -411575917
  br label %.backedge

89:                                               ; preds = %7
  br label %.backedge

90:                                               ; preds = %7
  %.not = icmp slt i32 %.052, %.050
  %91 = select i1 %.not, i32 942833245, i32 -1543646249
  br label %.backedge

92:                                               ; preds = %7
  %93 = sext i32 %.054 to i64
  %94 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = xor i32 %.050, -1
  %97 = add i32 %.054, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %95, %100
  %102 = select i1 %101, i32 1574415912, i32 1716693131
  br label %.backedge

103:                                              ; preds = %7
  %104 = sext i32 %.054 to i64
  %105 = sext i32 %.052 to i64
  %106 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %104, i64 %105
  %107 = xor i32 %.050, -1
  %108 = add i32 %.054, %107
  %109 = sext i32 %108 to i64
  %110 = sub i32 %.052, %.050
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %109, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %104
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %109
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = add i64 %113, %116
  %121 = sub i64 %120, %119
  store i64 %121, i64* %5, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %106, i64* nonnull dereferenceable(8) %5)
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %106, align 8
  br label %.backedge

124:                                              ; preds = %7
  %125 = sext i32 %.054 to i64
  %126 = sext i32 %.052 to i64
  %127 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %125, i64 %126
  %128 = xor i32 %.050, -1
  %129 = add i32 %.054, %128
  %130 = sext i32 %129 to i64
  %131 = sub i32 %.052, %.050
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %130, i64 %132
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %127, i64* nonnull dereferenceable(8) %133)
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %127, align 8
  br label %.backedge

136:                                              ; preds = %7
  br label %.backedge

137:                                              ; preds = %7
  %.neg57 = add i32 %.050, 1
  br label %.backedge

138:                                              ; preds = %7
  br label %.backedge

139:                                              ; preds = %7
  %140 = add i32 %.052, 1
  br label %.backedge

141:                                              ; preds = %7
  br label %.backedge

142:                                              ; preds = %7
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1740284373, i32 1881623620
  br label %.backedge

152:                                              ; preds = %7
  %.neg56 = add i32 %.054, 1
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1748926616, i32 1881623620
  br label %.backedge

162:                                              ; preds = %7
  br label %.backedge

163:                                              ; preds = %7
  br label %.backedge

164:                                              ; preds = %7
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1143604162, i32 -1572779784
  br label %.backedge

174:                                              ; preds = %7
  %175 = load i32, i32* @k, align 4
  %176 = icmp sle i32 %.054, %175
  store i1 %176, i1* %1, align 1
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1212398895, i32 -1572779784
  br label %.backedge

186:                                              ; preds = %7
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %187 = select i1 %.0..0..0.49, i32 -640672830, i32 -881463389
  br label %.backedge

188:                                              ; preds = %7
  %189 = load i32, i32* @n, align 4
  %190 = add i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = sext i32 %.054 to i64
  %193 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %191, i64 %192
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %193)
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %3, align 8
  br label %.backedge

196:                                              ; preds = %7
  %197 = add i32 %.054, 1
  br label %.backedge

198:                                              ; preds = %7
  %199 = load i64, i64* %3, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %199)
  ret i32 0

201:                                              ; preds = %7
  br label %.backedge

202:                                              ; preds = %7
  %.neg = add i32 %.052, 1
  br label %.backedge

203:                                              ; preds = %7
  %204 = add i32 %.054, 1
  br label %.backedge

205:                                              ; preds = %7
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1890328684, %2 ], [ -504607244, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1890328684, label %8
    i32 -1107779163, label %.outer.backedge
    i32 -794432713, label %11
    i32 -504607244, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1107779163, i32 -794432713
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 449057570, i32 -1406350262
  %17 = select i1 %15, i32 696748212, i32 -1406350262
  %18 = select i1 %15, i32 -478702378, i32 1136595538
  %19 = select i1 %15, i32 -270268138, i32 1136595538
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1559482404, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1559482404, label %21
    i32 1582430270, label %24
    i32 -270268138, label %25
    i32 -478702378, label %26
    i32 2138057953, label %27
    i32 1673517520, label %28
    i32 696748212, label %29
    i32 449057570, label %30
    i32 1136595538, label %31
    i32 -1406350262, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 696748212, %32 ], [ -270268138, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1673517520, %27 ], [ 1673517520, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1582430270, i32 2138057953
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s058753199.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
