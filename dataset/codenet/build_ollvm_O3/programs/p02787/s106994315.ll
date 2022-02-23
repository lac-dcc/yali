; ModuleID = 'build_ollvm/programs/p02787/s106994315.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s106994315.cpp"
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
@h = global i32 0, align 4
@n = global i32 0, align 4
@ab = local_unnamed_addr global [1001 x [2 x i32]] zeroinitializer, align 16
@dp = global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106994315.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @h)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) @n)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.042 = phi i32 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 1801051621, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1801051621, label %12
    i32 765896502, label %16
    i32 -1246305787, label %24
    i32 -1181250658, label %26
    i32 -637863358, label %36
    i32 1959904970, label %46
    i32 -1489662177, label %47
    i32 1623350941, label %50
    i32 342559925, label %60
    i32 472021722, label %72
    i32 -2135561409, label %73
    i32 -2104511587, label %74
    i32 -456122707, label %75
    i32 -1204249104, label %85
    i32 955113561, label %97
    i32 2042198187, label %99
    i32 -803752838, label %105
    i32 -171935552, label %106
    i32 -250700801, label %107
    i32 1503648062, label %117
    i32 394418864, label %129
    i32 -1471808198, label %131
    i32 1866276369, label %141
    i32 990749520, label %157
    i32 1911554056, label %159
    i32 783072430, label %178
    i32 -2146279176, label %188
    i32 1626559430, label %213
    i32 127864537, label %214
    i32 -961490618, label %215
    i32 -1147271920, label %225
    i32 -342650500, label %236
    i32 -1709991684, label %237
    i32 -1821554887, label %247
    i32 -601044011, label %257
    i32 766504386, label %258
    i32 1586329291, label %260
    i32 -1835481831, label %270
    i32 -590915450, label %286
    i32 1364275941, label %287
    i32 -1039530318, label %288
    i32 1109300578, label %291
    i32 -489652278, label %292
    i32 1933124109, label %293
    i32 -780773871, label %294
    i32 -131990753, label %310
    i32 260698386, label %312
    i32 -1250650910, label %313
  ]

