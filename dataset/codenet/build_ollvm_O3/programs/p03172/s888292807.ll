; ModuleID = 'build_ollvm/programs/p03172/s888292807.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s888292807.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [105 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@pre = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888292807.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2054704067, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2054704067, label %11
    i32 -672268965, label %14
    i32 1778975831, label %25
    i32 1334096675, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -672268965, i32 1334096675
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
  %24 = select i1 %23, i32 1778975831, i32 1334096675
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -672268965, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1164264748, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1164264748, label %20
    i32 206454931, label %23
    i32 -1468089283, label %41
    i32 1954919304, label %42
    i32 1116357299, label %48
    i32 1476644619, label %58
    i32 639634954, label %70
    i32 2017018258, label %71
    i32 274161680, label %74
    i32 -1755257538, label %84
    i32 -1616883729, label %95
    i32 508277973, label %96
    i32 1325063541, label %106
    i32 1380282232, label %120
    i32 394631745, label %122
    i32 -584776165, label %132
    i32 1823290948, label %152
    i32 1207940196, label %153
    i32 1823546463, label %156
    i32 -520315103, label %166
    i32 -234101474, label %176
    i32 -656760596, label %177
    i32 -77488807, label %182
    i32 -1899709965, label %183
    i32 -677286644, label %189
    i32 -1200968272, label %200
    i32 -1110940661, label %210
    i32 -663583314, label %233
    i32 -1661970536, label %234
    i32 1602340264, label %244
    i32 -512584624, label %260
    i32 -957683245, label %261
    i32 -713150147, label %262
    i32 1325306344, label %265
    i32 -494060497, label %269
    i32 -1988605937, label %275
    i32 1028217116, label %288
    i32 -275518445, label %298
    i32 2030570251, label %310
    i32 1327517354, label %311
    i32 -39202104, label %321
    i32 -1782607274, label %331
    i32 994201355, label %332
    i32 -1112657335, label %335
    i32 669963811, label %341
    i32 -521331187, label %342
    i32 1757277284, label %345
    i32 2129250265, label %347
    i32 1900916626, label %348
    i32 1319624455, label %359
    i32 -1358382068, label %360
    i32 2097526991, label %374
    i32 -473604197, label %381
    i32 877961129, label %384
  ]

.backedge:                                        ; preds = %19, %384, %381, %374, %360, %359, %348, %347, %345, %342, %341, %332, %331, %321, %311, %310, %298, %288, %275, %269, %265, %262, %261, %260, %244, %234, %233, %210, %200, %189, %183, %182, %177, %176, %166, %156, %153, %152, %132, %122, %120, %106, %96, %95, %84, %74, %71, %70, %58, %48, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -39202104, %384 ], [ -275518445, %381 ], [ 1602340264, %374 ], [ -1110940661, %360 ], [ -520315103, %359 ], [ -584776165, %348 ], [ 1325063541, %347 ], [ -1755257538, %345 ], [ 1476644619, %342 ], [ 206454931, %341 ], [ -656760596, %332 ], [ 994201355, %331 ], [ %330, %321 ], [ %320, %311 ], [ -494060497, %310 ], [ %309, %298 ], [ %297, %288 ], [ 1028217116, %275 ], [ %274, %269 ], [ -494060497, %265 ], [ -1899709965, %262 ], [ -713150147, %261 ], [ -957683245, %260 ], [ %259, %244 ], [ %243, %234 ], [ -957683245, %233 ], [ %232, %210 ], [ %209, %200 ], [ %199, %189 ], [ %188, %183 ], [ -1899709965, %182 ], [ %181, %177 ], [ -656760596, %176 ], [ %175, %166 ], [ %165, %156 ], [ 508277973, %153 ], [ 1207940196, %152 ], [ %151, %132 ], [ %131, %122 ], [ %121, %120 ], [ %119, %106 ], [ %105, %96 ], [ 508277973, %95 ], [ %94, %84 ], [ %83, %74 ], [ 1954919304, %71 ], [ 2017018258, %70 ], [ %69, %58 ], [ %57, %48 ], [ %47, %42 ], [ 1954919304, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 206454931, i32 669963811
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1468089283, i32 669963811
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %43 = load i64, i64* %.0..0..0.3, align 8
  %44 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @a, i64 0, i64 0), align 16
  %45 = add i64 %44, 1
  %46 = icmp slt i64 %43, %45
  %47 = select i1 %46, i32 1116357299, i32 274161680
  br label %.backedge

