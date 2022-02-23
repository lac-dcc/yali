; ModuleID = 'build_ollvm/programs/p02787/s047525354.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s047525354.cpp"
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
@dp = global [200006 x i32] zeroinitializer, align 16
@a = global [200006 x i32] zeroinitializer, align 16
@b = global [200006 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047525354.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1032614884, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1032614884, label %11
    i32 1007668076, label %14
    i32 1929308624, label %25
    i32 1939606274, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1007668076, i32 1939606274
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1929308624, i32 1939606274
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1007668076, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -376449933, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -376449933, label %22
    i32 -883651835, label %25
    i32 393627778, label %45
    i32 1306805815, label %46
    i32 -53983382, label %56
    i32 -1473608964, label %69
    i32 275126571, label %71
    i32 -1583202385, label %80
    i32 958995236, label %82
    i32 -864286711, label %83
    i32 -2112836068, label %93
    i32 1463192067, label %109
    i32 461832459, label %111
    i32 -1353190484, label %112
    i32 1568577826, label %116
    i32 300699064, label %123
    i32 520705542, label %146
    i32 -818798878, label %156
    i32 -1070751141, label %166
    i32 -573135263, label %167
    i32 -1634253444, label %170
    i32 -1330308443, label %180
    i32 1354980267, label %190
    i32 -344095983, label %191
    i32 -1225825692, label %201
    i32 481377104, label %212
    i32 -721776357, label %213
    i32 90292410, label %223
    i32 1128184760, label %234
    i32 -512554012, label %235
    i32 21733995, label %245
    i32 -1796496716, label %261
    i32 730830172, label %263
    i32 -1357513240, label %273
    i32 1369715884, label %288
    i32 -1751487130, label %289
    i32 957126255, label %292
    i32 685135926, label %296
    i32 -656474554, label %301
    i32 82324227, label %302
    i32 1365877284, label %303
    i32 -1572091141, label %304
    i32 466227838, label %305
    i32 1845628768, label %308
    i32 -1915978161, label %310
    i32 -1749067333, label %311
  ]

.backedge:                                        ; preds = %21, %311, %310, %308, %305, %304, %303, %302, %301, %296, %289, %288, %273, %263, %261, %245, %235, %234, %223, %213, %212, %201, %191, %190, %180, %170, %167, %166, %156, %146, %123, %116, %112, %111, %109, %93, %83, %82, %80, %71, %69, %56, %46, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1357513240, %311 ], [ 21733995, %310 ], [ 90292410, %308 ], [ -1225825692, %305 ], [ -1330308443, %304 ], [ -818798878, %303 ], [ -2112836068, %302 ], [ -53983382, %301 ], [ -883651835, %296 ], [ -512554012, %289 ], [ -1751487130, %288 ], [ %287, %273 ], [ %272, %263 ], [ %262, %261 ], [ %260, %245 ], [ %244, %235 ], [ -512554012, %234 ], [ %233, %223 ], [ %222, %213 ], [ -864286711, %212 ], [ %211, %201 ], [ %200, %191 ], [ -344095983, %190 ], [ %189, %180 ], [ %179, %170 ], [ -1353190484, %167 ], [ -573135263, %166 ], [ %165, %156 ], [ %155, %146 ], [ 520705542, %123 ], [ %122, %116 ], [ %115, %112 ], [ -1353190484, %111 ], [ %110, %109 ], [ %108, %93 ], [ %92, %83 ], [ -864286711, %82 ], [ 1306805815, %80 ], [ -1583202385, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ 1306805815, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -883651835, i32 685135926
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800024) bitcast ([200006 x i32]* @dp to i8*), i8 63, i64 800024, i1 false)
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %34, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 393627778, i32 685135926
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -53983382, i32 -656474554
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %57 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %58 = load i32, i32* %.0..0..0.10, align 4
  %59 = icmp sle i32 %57, %58
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1473608964, i32 -656474554
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.55 = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0.55, i32 275126571, i32 958995236
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %72 = load i32, i32* %.0..0..0.15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200006 x i32], [200006 x i32]* @a, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %74)
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200006 x i32], [200006 x i32]* @b, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %75, i32* nonnull dereferenceable(4) %78)
  br label %.backedge

80:                                               ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %81 = load i32, i32* %.0..0..0.17, align 4
  %.neg59 = add i32 %81, 1
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 %.neg59, i32* %.0..0..0.18, align 4
  br label %.backedge

82:                                               ; preds = %21
  store i32 0, i32* getelementptr inbounds ([200006 x i32], [200006 x i32]* @dp, i64 0, i64 0), align 16
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

83:                                               ; preds = %21
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2112836068, i32 82324227
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.21, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %96 = load i32, i32* %.0..0..0.3, align 4
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %97, 10000
  %99 = icmp sge i64 %98, %95
  store i1 %99, i1* %2, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1463192067, i32 82324227
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %110 = select i1 %.0..0..0.56, i32 461832459, i32 -721776357
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

112:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %113 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %114 = load i32, i32* %.0..0..0.11, align 4
  %.not58 = icmp sgt i32 %113, %114
  %115 = select i1 %.not58, i32 -1634253444, i32 1568577826
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %117 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %118 = load i32, i32* %.0..0..0.33, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200006 x i32], [200006 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %.not = icmp slt i32 %117, %121
  %122 = select i1 %.not, i32 520705542, i32 300699064
  br label %.backedge

123:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %124 = load i32, i32* %.0..0..0.23, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200006 x i32], [200006 x i32]* @dp, i64 0, i64 %125
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %128 = load i32, i32* %.0..0..0.34, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200006 x i32], [200006 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %127, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200006 x i32], [200006 x i32]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %136 = load i32, i32* %.0..0..0.35, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200006 x i32], [200006 x i32]* @b, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, %135
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %140, i32* %.0..0..0.38, align 4
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %141 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %126, i32* dereferenceable(4) %.0..0..0.39)
  %142 = load i32, i32* %141, align 4
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %143 = load i32, i32* %.0..0..0.25, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200006 x i32], [200006 x i32]* @dp, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  br label %.backedge

