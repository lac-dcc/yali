; ModuleID = 'build_ollvm/programs/p02787/s225445864.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s225445864.cpp"
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
@dp = global [1010 x [10010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225445864.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca [100100 x i32]*, align 8
  %18 = alloca [100100 x i32]*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0115 = phi i32 [ -1135141500, %0 ], [ %.0115.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0115, label %.backedge [
    i32 -1135141500, label %32
    i32 -1194486424, label %35
    i32 423409444, label %63
    i32 -401147953, label %64
    i32 1959522320, label %74
    i32 2125045190, label %87
    i32 -1988917556, label %89
    i32 -831713755, label %96
    i32 -1292515088, label %106
    i32 -1588590444, label %118
    i32 1906093018, label %119
    i32 -748641127, label %120
    i32 1587740841, label %124
    i32 484080118, label %125
    i32 984654327, label %135
    i32 -719681174, label %147
    i32 121411919, label %149
    i32 1202718286, label %153
    i32 501010804, label %156
    i32 1647547031, label %157
    i32 1799405821, label %167
    i32 1948686090, label %179
    i32 -462241586, label %180
    i32 1442082918, label %181
    i32 -1111486533, label %187
    i32 1086555597, label %197
    i32 -2112916380, label %207
    i32 -2018765862, label %208
    i32 -387995869, label %213
    i32 891747715, label %265
    i32 -183529151, label %275
    i32 -1033505990, label %301
    i32 420878862, label %302
    i32 -1027989343, label %312
    i32 462384081, label %334
    i32 -2095995061, label %335
    i32 64598813, label %345
    i32 -48170726, label %370
    i32 532238088, label %371
    i32 -1341640590, label %374
    i32 1532823107, label %375
    i32 128084312, label %377
    i32 -441171903, label %385
    i32 -346904508, label %390
    i32 940427860, label %391
    i32 -2102244437, label %393
    i32 1062475948, label %394
    i32 1968157316, label %397
    i32 -1928187848, label %398
    i32 1392937226, label %408
    i32 -1080279521, label %409
  ]

.backedge:                                        ; preds = %31, %409, %408, %398, %397, %394, %393, %391, %390, %385, %375, %374, %371, %370, %345, %335, %334, %312, %302, %301, %275, %265, %213, %208, %207, %197, %187, %181, %180, %179, %167, %157, %156, %153, %149, %147, %135, %125, %124, %120, %119, %118, %106, %96, %89, %87, %74, %64, %63, %35, %32
  %.0115.be = phi i32 [ %.0115, %31 ], [ 64598813, %409 ], [ -1027989343, %408 ], [ -183529151, %398 ], [ 1086555597, %397 ], [ 1799405821, %394 ], [ 984654327, %393 ], [ -1292515088, %391 ], [ 1959522320, %390 ], [ -1194486424, %385 ], [ 1442082918, %375 ], [ 1532823107, %374 ], [ -2018765862, %371 ], [ 532238088, %370 ], [ %369, %345 ], [ %344, %335 ], [ -2095995061, %334 ], [ %333, %312 ], [ %311, %302 ], [ -2095995061, %301 ], [ %300, %275 ], [ %274, %265 ], [ %264, %213 ], [ %212, %208 ], [ -2018765862, %207 ], [ %206, %197 ], [ %196, %187 ], [ %186, %181 ], [ 1442082918, %180 ], [ -748641127, %179 ], [ %178, %167 ], [ %166, %157 ], [ 1647547031, %156 ], [ 484080118, %153 ], [ 1202718286, %149 ], [ %148, %147 ], [ %146, %135 ], [ %134, %125 ], [ 484080118, %124 ], [ %123, %120 ], [ -748641127, %119 ], [ -401147953, %118 ], [ %117, %106 ], [ %105, %96 ], [ -831713755, %89 ], [ %88, %87 ], [ %86, %74 ], [ %73, %64 ], [ -401147953, %63 ], [ %62, %35 ], [ %34, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ %.0, %409 ], [ %.0, %408 ], [ %.0, %398 ], [ %.0, %397 ], [ %.0, %394 ], [ %.0, %393 ], [ %.0, %391 ], [ %.0, %390 ], [ %.0, %385 ], [ %.0, %375 ], [ %.0, %374 ], [ %.0, %371 ], [ %.0, %370 ], [ %.0, %345 ], [ %.0, %335 ], [ %.0..0..0.112, %334 ], [ %.0, %312 ], [ %.0, %302 ], [ %.0..0..0.111, %301 ], [ %.0, %275 ], [ %.0, %265 ], [ %.0, %213 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %197 ], [ %.0, %187 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %153 ], [ %.0, %149 ], [ %.0, %147 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %89 ], [ %.0, %87 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %35 ], [ %.0, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.2 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.2
  %34 = select i1 %33, i32 -1194486424, i32 -441171903
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %20, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %19, align 8
  %39 = alloca [100100 x i32], align 16
  store [100100 x i32]* %39, [100100 x i32]** %18, align 8
  %40 = alloca [100100 x i32], align 16
  store [100100 x i32]* %40, [100100 x i32]** %17, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %16, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %15, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %14, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %13, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %12, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %11, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %10, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %9, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %8, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.5 = load volatile i64*, i64** %20, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.13 = load volatile i64*, i64** %19, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %52, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.28 = load volatile i64*, i64** %16, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 423409444, i32 -441171903
  br label %.backedge

63:                                               ; preds = %31
  br label %.backedge

64:                                               ; preds = %31
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1959522320, i32 -346904508
  br label %.backedge

74:                                               ; preds = %31
  %.0..0..0.29 = load volatile i64*, i64** %16, align 8
  %75 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.14 = load volatile i64*, i64** %19, align 8
  %76 = load i64, i64* %.0..0..0.14, align 8
  %77 = icmp slt i64 %75, %76
  store i1 %77, i1* %5, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2125045190, i32 -346904508
  br label %.backedge

87:                                               ; preds = %31
  %.0..0..0.109 = load volatile i1, i1* %5, align 1
  %88 = select i1 %.0..0..0.109, i32 -1988917556, i32 1906093018
  br label %.backedge

89:                                               ; preds = %31
  %.0..0..0.30 = load volatile i64*, i64** %16, align 8
  %90 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.18 = load volatile [100100 x i32]*, [100100 x i32]** %18, align 8
  %91 = getelementptr inbounds [100100 x i32], [100100 x i32]* %.0..0..0.18, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %91)
  %.0..0..0.31 = load volatile i64*, i64** %16, align 8
  %93 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.24 = load volatile [100100 x i32]*, [100100 x i32]** %17, align 8
  %94 = getelementptr inbounds [100100 x i32], [100100 x i32]* %.0..0..0.24, i64 0, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %92, i32* dereferenceable(4) %94)
  br label %.backedge

96:                                               ; preds = %31
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1292515088, i32 940427860
  br label %.backedge

106:                                              ; preds = %31
  %.0..0..0.32 = load volatile i64*, i64** %16, align 8
  %107 = load i64, i64* %.0..0..0.32, align 8
  %108 = add i64 %107, 1
  %.0..0..0.33 = load volatile i64*, i64** %16, align 8
  store i64 %108, i64* %.0..0..0.33, align 8
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1588590444, i32 940427860
  br label %.backedge

118:                                              ; preds = %31
  br label %.backedge

119:                                              ; preds = %31
  %.0..0..0.37 = load volatile i64*, i64** %15, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  br label %.backedge

120:                                              ; preds = %31
  %.0..0..0.38 = load volatile i64*, i64** %15, align 8
  %121 = load i64, i64* %.0..0..0.38, align 8
  %122 = icmp slt i64 %121, 1010
  %123 = select i1 %122, i32 1587740841, i32 -462241586
  br label %.backedge

124:                                              ; preds = %31
  %.0..0..0.44 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.44, align 8
  br label %.backedge

125:                                              ; preds = %31
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 984654327, i32 -2102244437
  br label %.backedge

135:                                              ; preds = %31
  %.0..0..0.45 = load volatile i64*, i64** %14, align 8
  %136 = load i64, i64* %.0..0..0.45, align 8
  %137 = icmp slt i64 %136, 10010
  store i1 %137, i1* %4, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -719681174, i32 -2102244437
  br label %.backedge

147:                                              ; preds = %31
  %.0..0..0.110 = load volatile i1, i1* %4, align 1
  %148 = select i1 %.0..0..0.110, i32 121411919, i32 501010804
  br label %.backedge

149:                                              ; preds = %31
  %.0..0..0.39 = load volatile i64*, i64** %15, align 8
  %150 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.46 = load volatile i64*, i64** %14, align 8
  %151 = load i64, i64* %.0..0..0.46, align 8
  %152 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %150, i64 %151
  store i32 1073741824, i32* %152, align 4
  br label %.backedge

153:                                              ; preds = %31
  %.0..0..0.47 = load volatile i64*, i64** %14, align 8
  %154 = load i64, i64* %.0..0..0.47, align 8
  %155 = add i64 %154, 1
  %.0..0..0.48 = load volatile i64*, i64** %14, align 8
  store i64 %155, i64* %.0..0..0.48, align 8
  br label %.backedge

156:                                              ; preds = %31
  br label %.backedge

157:                                              ; preds = %31
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1799405821, i32 1062475948
  br label %.backedge

167:                                              ; preds = %31
  %.0..0..0.40 = load volatile i64*, i64** %15, align 8
  %168 = load i64, i64* %.0..0..0.40, align 8
  %169 = add i64 %168, 1
  %.0..0..0.41 = load volatile i64*, i64** %15, align 8
  store i64 %169, i64* %.0..0..0.41, align 8
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1948686090, i32 1062475948
  br label %.backedge

179:                                              ; preds = %31
  br label %.backedge

180:                                              ; preds = %31
  store i32 0, i32* getelementptr inbounds ([1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

181:                                              ; preds = %31
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  %182 = load i32, i32* %.0..0..0.51, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.15 = load volatile i64*, i64** %19, align 8
  %184 = load i64, i64* %.0..0..0.15, align 8
  %185 = icmp sgt i64 %184, %183
  %186 = select i1 %185, i32 -1111486533, i32 128084312
  br label %.backedge

187:                                              ; preds = %31
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1086555597, i32 1968157316
  br label %.backedge

197:                                              ; preds = %31
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -2112916380, i32 1968157316
  br label %.backedge

207:                                              ; preds = %31
  br label %.backedge

208:                                              ; preds = %31
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  %209 = load i32, i32* %.0..0..0.74, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.6 = load volatile i64*, i64** %20, align 8
  %211 = load i64, i64* %.0..0..0.6, align 8
  %.not = icmp slt i64 %211, %210
  %212 = select i1 %.not, i32 -1341640590, i32 -387995869
  br label %.backedge

213:                                              ; preds = %31
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  %214 = load i32, i32* %.0..0..0.52, align 4
  %215 = add i32 %214, 1
  %216 = sext i32 %215 to i64
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  %217 = load i32, i32* %.0..0..0.75, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %216, i64 %218
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  %220 = load i32, i32* %.0..0..0.53, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.76 = load volatile i32*, i32** %12, align 8
  %222 = load i32, i32* %.0..0..0.76, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %221, i64 %223
  %225 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %219, i32* nonnull dereferenceable(4) %224)
  %226 = load i32, i32* %225, align 4
  %.0..0..0.54 = load volatile i32*, i32** %13, align 8
  %227 = load i32, i32* %.0..0..0.54, align 4
  %228 = add i32 %227, 1
  %229 = sext i32 %228 to i64
  %.0..0..0.77 = load volatile i32*, i32** %12, align 8
  %230 = load i32, i32* %.0..0..0.77, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %229, i64 %231
  store i32 %226, i32* %232, align 4
  %.0..0..0.55 = load volatile i32*, i32** %13, align 8
  %233 = load i32, i32* %.0..0..0.55, align 4
  %234 = add i32 %233, 1
  %235 = sext i32 %234 to i64
  %.0..0..0.78 = load volatile i32*, i32** %12, align 8
  %236 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.56 = load volatile i32*, i32** %13, align 8
  %237 = load i32, i32* %.0..0..0.56, align 4
  %238 = sext i32 %237 to i64
  %.0..0..0.19 = load volatile [100100 x i32]*, [100100 x i32]** %18, align 8
  %239 = getelementptr inbounds [100100 x i32], [100100 x i32]* %.0..0..0.19, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add i32 %240, %236
  %.0..0..0.89 = load volatile i32*, i32** %11, align 8
  store i32 %241, i32* %.0..0..0.89, align 4
  %.0..0..0.7 = load volatile i64*, i64** %20, align 8
  %242 = load i64, i64* %.0..0..0.7, align 8
  %243 = trunc i64 %242 to i32
  %.0..0..0.91 = load volatile i32*, i32** %10, align 8
  store i32 %243, i32* %.0..0..0.91, align 4
  %.0..0..0.90 = load volatile i32*, i32** %11, align 8
  %.0..0..0.92 = load volatile i32*, i32** %10, align 8
  %244 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.90, i32* dereferenceable(4) %.0..0..0.92)
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %235, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %.0..0..0.57 = load volatile i32*, i32** %13, align 8
  %250 = load i32, i32* %.0..0..0.57, align 4
  %.neg118 = add i32 %250, 1
  %251 = sext i32 %.neg118 to i64
  %.0..0..0.79 = load volatile i32*, i32** %12, align 8
  %252 = load i32, i32* %.0..0..0.79, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %.0..0..0.58 = load volatile i32*, i32** %13, align 8
  %257 = load i32, i32* %.0..0..0.58, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.25 = load volatile [100100 x i32]*, [100100 x i32]** %17, align 8
  %259 = getelementptr inbounds [100100 x i32], [100100 x i32]* %.0..0..0.25, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = add nsw i64 %261, %256
  %263 = icmp sgt i64 %262, %249
  %264 = select i1 %263, i32 891747715, i32 420878862
  br label %.backedge

265:                                              ; preds = %31
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -183529151, i32 -1928187848
  br label %.backedge

275:                                              ; preds = %31
  %.0..0..0.59 = load volatile i32*, i32** %13, align 8
  %276 = load i32, i32* %.0..0..0.59, align 4
  %277 = add i32 %276, 1
  %278 = sext i32 %277 to i64
  %.0..0..0.80 = load volatile i32*, i32** %12, align 8
  %279 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.60 = load volatile i32*, i32** %13, align 8
  %280 = load i32, i32* %.0..0..0.60, align 4
  %281 = sext i32 %280 to i64
  %.0..0..0.20 = load volatile [100100 x i32]*, [100100 x i32]** %18, align 8
  %282 = getelementptr inbounds [100100 x i32], [100100 x i32]* %.0..0..0.20, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %283, %279
  %.0..0..0.93 = load volatile i32*, i32** %9, align 8
  store i32 %284, i32* %.0..0..0.93, align 4
  %.0..0..0.8 = load volatile i64*, i64** %20, align 8
  %285 = load i64, i64* %.0..0..0.8, align 8
  %286 = trunc i64 %285 to i32
  %.0..0..0.97 = load volatile i32*, i32** %8, align 8
  store i32 %286, i32* %.0..0..0.97, align 4
  %.0..0..0.94 = load volatile i32*, i32** %9, align 8
  %.0..0..0.98 = load volatile i32*, i32** %8, align 8
  %287 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.94, i32* dereferenceable(4) %.0..0..0.98)
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %278, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %3, align 4
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1033505990, i32 -1928187848
  br label %.backedge

301:                                              ; preds = %31
  %.0..0..0.111 = load volatile i32, i32* %3, align 4
  br label %.backedge

302:                                              ; preds = %31
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1027989343, i32 1392937226
  br label %.backedge

312:                                              ; preds = %31
  %.0..0..0.61 = load volatile i32*, i32** %13, align 8
  %313 = load i32, i32* %.0..0..0.61, align 4
  %314 = add i32 %313, 1
  %315 = sext i32 %314 to i64
  %.0..0..0.81 = load volatile i32*, i32** %12, align 8
  %316 = load i32, i32* %.0..0..0.81, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %315, i64 %317
  %319 = load i32, i32* %318, align 4
  %.0..0..0.62 = load volatile i32*, i32** %13, align 8
  %320 = load i32, i32* %.0..0..0.62, align 4
  %321 = sext i32 %320 to i64
  %.0..0..0.26 = load volatile [100100 x i32]*, [100100 x i32]** %17, align 8
  %322 = getelementptr inbounds [100100 x i32], [100100 x i32]* %.0..0..0.26, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add i32 %323, %319
  store i32 %324, i32* %2, align 4
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 462384081, i32 1392937226
  br label %.backedge

334:                                              ; preds = %31
  %.0..0..0.112 = load volatile i32, i32* %2, align 4
  br label %.backedge

335:                                              ; preds = %31
  store i32 %.0, i32* %1, align 4
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 64598813, i32 -1080279521
  br label %.backedge

345:                                              ; preds = %31
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  %346 = load i32, i32* %.0..0..0.63, align 4
  %347 = add i32 %346, 1
  %348 = sext i32 %347 to i64
  %.0..0..0.82 = load volatile i32*, i32** %12, align 8
  %349 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  %350 = load i32, i32* %.0..0..0.64, align 4
  %351 = sext i32 %350 to i64
  %.0..0..0.21 = load volatile [100100 x i32]*, [100100 x i32]** %18, align 8
  %352 = getelementptr inbounds [100100 x i32], [100100 x i32]* %.0..0..0.21, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add i32 %353, %349
  %.0..0..0.101 = load volatile i32*, i32** %7, align 8
  store i32 %354, i32* %.0..0..0.101, align 4
  %.0..0..0.9 = load volatile i64*, i64** %20, align 8
  %355 = load i64, i64* %.0..0..0.9, align 8
  %356 = trunc i64 %355 to i32
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  store i32 %356, i32* %.0..0..0.105, align 4
  %.0..0..0.102 = load volatile i32*, i32** %7, align 8
  %.0..0..0.106 = load volatile i32*, i32** %6, align 8
  %357 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.102, i32* dereferenceable(4) %.0..0..0.106)
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %348, i64 %359
  %.0..0..0.113 = load volatile i32, i32* %1, align 4
  store i32 %.0..0..0.113, i32* %360, align 4
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -48170726, i32 -1080279521
  br label %.backedge

