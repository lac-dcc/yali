; ModuleID = 'build_ollvm/programs/p02864/s460723310.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s460723310.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [303 x [303 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@h = global [500 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460723310.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 942353625, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 942353625, label %26
    i32 -1284202997, label %29
    i32 850674229, label %71
    i32 -1594408977, label %72
    i32 2102665071, label %77
    i32 -1792146869, label %86
    i32 2021749367, label %89
    i32 -2004694632, label %94
    i32 -1969150550, label %98
    i32 837431082, label %99
    i32 2071616940, label %103
    i32 1914328070, label %109
    i32 283057237, label %112
    i32 -1233071555, label %113
    i32 355097707, label %123
    i32 817770777, label %135
    i32 -1444896611, label %136
    i32 2090228391, label %137
    i32 -1421018345, label %141
    i32 752892338, label %142
    i32 2084790584, label %146
    i32 731093820, label %147
    i32 -1710585778, label %152
    i32 -146930220, label %162
    i32 -1758263539, label %179
    i32 1151369086, label %181
    i32 1188981086, label %214
    i32 1415982850, label %224
    i32 -544889051, label %234
    i32 91155830, label %235
    i32 -1468088086, label %238
    i32 333441960, label %248
    i32 -651754808, label %258
    i32 1294621365, label %259
    i32 -194466647, label %262
    i32 1668677903, label %263
    i32 212512397, label %266
    i32 -1362936284, label %267
    i32 857006158, label %271
    i32 2034065947, label %280
    i32 -704682165, label %283
    i32 2081880697, label %293
    i32 1235001774, label %307
    i32 -1960965738, label %308
    i32 -1473275393, label %328
    i32 892279850, label %330
    i32 1075229643, label %335
    i32 -1900661235, label %336
    i32 877475158, label %337
  ]

.backedge:                                        ; preds = %25, %337, %336, %335, %330, %328, %308, %293, %283, %280, %271, %267, %266, %263, %262, %259, %258, %248, %238, %235, %234, %224, %214, %181, %179, %162, %152, %147, %146, %142, %141, %137, %136, %135, %123, %113, %112, %109, %103, %99, %98, %94, %89, %86, %77, %72, %71, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 2081880697, %337 ], [ 333441960, %336 ], [ 1415982850, %335 ], [ -146930220, %330 ], [ 355097707, %328 ], [ -1284202997, %308 ], [ %306, %293 ], [ %292, %283 ], [ -1362936284, %280 ], [ 2034065947, %271 ], [ %270, %267 ], [ -1362936284, %266 ], [ 2090228391, %263 ], [ 1668677903, %262 ], [ 752892338, %259 ], [ 1294621365, %258 ], [ %257, %248 ], [ %247, %238 ], [ 731093820, %235 ], [ 91155830, %234 ], [ %233, %224 ], [ %223, %214 ], [ 1188981086, %181 ], [ %180, %179 ], [ %178, %162 ], [ %161, %152 ], [ %151, %147 ], [ 731093820, %146 ], [ %145, %142 ], [ 752892338, %141 ], [ %140, %137 ], [ 2090228391, %136 ], [ -2004694632, %135 ], [ %134, %123 ], [ %122, %113 ], [ -1233071555, %112 ], [ 837431082, %109 ], [ 1914328070, %103 ], [ %102, %99 ], [ 837431082, %98 ], [ %97, %94 ], [ -2004694632, %89 ], [ -1594408977, %86 ], [ -1792146869, %77 ], [ %76, %72 ], [ -1594408977, %71 ], [ %70, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -1284202997, i32 -1960965738
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %6, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %5, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %4, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %43 = call i64 @time(i64* null) #6
  %44 = trunc i64 %43 to i32
  call void @srand(i32 %44) #6
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %60, i32* nonnull dereferenceable(4) @k)
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 850674229, i32 -1960965738
  br label %.backedge

71:                                               ; preds = %25
  br label %.backedge

72:                                               ; preds = %25
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %73 = load i32, i32* %.0..0..0.6, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 2102665071, i32 2021749367
  br label %.backedge

77:                                               ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %78 = load i32, i32* %.0..0..0.7, align 4
  %.neg76 = add i32 %78, 1
  %79 = sext i32 %.neg76 to i64
  %80 = getelementptr inbounds [500 x i64], [500 x i64]* @h, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %80)
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %82 = load i32, i32* %.0..0..0.8, align 4
  %.neg77 = add i32 %82, 1
  %83 = sext i32 %.neg77 to i64
  %84 = getelementptr inbounds [500 x i64], [500 x i64]* @h, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %.neg78 = add i64 %85, 1
  store i64 %.neg78, i64* %84, align 8
  br label %.backedge