.backedge:                                        ; preds = %11, %313, %312, %310, %294, %293, %292, %291, %288, %287, %270, %260, %258, %257, %247, %237, %236, %225, %215, %214, %213, %188, %178, %159, %157, %141, %131, %129, %117, %107, %106, %105, %99, %97, %85, %75, %74, %73, %72, %60, %50, %47, %46, %36, %26, %24, %16, %12
  %.042.be = phi i32 [ %.042, %11 ], [ %.042, %313 ], [ %.042, %312 ], [ %.042, %310 ], [ %.042, %294 ], [ %.042, %293 ], [ %.042, %292 ], [ %.042, %291 ], [ %.042, %288 ], [ %.042, %287 ], [ %.042, %270 ], [ %.042, %260 ], [ %.042, %258 ], [ %.042, %257 ], [ %.042, %247 ], [ %.042, %237 ], [ %.042, %236 ], [ %.042, %225 ], [ %.042, %215 ], [ %.042, %214 ], [ %.042, %213 ], [ %.042, %188 ], [ %.042, %178 ], [ %.042, %159 ], [ %.042, %157 ], [ %.042, %141 ], [ %.042, %131 ], [ %.042, %129 ], [ %.042, %117 ], [ %.042, %107 ], [ %.042, %106 ], [ %.042, %105 ], [ %.042, %99 ], [ %.042, %97 ], [ %.042, %85 ], [ %.042, %75 ], [ %.042, %74 ], [ %.042, %73 ], [ %.042, %72 ], [ %.042, %60 ], [ %.042, %50 ], [ %.042, %47 ], [ %.042, %46 ], [ %.042, %36 ], [ %.042, %26 ], [ %25, %24 ], [ %.042, %16 ], [ %.042, %12 ]
  %.040.be = phi i32 [ %.040, %11 ], [ %.040, %313 ], [ %.040, %312 ], [ %.040, %310 ], [ %.040, %294 ], [ %.040, %293 ], [ %.040, %292 ], [ %.040, %291 ], [ %.040, %288 ], [ 0, %287 ], [ %.040, %270 ], [ %.040, %260 ], [ %.040, %258 ], [ %.040, %257 ], [ %.040, %247 ], [ %.040, %237 ], [ %.040, %236 ], [ %.040, %225 ], [ %.040, %215 ], [ %.040, %214 ], [ %.040, %213 ], [ %.040, %188 ], [ %.040, %178 ], [ %.040, %159 ], [ %.040, %157 ], [ %.040, %141 ], [ %.040, %131 ], [ %.040, %129 ], [ %.040, %117 ], [ %.040, %107 ], [ %.040, %106 ], [ %.040, %105 ], [ %.040, %99 ], [ %.040, %97 ], [ %.040, %85 ], [ %.040, %75 ], [ %.040, %74 ], [ %.neg, %73 ], [ %.040, %72 ], [ %.040, %60 ], [ %.040, %50 ], [ %.040, %47 ], [ %.040, %46 ], [ 0, %36 ], [ %.040, %26 ], [ %.040, %24 ], [ %.040, %16 ], [ %.040, %12 ]
  %.038.be = phi i32 [ %.038, %11 ], [ %.038, %313 ], [ %.038, %312 ], [ %.038, %310 ], [ %.038, %294 ], [ %.038, %293 ], [ %.038, %292 ], [ %.038, %291 ], [ %.038, %288 ], [ %.038, %287 ], [ %.038, %270 ], [ %.038, %260 ], [ %259, %258 ], [ %.038, %257 ], [ %.038, %247 ], [ %.038, %237 ], [ %.038, %236 ], [ %.038, %225 ], [ %.038, %215 ], [ %.038, %214 ], [ %.038, %213 ], [ %.038, %188 ], [ %.038, %178 ], [ %.038, %159 ], [ %.038, %157 ], [ %.038, %141 ], [ %.038, %131 ], [ %.038, %129 ], [ %.038, %117 ], [ %.038, %107 ], [ %.038, %106 ], [ %.038, %105 ], [ %.038, %99 ], [ %.038, %97 ], [ %.038, %85 ], [ %.038, %75 ], [ 0, %74 ], [ %.038, %73 ], [ %.038, %72 ], [ %.038, %60 ], [ %.038, %50 ], [ %.038, %47 ], [ %.038, %46 ], [ %.038, %36 ], [ %.038, %26 ], [ %.038, %24 ], [ %.038, %16 ], [ %.038, %12 ]
  %.036.be = phi i32 [ %.036, %11 ], [ %.036, %313 ], [ %.036, %312 ], [ %311, %310 ], [ %.036, %294 ], [ %.036, %293 ], [ %.036, %292 ], [ %.036, %291 ], [ %.036, %288 ], [ %.036, %287 ], [ %.036, %270 ], [ %.036, %260 ], [ %.036, %258 ], [ %.036, %257 ], [ %.036, %247 ], [ %.036, %237 ], [ %.036, %236 ], [ %226, %225 ], [ %.036, %215 ], [ %.036, %214 ], [ %.036, %213 ], [ %.036, %188 ], [ %.036, %178 ], [ %.036, %159 ], [ %.036, %157 ], [ %.036, %141 ], [ %.036, %131 ], [ %.036, %129 ], [ %.036, %117 ], [ %.036, %107 ], [ 0, %106 ], [ %.036, %105 ], [ %.036, %99 ], [ %.036, %97 ], [ %.036, %85 ], [ %.036, %75 ], [ %.036, %74 ], [ %.036, %73 ], [ %.036, %72 ], [ %.036, %60 ], [ %.036, %50 ], [ %.036, %47 ], [ %.036, %46 ], [ %.036, %36 ], [ %.036, %26 ], [ %.036, %24 ], [ %.036, %16 ], [ %.036, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1835481831, %313 ], [ -1821554887, %312 ], [ -1147271920, %310 ], [ -2146279176, %294 ], [ 1866276369, %293 ], [ 1503648062, %292 ], [ -1204249104, %291 ], [ 342559925, %288 ], [ -637863358, %287 ], [ %285, %270 ], [ %269, %260 ], [ -456122707, %258 ], [ 766504386, %257 ], [ %256, %247 ], [ %246, %237 ], [ -250700801, %236 ], [ %235, %225 ], [ %224, %215 ], [ -961490618, %214 ], [ 127864537, %213 ], [ %212, %188 ], [ %187, %178 ], [ 127864537, %159 ], [ %158, %157 ], [ %156, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %117 ], [ %116, %107 ], [ -250700801, %106 ], [ 766504386, %105 ], [ %104, %99 ], [ %98, %97 ], [ %96, %85 ], [ %84, %75 ], [ -456122707, %74 ], [ -1489662177, %73 ], [ -2135561409, %72 ], [ %71, %60 ], [ %59, %50 ], [ %49, %47 ], [ -1489662177, %46 ], [ %45, %36 ], [ %35, %26 ], [ 1801051621, %24 ], [ -1246305787, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %.042, %13
  %15 = select i1 %14, i32 765896502, i32 -1181250658
  br label %.backedge

16:                                               ; preds = %11
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %6)
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %.042 to i64
  %21 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @ab, i64 0, i64 %20, i64 0
  store i32 %19, i32* %21, align 8
  %22 = load i32, i32* %6, align 4
  %23 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @ab, i64 0, i64 %20, i64 1
  store i32 %22, i32* %23, align 4
  br label %.backedge