370:                                              ; preds = %31
  br label %.backedge

371:                                              ; preds = %31
  %.0..0..0.83 = load volatile i32*, i32** %12, align 8
  %372 = load i32, i32* %.0..0..0.83, align 4
  %373 = add i32 %372, 1
  %.0..0..0.84 = load volatile i32*, i32** %12, align 8
  store i32 %373, i32* %.0..0..0.84, align 4
  br label %.backedge

374:                                              ; preds = %31
  br label %.backedge

375:                                              ; preds = %31
  %.0..0..0.65 = load volatile i32*, i32** %13, align 8
  %376 = load i32, i32* %.0..0..0.65, align 4
  %.neg117 = add i32 %376, 1
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  store i32 %.neg117, i32* %.0..0..0.66, align 4
  br label %.backedge

377:                                              ; preds = %31
  %.0..0..0.16 = load volatile i64*, i64** %19, align 8
  %378 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.10 = load volatile i64*, i64** %20, align 8
  %379 = load i64, i64* %.0..0..0.10, align 8
  %380 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %378, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  %384 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %384

385:                                              ; preds = %31
  %386 = alloca i64, align 8
  %387 = alloca i64, align 8
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %386)
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %388, i64* nonnull dereferenceable(8) %387)
  br label %.backedge

390:                                              ; preds = %31
  %.0..0..0.34 = load volatile i64*, i64** %16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %19, align 8
  br label %.backedge