48:                                               ; preds = %19
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1476644619, i32 -521331187
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %59 = load i64, i64* %.0..0..0.4, align 8
  %60 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %59
  store i64 1, i64* %60, align 8
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 639634954, i32 -521331187
  br label %.backedge

70:                                               ; preds = %19
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %72 = load i64, i64* %.0..0..0.5, align 8
  %73 = add i64 %72, 1
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 %73, i64* %.0..0..0.6, align 8
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1755257538, i32 1757277284
  br label %.backedge

84:                                               ; preds = %19
  %85 = load i64, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 %85, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pre, i64 0, i64 0), align 16
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1616883729, i32 1757277284
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1325063541, i32 2129250265
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %107 = load i64, i64* %.0..0..0.9, align 8
  %108 = load i64, i64* @k, align 8
  %109 = add i64 %108, 1
  %110 = icmp slt i64 %107, %109
  store i1 %110, i1* %1, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1380282232, i32 2129250265
  br label %.backedge

120:                                              ; preds = %19
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %121 = select i1 %.0..0..0.62, i32 394631745, i32 1823546463
  br label %.backedge

122:                                              ; preds = %19
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -584776165, i32 1900916626
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %133 = load i64, i64* %.0..0..0.10, align 8
  %134 = add i64 %133, -1
  %135 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %137 = load i64, i64* %.0..0..0.11, align 8
  %138 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, %136
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %141 = load i64, i64* %.0..0..0.12, align 8
  %142 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %141
  store i64 %140, i64* %142, align 8
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1823290948, i32 1900916626
  br label %.backedge

152:                                              ; preds = %19
  br label %.backedge

153:                                              ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %154 = load i64, i64* %.0..0..0.13, align 8
  %155 = add i64 %154, 1
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %155, i64* %.0..0..0.14, align 8
  br label %.backedge

156:                                              ; preds = %19
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -520315103, i32 1319624455
  br label %.backedge

166:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -234101474, i32 1319624455
  br label %.backedge

176:                                              ; preds = %19
  br label %.backedge

177:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %178 = load i64, i64* %.0..0..0.21, align 8
  %179 = load i64, i64* @n, align 8
  %180 = icmp slt i64 %178, %179
  %181 = select i1 %180, i32 -77488807, i32 -1112657335
  br label %.backedge

182:                                              ; preds = %19
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  br label %.backedge

183:                                              ; preds = %19
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %184 = load i64, i64* %.0..0..0.33, align 8
  %185 = load i64, i64* @k, align 8
  %186 = add i64 %185, 1
  %187 = icmp slt i64 %184, %186
  %188 = select i1 %187, i32 -677286644, i32 1325306344
  br label %.backedge

189:                                              ; preds = %19
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.49, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %190 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %191 = load i64, i64* %.0..0..0.22, align 8
  %192 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 %190, %193
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  store i64 %194, i64* %.0..0..0.51, align 8
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  %195 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.50, i64* dereferenceable(8) %.0..0..0.52)
  %196 = load i64, i64* %195, align 8
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  store i64 %196, i64* %.0..0..0.45, align 8
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %197 = load i64, i64* %.0..0..0.46, align 8
  %198 = icmp sgt i64 %197, 0
  %199 = select i1 %198, i32 -1200968272, i32 -1661970536
  br label %.backedge

200:                                              ; preds = %19
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1110940661, i32 -1358382068
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %211 = load i64, i64* %.0..0..0.35, align 8
  %212 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %214 = load i64, i64* %.0..0..0.47, align 8
  %215 = add i64 %214, -1
  %216 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %213, 1000000007
  %219 = sub i64 %218, %217
  %220 = srem i64 %219, 1000000007
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %221 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %222 = load i64, i64* %.0..0..0.36, align 8
  %223 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %221, i64 %222
  store i64 %220, i64* %223, align 8
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -663583314, i32 -1358382068
  br label %.backedge

233:                                              ; preds = %19
  br label %.backedge

234:                                              ; preds = %19
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1602340264, i32 2097526991
  br label %.backedge

244:                                              ; preds = %19
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %245 = load i64, i64* %.0..0..0.37, align 8
  %246 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %248 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %249 = load i64, i64* %.0..0..0.38, align 8
  %250 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %248, i64 %249
  store i64 %247, i64* %250, align 8
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -512584624, i32 2097526991
  br label %.backedge