86:                                               ; preds = %25
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %87 = load i32, i32* %.0..0..0.9, align 4
  %88 = add i32 %87, 1
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  store i32 %88, i32* %.0..0..0.10, align 4
  br label %.backedge

89:                                               ; preds = %25
  store i64 1, i64* getelementptr inbounds ([500 x i64], [500 x i64]* @h, i64 0, i64 0), align 16
  %90 = load i32, i32* @n, align 4
  %91 = add i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i64], [500 x i64]* @h, i64 0, i64 %92
  store i64 1, i64* %93, align 8
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

94:                                               ; preds = %25
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %95 = load i32, i32* %.0..0..0.12, align 4
  %96 = icmp slt i32 %95, 303
  %97 = select i1 %96, i32 -1969150550, i32 -1444896611
  br label %.backedge

98:                                               ; preds = %25
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

99:                                               ; preds = %25
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %100 = load i32, i32* %.0..0..0.19, align 4
  %101 = icmp slt i32 %100, 303
  %102 = select i1 %101, i32 2071616940, i32 283057237
  br label %.backedge

103:                                              ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %104 = load i32, i32* %.0..0..0.13, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %106 = load i32, i32* %.0..0..0.20, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %105, i64 %107
  store i64 1000000000000000000, i64* %108, align 8
  br label %.backedge

109:                                              ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %110 = load i32, i32* %.0..0..0.21, align 4
  %111 = add i32 %110, 1
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 %111, i32* %.0..0..0.22, align 4
  br label %.backedge

112:                                              ; preds = %25
  br label %.backedge

113:                                              ; preds = %25
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 355097707, i32 -1473275393
  br label %.backedge

123:                                              ; preds = %25
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %124 = load i32, i32* %.0..0..0.14, align 4
  %125 = add i32 %124, 1
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  store i32 %125, i32* %.0..0..0.15, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 817770777, i32 -1473275393
  br label %.backedge

135:                                              ; preds = %25
  br label %.backedge

136:                                              ; preds = %25
  store i64 1, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge

137:                                              ; preds = %25
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %138 = load i32, i32* %.0..0..0.24, align 4
  %139 = load i32, i32* @n, align 4
  %.neg74 = add i32 %139, 1
  %.not75 = icmp sgt i32 %138, %.neg74
  %140 = select i1 %.not75, i32 212512397, i32 -1421018345
  br label %.backedge

141:                                              ; preds = %25
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

142:                                              ; preds = %25
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %143 = load i32, i32* %.0..0..0.34, align 4
  %144 = load i32, i32* @k, align 4
  %.not73 = icmp sgt i32 %143, %144
  %145 = select i1 %.not73, i32 -194466647, i32 2084790584
  br label %.backedge

146:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

147:                                              ; preds = %25
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %148 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %149 = load i32, i32* %.0..0..0.25, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -1710585778, i32 -1468088086
  br label %.backedge

152:                                              ; preds = %25
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -146930220, i32 892279850
  br label %.backedge

162:                                              ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %163 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %164 = load i32, i32* %.0..0..0.44, align 4
  %165 = xor i32 %164, -1
  %166 = add i32 %163, %165
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  store i32 %166, i32* %.0..0..0.50, align 4
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %167 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %168 = load i32, i32* %.0..0..0.35, align 4
  %169 = icmp sle i32 %167, %168
  store i1 %169, i1* %2, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1758263539, i32 892279850
  br label %.backedge

179:                                              ; preds = %25
  %.0..0..0.71 = load volatile i1, i1* %2, align 1
  %180 = select i1 %.0..0..0.71, i32 1151369086, i32 1188981086
  br label %.backedge

181:                                              ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %182 = load i32, i32* %.0..0..0.27, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %184 = load i32, i32* %.0..0..0.36, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %183, i64 %185
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %187 = load i32, i32* %.0..0..0.45, align 4
  %188 = sext i32 %187 to i64
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %189 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %190 = load i32, i32* %.0..0..0.52, align 4
  %191 = sub i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %188, i64 %192
  %194 = load i64, i64* %193, align 8
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.57, align 8
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %195 = load i32, i32* %.0..0..0.28, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x i64], [500 x i64]* @h, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %199 = load i32, i32* %.0..0..0.46, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500 x i64], [500 x i64]* @h, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 %198, %202
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  store i64 %203, i64* %.0..0..0.59, align 8
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  %204 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.58, i64* dereferenceable(8) %.0..0..0.60)
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, %194
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  store i64 %206, i64* %.0..0..0.55, align 8
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %186, i64* dereferenceable(8) %.0..0..0.56)
  %208 = load i64, i64* %207, align 8
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %209 = load i32, i32* %.0..0..0.29, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %211 = load i32, i32* %.0..0..0.38, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %210, i64 %212
  store i64 %208, i64* %213, align 8
  br label %.backedge

214:                                              ; preds = %25
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1415982850, i32 1075229643
  br label %.backedge