24:                                               ; preds = %11
  %25 = add i32 %.042, 1
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -637863358, i32 1364275941
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1959904970, i32 1364275941
  br label %.backedge

46:                                               ; preds = %11
  br label %.backedge

47:                                               ; preds = %11
  %48 = icmp slt i32 %.040, 10001
  %49 = select i1 %48, i32 1623350941, i32 -2104511587
  br label %.backedge

50:                                               ; preds = %11
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 342559925, i32 -1039530318
  br label %.backedge

60:                                               ; preds = %11
  %61 = sext i32 %.040 to i64
  %62 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %61
  store i32 2147483647, i32* %62, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 472021722, i32 -1039530318
  br label %.backedge

72:                                               ; preds = %11
  br label %.backedge

73:                                               ; preds = %11
  %.neg = add i32 %.040, 1
  br label %.backedge

74:                                               ; preds = %11
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @dp, i64 0, i64 0), align 16
  br label %.backedge

75:                                               ; preds = %11
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1204249104, i32 1109300578
  br label %.backedge

85:                                               ; preds = %11
  %86 = load i32, i32* @h, align 4
  %87 = icmp slt i32 %.038, %86
  store i1 %87, i1* %4, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 955113561, i32 1109300578
  br label %.backedge

97:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %98 = select i1 %.0..0..0., i32 2042198187, i32 1586329291
  br label %.backedge

99:                                               ; preds = %11
  %100 = sext i32 %.038 to i64
  %101 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 2147483647
  %104 = select i1 %103, i32 -803752838, i32 -171935552
  br label %.backedge

105:                                              ; preds = %11
  br label %.backedge

106:                                              ; preds = %11
  br label %.backedge

107:                                              ; preds = %11
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1503648062, i32 -489652278
  br label %.backedge

117:                                              ; preds = %11
  %118 = load i32, i32* @n, align 4
  %119 = icmp slt i32 %.036, %118
  store i1 %119, i1* %3, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 394418864, i32 -489652278
  br label %.backedge

129:                                              ; preds = %11
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %130 = select i1 %.0..0..0.33, i32 -1471808198, i32 -1709991684
  br label %.backedge

131:                                              ; preds = %11
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1866276369, i32 1933124109
  br label %.backedge