260:                                              ; preds = %19
  br label %.backedge

261:                                              ; preds = %19
  br label %.backedge

262:                                              ; preds = %19
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %263 = load i64, i64* %.0..0..0.39, align 8
  %264 = add i64 %263, 1
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  store i64 %264, i64* %.0..0..0.40, align 8
  br label %.backedge

265:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %266 = load i64, i64* %.0..0..0.25, align 8
  %267 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %266, i64 0
  %268 = load i64, i64* %267, align 8
  store i64 %268, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pre, i64 0, i64 0), align 16
  %.0..0..0.53 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.53, align 8
  br label %.backedge

269:                                              ; preds = %19
  %.0..0..0.54 = load volatile i64*, i64** %2, align 8
  %270 = load i64, i64* %.0..0..0.54, align 8
  %271 = load i64, i64* @k, align 8
  %272 = add i64 %271, 1
  %273 = icmp slt i64 %270, %272
  %274 = select i1 %273, i32 -1988605937, i32 1327517354
  br label %.backedge

275:                                              ; preds = %19
  %.0..0..0.55 = load volatile i64*, i64** %2, align 8
  %276 = load i64, i64* %.0..0..0.55, align 8
  %277 = add i64 %276, -1
  %278 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %280 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.56 = load volatile i64*, i64** %2, align 8
  %281 = load i64, i64* %.0..0..0.56, align 8
  %282 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %280, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = add i64 %283, %279
  %285 = srem i64 %284, 1000000007
  %.0..0..0.57 = load volatile i64*, i64** %2, align 8
  %286 = load i64, i64* %.0..0..0.57, align 8
  %287 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %286
  store i64 %285, i64* %287, align 8
  br label %.backedge

288:                                              ; preds = %19
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -275518445, i32 -473604197
  br label %.backedge

298:                                              ; preds = %19
  %.0..0..0.58 = load volatile i64*, i64** %2, align 8
  %299 = load i64, i64* %.0..0..0.58, align 8
  %300 = add i64 %299, 1
  %.0..0..0.59 = load volatile i64*, i64** %2, align 8
  store i64 %300, i64* %.0..0..0.59, align 8
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 2030570251, i32 -473604197
  br label %.backedge

310:                                              ; preds = %19
  br label %.backedge

311:                                              ; preds = %19
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -39202104, i32 877961129
  br label %.backedge

321:                                              ; preds = %19
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1782607274, i32 877961129
  br label %.backedge

331:                                              ; preds = %19
  br label %.backedge

332:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %333 = load i64, i64* %.0..0..0.27, align 8
  %334 = add i64 %333, 1
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 %334, i64* %.0..0..0.28, align 8
  br label %.backedge

335:                                              ; preds = %19
  %336 = load i64, i64* @n, align 8
  %337 = add i64 %336, -1
  %338 = load i64, i64* @k, align 8
  %339 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %337, i64 %338
  %340 = load i64, i64* %339, align 8
  ret i64 %340

341:                                              ; preds = %19
  br label %.backedge

342:                                              ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %343 = load i64, i64* %.0..0..0.7, align 8
  %344 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %343
  store i64 1, i64* %344, align 8
  br label %.backedge

345:                                              ; preds = %19
  %346 = load i64, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 %346, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pre, i64 0, i64 0), align 16
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  br label %.backedge

347:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  br label %.backedge

348:                                              ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %349 = load i64, i64* %.0..0..0.17, align 8
  %350 = add i64 %349, -1
  %351 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %353 = load i64, i64* %.0..0..0.18, align 8
  %354 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = add i64 %355, %352
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %357 = load i64, i64* %.0..0..0.19, align 8
  %358 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %357
  store i64 %356, i64* %358, align 8
  br label %.backedge

359:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.29, align 8
  br label %.backedge

360:                                              ; preds = %19
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %361 = load i64, i64* %.0..0..0.41, align 8
  %362 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %364 = load i64, i64* %.0..0..0.48, align 8
  %365 = add i64 %364, -1
  %366 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = add i64 %363, 1000000007
  %369 = sub i64 %368, %367
  %370 = srem i64 %369, 1000000007
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %371 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %372 = load i64, i64* %.0..0..0.42, align 8
  %373 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %371, i64 %372
  store i64 %370, i64* %373, align 8
  br label %.backedge