224:                                              ; preds = %25
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -544889051, i32 1075229643
  br label %.backedge

234:                                              ; preds = %25
  br label %.backedge

235:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %236 = load i32, i32* %.0..0..0.47, align 4
  %237 = add i32 %236, 1
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  store i32 %237, i32* %.0..0..0.48, align 4
  br label %.backedge

238:                                              ; preds = %25
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 333441960, i32 -1900661235
  br label %.backedge

248:                                              ; preds = %25
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -651754808, i32 -1900661235
  br label %.backedge

258:                                              ; preds = %25
  br label %.backedge

259:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %260 = load i32, i32* %.0..0..0.39, align 4
  %261 = add i32 %260, 1
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  store i32 %261, i32* %.0..0..0.40, align 4
  br label %.backedge

262:                                              ; preds = %25
  br label %.backedge

263:                                              ; preds = %25
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %264 = load i32, i32* %.0..0..0.30, align 4
  %265 = add i32 %264, 1
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  store i32 %265, i32* %.0..0..0.31, align 4
  br label %.backedge

266:                                              ; preds = %25
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  store i64 1000000000000000000, i64* %.0..0..0.61, align 8
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  br label %.backedge

267:                                              ; preds = %25
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %268 = load i32, i32* %.0..0..0.67, align 4
  %269 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %268, %269
  %270 = select i1 %.not, i32 -704682165, i32 857006158
  br label %.backedge

271:                                              ; preds = %25
  %272 = load i32, i32* @n, align 4
  %273 = add i32 %272, 1
  %274 = sext i32 %273 to i64
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %275 = load i32, i32* %.0..0..0.68, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %274, i64 %276
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  %278 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.62, i64* nonnull dereferenceable(8) %277)
  %279 = load i64, i64* %278, align 8
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  store i64 %279, i64* %.0..0..0.63, align 8
  br label %.backedge

280:                                              ; preds = %25
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %281 = load i32, i32* %.0..0..0.69, align 4
  %282 = add i32 %281, 1
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  store i32 %282, i32* %.0..0..0.70, align 4
  br label %.backedge

283:                                              ; preds = %25
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 2081880697, i32 877475158
  br label %.backedge

293:                                              ; preds = %25
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  %294 = load i64, i64* %.0..0..0.64, align 8
  %295 = add i64 %294, -1
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %295)
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %297 = load i32, i32* %.0..0..0.3, align 4
  store i32 %297, i32* %1, align 4
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1235001774, i32 877475158
  br label %.backedge

307:                                              ; preds = %25
  %.0..0..0.72 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.72

308:                                              ; preds = %25
  %309 = call i64 @time(i64* null) #6
  %310 = trunc i64 %309 to i32
  call void @srand(i32 %310) #6
  %311 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %312 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %315
  %317 = bitcast i8* %316 to %"class.std::basic_ios"*
  %318 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %317, %"class.std::basic_ostream"* null)
  %319 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %322
  %324 = bitcast i8* %323 to %"class.std::basic_ios"*
  %325 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %324, %"class.std::basic_ostream"* null)
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %326, i32* nonnull dereferenceable(4) @k)
  br label %.backedge

328:                                              ; preds = %25
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %329 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %329, 1
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  br label %.backedge

330:                                              ; preds = %25
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %331 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %332 = load i32, i32* %.0..0..0.49, align 4
  %333 = xor i32 %332, -1
  %334 = add i32 %331, %333
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  store i32 %334, i32* %.0..0..0.53, align 4
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  br label %.backedge

335:                                              ; preds = %25
  br label %.backedge

336:                                              ; preds = %25
  br label %.backedge

337:                                              ; preds = %25
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  %338 = load i64, i64* %.0..0..0.65, align 8
  %339 = add i64 %338, -1
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %339)
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  br label %.backedge
}

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #2

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -502913057, %2 ], [ 622597968, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -502913057, label %8
    i32 1395330321, label %.outer.backedge
    i32 855049989, label %11
    i32 622597968, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1395330321, i32 855049989
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -576517089, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -576517089, label %18
    i32 -1097977340, label %21
    i32 -1629049170, label %39
    i32 -908808959, label %41
    i32 2039169840, label %43
    i32 1116752657, label %45
    i32 1970867354, label %55
    i32 1417864018, label %66
    i32 131180918, label %67
    i32 -2125694939, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1970867354, %68 ], [ -1097977340, %67 ], [ %65, %55 ], [ %54, %45 ], [ 1116752657, %43 ], [ 1116752657, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1097977340, i32 131180918
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.7, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.10, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1629049170, i32 131180918
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -908808959, i32 2039169840
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1970867354, i32 -2125694939
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1417864018, i32 -2125694939
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460723310.cpp() #0 section ".text.startup" {
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