391:                                              ; preds = %31
  %.0..0..0.35 = load volatile i64*, i64** %16, align 8
  %392 = load i64, i64* %.0..0..0.35, align 8
  %.neg = add i64 %392, 1
  %.0..0..0.36 = load volatile i64*, i64** %16, align 8
  store i64 %.neg, i64* %.0..0..0.36, align 8
  br label %.backedge

393:                                              ; preds = %31
  %.0..0..0.49 = load volatile i64*, i64** %14, align 8
  br label %.backedge

394:                                              ; preds = %31
  %.0..0..0.42 = load volatile i64*, i64** %15, align 8
  %395 = load i64, i64* %.0..0..0.42, align 8
  %396 = add i64 %395, 1
  %.0..0..0.43 = load volatile i64*, i64** %15, align 8
  store i64 %396, i64* %.0..0..0.43, align 8
  br label %.backedge

397:                                              ; preds = %31
  %.0..0..0.85 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.85, align 4
  br label %.backedge

398:                                              ; preds = %31
  %.0..0..0.67 = load volatile i32*, i32** %13, align 8
  %.0..0..0.86 = load volatile i32*, i32** %12, align 8
  %399 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  %400 = load i32, i32* %.0..0..0.68, align 4
  %401 = sext i32 %400 to i64
  %.0..0..0.22 = load volatile [100100 x i32]*, [100100 x i32]** %18, align 8
  %402 = getelementptr inbounds [100100 x i32], [100100 x i32]* %.0..0..0.22, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = add i32 %403, %399
  %.0..0..0.95 = load volatile i32*, i32** %9, align 8
  store i32 %404, i32* %.0..0..0.95, align 4
  %.0..0..0.11 = load volatile i64*, i64** %20, align 8
  %405 = load i64, i64* %.0..0..0.11, align 8
  %406 = trunc i64 %405 to i32
  %.0..0..0.99 = load volatile i32*, i32** %8, align 8
  store i32 %406, i32* %.0..0..0.99, align 4
  %.0..0..0.96 = load volatile i32*, i32** %9, align 8
  %.0..0..0.100 = load volatile i32*, i32** %8, align 8
  %407 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.96, i32* dereferenceable(4) %.0..0..0.100)
  br label %.backedge