374:                                              ; preds = %19
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %375 = load i64, i64* %.0..0..0.43, align 8
  %376 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %378 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %379 = load i64, i64* %.0..0..0.44, align 8
  %380 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %378, i64 %379
  store i64 %377, i64* %380, align 8
  br label %.backedge

381:                                              ; preds = %19
  %.0..0..0.60 = load volatile i64*, i64** %2, align 8
  %382 = load i64, i64* %.0..0..0.60, align 8
  %383 = add i64 %382, 1
  %.0..0..0.61 = load volatile i64*, i64** %2, align 8
  store i64 %383, i64* %.0..0..0.61, align 8
  br label %.backedge

384:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -413470662, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -413470662, label %18
    i32 1454487881, label %21
    i32 135848256, label %39
    i32 -1181018177, label %41
    i32 -1894577825, label %43
    i32 1065371424, label %53
    i32 -629484162, label %64
    i32 1158311033, label %65
    i32 -1353386330, label %75
    i32 -894522024, label %86
    i32 -349671223, label %87
    i32 -929759093, label %88
    i32 -1107645072, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1353386330, %90 ], [ 1065371424, %88 ], [ 1454487881, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1158311033, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1158311033, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1454487881, i32 -349671223
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.12, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 135848256, i32 -349671223
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1181018177, i32 -1894577825
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1065371424, i32 -929759093
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -629484162, i32 -929759093
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1353386330, i32 -1107645072
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -894522024, i32 -1107645072
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.09 = phi i32 [ 1, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i64 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1035036201, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1035036201, label %18
    i32 -445810566, label %21
    i32 -489574089, label %24
    i32 -1017123360, label %34
    i32 -25194973, label %46
    i32 -660317004, label %48
    i32 1022604577, label %51
    i32 -1219003595, label %61
    i32 456389724, label %71
    i32 -974592758, label %72
    i32 -534942278, label %76
    i32 789322444, label %77
    i32 1787212790, label %78
  ]

.backedge:                                        ; preds = %17, %78, %77, %72, %71, %61, %51, %48, %46, %34, %24, %21, %18
  %.09.be = phi i32 [ %.09, %17 ], [ %.09, %78 ], [ %.09, %77 ], [ %.09, %72 ], [ %.09, %71 ], [ %.09, %61 ], [ %.09, %51 ], [ %.09, %48 ], [ %.09, %46 ], [ %.09, %34 ], [ %.09, %24 ], [ %.09, %21 ], [ %19, %18 ]
  %.07.be = phi i64 [ %.07, %17 ], [ %79, %78 ], [ %.07, %77 ], [ %.07, %72 ], [ %.07, %71 ], [ %.neg, %61 ], [ %.07, %51 ], [ %.07, %48 ], [ %.07, %46 ], [ %.07, %34 ], [ %.07, %24 ], [ 0, %21 ], [ %.07, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1219003595, %78 ], [ -1017123360, %77 ], [ 1035036201, %72 ], [ -489574089, %71 ], [ %70, %61 ], [ %60, %51 ], [ 1022604577, %48 ], [ %47, %46 ], [ %45, %34 ], [ %33, %24 ], [ -489574089, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = add i32 %.09, -1
  %.not = icmp eq i32 %.09, 0
  %20 = select i1 %.not, i32 -534942278, i32 -445810566
  br label %.backedge

21:                                               ; preds = %17
  %22 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %22, i64* nonnull dereferenceable(8) @k)
  br label %.backedge

24:                                               ; preds = %17
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1017123360, i32 789322444
  br label %.backedge

34:                                               ; preds = %17
  %35 = load i64, i64* @n, align 8
  %36 = icmp slt i64 %.07, %35
  store i1 %36, i1* %1, align 1
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -25194973, i32 789322444
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %47 = select i1 %.0..0..0., i32 -660317004, i32 -974592758
  br label %.backedge

48:                                               ; preds = %17
  %49 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %.07
  %50 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %49)
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1219003595, i32 1787212790
  br label %.backedge

61:                                               ; preds = %17
  %.neg = add i64 %.07, 1
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 456389724, i32 1787212790
  br label %.backedge

71:                                               ; preds = %17
  br label %.backedge

72:                                               ; preds = %17
  %73 = tail call i64 @_Z5solvev()
  %74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %73)
  %75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8 signext 10)
  br label %.backedge

76:                                               ; preds = %17
  ret i32 0

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  %79 = add i64 %.07, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888292807.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