141:                                              ; preds = %11
  %142 = sext i32 %.036 to i64
  %143 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @ab, i64 0, i64 %142, i64 0
  %144 = load i32, i32* %143, align 8
  %145 = add i32 %144, %.038
  %146 = load i32, i32* @h, align 4
  %147 = icmp sle i32 %145, %146
  store i1 %147, i1* %2, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 990749520, i32 1933124109
  br label %.backedge

157:                                              ; preds = %11
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %158 = select i1 %.0..0..0.34, i32 1911554056, i32 783072430
  br label %.backedge

159:                                              ; preds = %11
  %160 = sext i32 %.036 to i64
  %161 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @ab, i64 0, i64 %160, i64 0
  %162 = load i32, i32* %161, align 8
  %163 = add i32 %162, %.038
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %164
  %166 = sext i32 %.038 to i64
  %167 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @ab, i64 0, i64 %160, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, %168
  store i32 %171, i32* %7, align 4
  %172 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %165, i32* nonnull dereferenceable(4) %7)
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %161, align 8
  %175 = add i32 %174, %.038
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  br label %.backedge

178:                                              ; preds = %11
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2146279176, i32 -780773871
  br label %.backedge

188:                                              ; preds = %11
  %189 = load i32, i32* @h, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %190
  %192 = sext i32 %.038 to i64
  %193 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %.036 to i64
  %196 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @ab, i64 0, i64 %195, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, %194
  store i32 %198, i32* %8, align 4
  %199 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %191, i32* nonnull dereferenceable(4) %8)
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* @h, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1626559430, i32 -780773871
  br label %.backedge

213:                                              ; preds = %11
  br label %.backedge

214:                                              ; preds = %11
  br label %.backedge

215:                                              ; preds = %11
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1147271920, i32 -131990753
  br label %.backedge

225:                                              ; preds = %11
  %226 = add i32 %.036, 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -342650500, i32 -131990753
  br label %.backedge

236:                                              ; preds = %11
  br label %.backedge

237:                                              ; preds = %11
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1821554887, i32 260698386
  br label %.backedge

247:                                              ; preds = %11
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -601044011, i32 260698386
  br label %.backedge

257:                                              ; preds = %11
  br label %.backedge

258:                                              ; preds = %11
  %259 = add i32 %.038, 1
  br label %.backedge

260:                                              ; preds = %11
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1835481831, i32 -1250650910
  br label %.backedge

270:                                              ; preds = %11
  %271 = load i32, i32* @h, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -590915450, i32 -1250650910
  br label %.backedge

286:                                              ; preds = %11
  %.0..0..0.35 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.35

287:                                              ; preds = %11
  br label %.backedge

288:                                              ; preds = %11
  %289 = sext i32 %.040 to i64
  %290 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %289
  store i32 2147483647, i32* %290, align 4
  br label %.backedge

291:                                              ; preds = %11
  br label %.backedge

292:                                              ; preds = %11
  br label %.backedge

293:                                              ; preds = %11
  br label %.backedge

294:                                              ; preds = %11
  %295 = load i32, i32* @h, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %296
  %298 = sext i32 %.038 to i64
  %299 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %.036 to i64
  %302 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @ab, i64 0, i64 %301, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %303, %300
  store i32 %304, i32* %8, align 4
  %305 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %297, i32* nonnull dereferenceable(4) %8)
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* @h, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  br label %.backedge

310:                                              ; preds = %11
  %311 = add i32 %.036, 1
  br label %.backedge

312:                                              ; preds = %11
  br label %.backedge

313:                                              ; preds = %11
  %314 = load i32, i32* @h, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 559882962, i32 894248202
  %16 = select i1 %14, i32 -2103378946, i32 894248202
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1898771944, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1898771944, label %18
    i32 -799281547, label %.outer.backedge
    i32 -670625999, label %.outer10.backedge
    i32 -2103378946, label %21
    i32 559882962, label %22
    i32 22886969, label %23
    i32 894248202, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -799281547, i32 -670625999
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 22886969, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -2103378946, %24 ], [ 22886969, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s106994315.cpp() #0 section ".text.startup" {
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