408:                                              ; preds = %31
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  %.0..0..0.87 = load volatile i32*, i32** %12, align 8
  %.0..0..0.70 = load volatile i32*, i32** %13, align 8
  %.0..0..0.27 = load volatile [100100 x i32]*, [100100 x i32]** %17, align 8
  br label %.backedge

409:                                              ; preds = %31
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  %410 = load i32, i32* %.0..0..0.71, align 4
  %411 = add i32 %410, 1
  %412 = sext i32 %411 to i64
  %.0..0..0.88 = load volatile i32*, i32** %12, align 8
  %413 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.72 = load volatile i32*, i32** %13, align 8
  %414 = load i32, i32* %.0..0..0.72, align 4
  %415 = sext i32 %414 to i64
  %.0..0..0.23 = load volatile [100100 x i32]*, [100100 x i32]** %18, align 8
  %416 = getelementptr inbounds [100100 x i32], [100100 x i32]* %.0..0..0.23, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = add i32 %417, %413
  %.0..0..0.103 = load volatile i32*, i32** %7, align 8
  store i32 %418, i32* %.0..0..0.103, align 4
  %.0..0..0.12 = load volatile i64*, i64** %20, align 8
  %419 = load i64, i64* %.0..0..0.12, align 8
  %420 = trunc i64 %419 to i32
  %.0..0..0.107 = load volatile i32*, i32** %6, align 8
  store i32 %420, i32* %.0..0..0.107, align 4
  %.0..0..0.104 = load volatile i32*, i32** %7, align 8
  %.0..0..0.108 = load volatile i32*, i32** %6, align 8
  %421 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.104, i32* dereferenceable(4) %.0..0..0.108)
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %412, i64 %423
  %.0..0..0.114 = load volatile i32, i32* %1, align 4
  store i32 %.0..0..0.114, i32* %424, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
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
  %16 = select i1 %15, i32 630171241, i32 46809833
  %17 = select i1 %15, i32 541858699, i32 46809833
  %18 = select i1 %15, i32 1323417843, i32 -714675400
  %19 = select i1 %15, i32 -1355440428, i32 -714675400
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1306496895, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1306496895, label %21
    i32 -2050115811, label %24
    i32 -1355440428, label %25
    i32 1323417843, label %26
    i32 -149028282, label %27
    i32 1717230178, label %28
    i32 541858699, label %29
    i32 630171241, label %30
    i32 -714675400, label %31
    i32 46809833, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 541858699, %32 ], [ -1355440428, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1717230178, %27 ], [ 1717230178, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -2050115811, i32 -149028282
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
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s225445864.cpp() #0 section ".text.startup" {
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