146:                                              ; preds = %21
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -818798878, i32 1365877284
  br label %.backedge

156:                                              ; preds = %21
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1070751141, i32 1365877284
  br label %.backedge

166:                                              ; preds = %21
  br label %.backedge

167:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %168 = load i32, i32* %.0..0..0.36, align 4
  %169 = add i32 %168, 1
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 %169, i32* %.0..0..0.37, align 4
  br label %.backedge

170:                                              ; preds = %21
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1330308443, i32 -1572091141
  br label %.backedge

180:                                              ; preds = %21
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1354980267, i32 -1572091141
  br label %.backedge

190:                                              ; preds = %21
  br label %.backedge

191:                                              ; preds = %21
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1225825692, i32 466227838
  br label %.backedge

201:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %202 = load i32, i32* %.0..0..0.26, align 4
  %.neg = add i32 %202, 1
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.27, align 4
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 481377104, i32 466227838
  br label %.backedge

212:                                              ; preds = %21
  br label %.backedge

213:                                              ; preds = %21
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 90292410, i32 1845628768
  br label %.backedge

223:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 1000000000, i32* %.0..0..0.40, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %224 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 %224, i32* %.0..0..0.47, align 4
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1128184760, i32 1845628768
  br label %.backedge

234:                                              ; preds = %21
  br label %.backedge

235:                                              ; preds = %21
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 21733995, i32 -1915978161
  br label %.backedge

245:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %246 = load i32, i32* %.0..0..0.48, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %248 = load i32, i32* %.0..0..0.5, align 4
  %249 = sext i32 %248 to i64
  %250 = add nsw i64 %249, 10000
  %251 = icmp sgt i64 %250, %247
  store i1 %251, i1* %1, align 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1796496716, i32 -1915978161
  br label %.backedge

261:                                              ; preds = %21
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %262 = select i1 %.0..0..0.57, i32 730830172, i32 957126255
  br label %.backedge

263:                                              ; preds = %21
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1357513240, i32 -1749067333
  br label %.backedge

273:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %274 = load i32, i32* %.0..0..0.49, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200006 x i32], [200006 x i32]* @dp, i64 0, i64 %275
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %277 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.41, i32* nonnull dereferenceable(4) %276)
  %278 = load i32, i32* %277, align 4
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 %278, i32* %.0..0..0.42, align 4
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1369715884, i32 -1749067333
  br label %.backedge

288:                                              ; preds = %21
  br label %.backedge

289:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %290 = load i32, i32* %.0..0..0.50, align 4
  %291 = add i32 %290, 1
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 %291, i32* %.0..0..0.51, align 4
  br label %.backedge

292:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %293 = load i32, i32* %.0..0..0.43, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

296:                                              ; preds = %21
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800024) bitcast ([200006 x i32]* @dp to i8*), i8 63, i64 800024, i1 false)
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %297)
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %299, i32* nonnull dereferenceable(4) %298)
  br label %.backedge

301:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  br label %.backedge

302:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  br label %.backedge

303:                                              ; preds = %21
  br label %.backedge

304:                                              ; preds = %21
  br label %.backedge

305:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %306 = load i32, i32* %.0..0..0.29, align 4
  %307 = add i32 %306, 1
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %307, i32* %.0..0..0.30, align 4
  br label %.backedge

308:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 1000000000, i32* %.0..0..0.44, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %309 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 %309, i32* %.0..0..0.52, align 4
  br label %.backedge

310:                                              ; preds = %21
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  br label %.backedge

311:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %312 = load i32, i32* %.0..0..0.54, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200006 x i32], [200006 x i32]* @dp, i64 0, i64 %313
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %315 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.45, i32* nonnull dereferenceable(4) %314)
  %316 = load i32, i32* %315, align 4
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 %316, i32* %.0..0..0.46, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1810349156, i32 987230966
  %17 = select i1 %15, i32 -1638299147, i32 987230966
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -77915440, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 273237269, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -77915440, label %19
    i32 624990038, label %.outer13.backedge
    i32 -700574667, label %22
    i32 273237269, label %.outer16.backedge
    i32 -1638299147, label %.outer
    i32 -1810349156, label %23
    i32 987230966, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 624990038, i32 -700574667
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1638299147, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1692164347, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1692164347, label %12
    i32 -2144556612, label %15
    i32 -631905461, label %.outer.backedge
    i32 435771235, label %41
    i32 -633103744, label %44
    i32 1939617553, label %45
    i32 -1567353205, label %46
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -2144556612, i32 -1567353205
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -631905461, i32 -1567353205
  br label %.outer.backedge

41:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %.neg = add i32 %42, -1
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %42, 0
  %43 = select i1 %.not, i32 1939617553, i32 -633103744
  br label %.outer.backedge

44:                                               ; preds = %11
  call void @_Z5solvev()
  br label %.outer.backedge

45:                                               ; preds = %11
  ret i32 0

46:                                               ; preds = %11
  %47 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %60, %"class.std::basic_ostream"* null)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %46, %44, %41, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %40, %15 ], [ %43, %41 ], [ 435771235, %44 ], [ -2144556612, %46 ], [ 435771235, %11 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s047525354.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1753137778, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1753137778, label %11
    i32 2064617063, label %14
    i32 414289061, label %24
    i32 -1970857643, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2064617063, i32 -1970857643
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 414289061, i32 -1970857643
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2064617063, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
