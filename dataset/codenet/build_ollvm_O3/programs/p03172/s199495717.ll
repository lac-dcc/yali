; ModuleID = 'build_ollvm/programs/p03172/s199495717.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s199495717.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199495717.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 52785764, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 52785764, label %11
    i32 249934546, label %14
    i32 -2109832879, label %25
    i32 -1473911857, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 249934546, i32 -1473911857
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
  %24 = select i1 %23, i32 -2109832879, i32 -1473911857
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 249934546, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 233500598, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 233500598, label %23
    i32 1576002632, label %26
    i32 1889271245, label %54
    i32 2069328380, label %55
    i32 -1959003488, label %59
    i32 -1532904855, label %69
    i32 -387478121, label %81
    i32 -1663108592, label %82
    i32 1512205132, label %86
    i32 1284513181, label %94
    i32 752557011, label %98
    i32 -1596383443, label %107
    i32 1878947751, label %117
    i32 -848627392, label %142
    i32 1909908616, label %144
    i32 397149257, label %160
    i32 1805401241, label %161
    i32 803856772, label %171
    i32 -1691363206, label %181
    i32 -115212827, label %182
    i32 -963857135, label %185
    i32 1720636909, label %186
    i32 156534205, label %190
    i32 535082375, label %220
    i32 -89198101, label %230
    i32 558888697, label %242
    i32 1058920578, label %243
    i32 -2055318205, label %245
    i32 1741589916, label %255
    i32 1355061580, label %267
    i32 249019217, label %268
    i32 -1693825523, label %273
    i32 1050585761, label %274
    i32 -1343938179, label %283
    i32 154186531, label %286
    i32 1859059596, label %298
    i32 1794348529, label %299
    i32 31071616, label %301
  ]

.backedge:                                        ; preds = %22, %301, %299, %298, %286, %283, %274, %268, %267, %255, %245, %243, %242, %230, %220, %190, %186, %185, %182, %181, %171, %161, %160, %144, %142, %117, %107, %98, %94, %86, %82, %81, %69, %59, %55, %54, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1741589916, %301 ], [ -89198101, %299 ], [ 803856772, %298 ], [ 1878947751, %286 ], [ -1532904855, %283 ], [ 1576002632, %274 ], [ 2069328380, %268 ], [ -1663108592, %267 ], [ %266, %255 ], [ %254, %245 ], [ -2055318205, %243 ], [ 1720636909, %242 ], [ %241, %230 ], [ %229, %220 ], [ 535082375, %190 ], [ %189, %186 ], [ 1720636909, %185 ], [ 1284513181, %182 ], [ -115212827, %181 ], [ %180, %171 ], [ %170, %161 ], [ 1805401241, %160 ], [ 397149257, %144 ], [ %143, %142 ], [ %141, %117 ], [ %116, %107 ], [ %106, %98 ], [ %97, %94 ], [ 1284513181, %86 ], [ %85, %82 ], [ -1663108592, %81 ], [ %80, %69 ], [ %68, %59 ], [ %58, %55 ], [ 2069328380, %54 ], [ %53, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1576002632, i32 1050585761
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %3, align 8
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1889271245, i32 1050585761
  br label %.backedge

54:                                               ; preds = %22
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %56 = load i32, i32* %.0..0..0.3, align 4
  %57 = add i32 %56, -1
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 %57, i32* %.0..0..0.4, align 4
  %.not83 = icmp eq i32 %56, 0
  %58 = select i1 %.not83, i32 -1693825523, i32 -1959003488
  br label %.backedge

59:                                               ; preds = %22
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1532904855, i32 -1343938179
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %70, i64* dereferenceable(8) %.0..0..0.19)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @dp, i64 0, i64 0), align 16
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.27, align 8
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -387478121, i32 -1343938179
  br label %.backedge

81:                                               ; preds = %22
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %84 = load i64, i64* %.0..0..0.17, align 8
  %.not82 = icmp sgt i64 %83, %84
  %85 = select i1 %.not82, i32 249019217, i32 1512205132
  br label %.backedge

86:                                               ; preds = %22
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %88 = load i64, i64* %.0..0..0.20, align 8
  %89 = add i64 %88, 50
  %90 = call i8* @llvm.stacksave()
  %.0..0..0.34 = load volatile i8**, i8*** %6, align 8
  store i8* %90, i8** %.0..0..0.34, align 8
  %91 = alloca i64, i64 %89, align 16
  store i64* %91, i64** %2, align 8
  %.0..0..0.63 = load volatile i64*, i64** %2, align 8
  %92 = bitcast i64* %.0..0..0.63 to i8*
  %93 = shl nuw i64 %89, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 %92, i8 0, i64 %93, i1 false)
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  br label %.backedge

94:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %95 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %96 = load i64, i64* %.0..0..0.21, align 8
  %.not81 = icmp sgt i64 %95, %96
  %97 = select i1 %.not81, i32 -963857135, i32 752557011
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %99 = load i64, i64* %.0..0..0.9, align 8
  %100 = add i64 %99, 1
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  store i64 %100, i64* %.0..0..0.36, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %101 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %102 = load i64, i64* %.0..0..0.6, align 8
  %103 = add i64 %102, %101
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  store i64 %103, i64* %.0..0..0.42, align 8
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %104 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %105 = load i64, i64* %.0..0..0.37, align 8
  %.not80 = icmp slt i64 %104, %105
  %106 = select i1 %.not80, i32 1805401241, i32 -1596383443
  br label %.backedge

107:                                              ; preds = %22
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1878947751, i32 154186531
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %118 = load i64, i64* %.0..0..0.11, align 8
  %119 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %121 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.64 = load volatile i64*, i64** %2, align 8
  %122 = getelementptr inbounds i64, i64* %.0..0..0.64, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, %120
  store i64 %124, i64* %122, align 8
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %125 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.65 = load volatile i64*, i64** %2, align 8
  %126 = getelementptr inbounds i64, i64* %.0..0..0.65, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %126, align 8
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  %129 = load i64, i64* %.0..0..0.44, align 8
  %130 = add i64 %129, 1
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %131 = load i64, i64* %.0..0..0.22, align 8
  %132 = icmp sle i64 %130, %131
  store i1 %132, i1* %1, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -848627392, i32 154186531
  br label %.backedge

142:                                              ; preds = %22
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %143 = select i1 %.0..0..0.76, i32 1909908616, i32 397149257
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %145 = load i64, i64* %.0..0..0.12, align 8
  %146 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %148 = load i64, i64* %.0..0..0.45, align 8
  %149 = add i64 %148, 1
  %.0..0..0.66 = load volatile i64*, i64** %2, align 8
  %150 = getelementptr inbounds i64, i64* %.0..0..0.66, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 %151, %147
  store i64 %152, i64* %150, align 8
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  %153 = load i64, i64* %.0..0..0.46, align 8
  %.neg78 = add i64 %153, 1
  %.0..0..0.67 = load volatile i64*, i64** %2, align 8
  %154 = getelementptr inbounds i64, i64* %.0..0..0.67, i64 %.neg78
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, 1000000007
  %157 = srem i64 %156, 1000000007
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %158 = load i64, i64* %.0..0..0.47, align 8
  %.neg79 = add i64 %158, 1
  %.0..0..0.68 = load volatile i64*, i64** %2, align 8
  %159 = getelementptr inbounds i64, i64* %.0..0..0.68, i64 %.neg79
  store i64 %157, i64* %159, align 8
  br label %.backedge

160:                                              ; preds = %22
  br label %.backedge

161:                                              ; preds = %22
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 803856772, i32 1859059596
  br label %.backedge

171:                                              ; preds = %22
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1691363206, i32 1859059596
  br label %.backedge

181:                                              ; preds = %22
  br label %.backedge

182:                                              ; preds = %22
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %183 = load i64, i64* %.0..0..0.13, align 8
  %184 = add i64 %183, 1
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  store i64 %184, i64* %.0..0..0.14, align 8
  br label %.backedge

185:                                              ; preds = %22
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.49, align 8
  br label %.backedge

186:                                              ; preds = %22
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  %187 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %188 = load i64, i64* %.0..0..0.23, align 8
  %.not = icmp sgt i64 %187, %188
  %189 = select i1 %.not, i32 1058920578, i32 156534205
  br label %.backedge

190:                                              ; preds = %22
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  %191 = load i64, i64* %.0..0..0.51, align 8
  %192 = add i64 %191, -1
  %.0..0..0.69 = load volatile i64*, i64** %2, align 8
  %193 = getelementptr inbounds i64, i64* %.0..0..0.69, i64 %192
  %194 = load i64, i64* %193, align 8
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  %195 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.70 = load volatile i64*, i64** %2, align 8
  %196 = getelementptr inbounds i64, i64* %.0..0..0.70, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, %194
  store i64 %198, i64* %196, align 8
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  %199 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.71 = load volatile i64*, i64** %2, align 8
  %200 = getelementptr inbounds i64, i64* %.0..0..0.71, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, 1000000007
  %203 = srem i64 %202, 1000000007
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  %204 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.72 = load volatile i64*, i64** %2, align 8
  %205 = getelementptr inbounds i64, i64* %.0..0..0.72, i64 %204
  store i64 %203, i64* %205, align 8
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  %206 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.73 = load volatile i64*, i64** %2, align 8
  %207 = getelementptr inbounds i64, i64* %.0..0..0.73, i64 %206
  %208 = load i64, i64* %207, align 8
  %.0..0..0.56 = load volatile i64*, i64** %3, align 8
  %209 = load i64, i64* %.0..0..0.56, align 8
  %210 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %211, %208
  store i64 %212, i64* %210, align 8
  %.0..0..0.57 = load volatile i64*, i64** %3, align 8
  %213 = load i64, i64* %.0..0..0.57, align 8
  %214 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %215, 1000000007
  %217 = srem i64 %216, 1000000007
  %.0..0..0.58 = load volatile i64*, i64** %3, align 8
  %218 = load i64, i64* %.0..0..0.58, align 8
  %219 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %218
  store i64 %217, i64* %219, align 8
  br label %.backedge

220:                                              ; preds = %22
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -89198101, i32 1794348529
  br label %.backedge

230:                                              ; preds = %22
  %.0..0..0.59 = load volatile i64*, i64** %3, align 8
  %231 = load i64, i64* %.0..0..0.59, align 8
  %232 = add i64 %231, 1
  %.0..0..0.60 = load volatile i64*, i64** %3, align 8
  store i64 %232, i64* %.0..0..0.60, align 8
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 558888697, i32 1794348529
  br label %.backedge

242:                                              ; preds = %22
  br label %.backedge

243:                                              ; preds = %22
  %.0..0..0.35 = load volatile i8**, i8*** %6, align 8
  %244 = load i8*, i8** %.0..0..0.35, align 8
  call void @llvm.stackrestore(i8* %244)
  br label %.backedge

245:                                              ; preds = %22
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1741589916, i32 31071616
  br label %.backedge

255:                                              ; preds = %22
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %256 = load i64, i64* %.0..0..0.29, align 8
  %257 = add i64 %256, 1
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %257, i64* %.0..0..0.30, align 8
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1355061580, i32 31071616
  br label %.backedge

267:                                              ; preds = %22
  br label %.backedge

268:                                              ; preds = %22
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %269 = load i64, i64* %.0..0..0.24, align 8
  %270 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %271)
  br label %.backedge

273:                                              ; preds = %22
  ret i32 0

274:                                              ; preds = %22
  %275 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %276 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %279
  %281 = bitcast i8* %280 to %"class.std::basic_ios"*
  %282 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %281, %"class.std::basic_ostream"* null)
  br label %.backedge

283:                                              ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %284, i64* dereferenceable(8) %.0..0..0.25)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @dp, i64 0, i64 0), align 16
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.31, align 8
  br label %.backedge

286:                                              ; preds = %22
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %287 = load i64, i64* %.0..0..0.15, align 8
  %288 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %290 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.74 = load volatile i64*, i64** %2, align 8
  %291 = getelementptr inbounds i64, i64* %.0..0..0.74, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = add i64 %292, %289
  store i64 %293, i64* %291, align 8
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %294 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.75 = load volatile i64*, i64** %2, align 8
  %295 = getelementptr inbounds i64, i64* %.0..0..0.75, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = srem i64 %296, 1000000007
  store i64 %297, i64* %295, align 8
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  br label %.backedge

298:                                              ; preds = %22
  br label %.backedge

299:                                              ; preds = %22
  %.0..0..0.61 = load volatile i64*, i64** %3, align 8
  %300 = load i64, i64* %.0..0..0.61, align 8
  %.neg77 = add i64 %300, 1
  %.0..0..0.62 = load volatile i64*, i64** %3, align 8
  store i64 %.neg77, i64* %.0..0..0.62, align 8
  br label %.backedge

301:                                              ; preds = %22
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %302 = load i64, i64* %.0..0..0.32, align 8
  %.neg = add i64 %302, 1
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.33, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199495717.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -43686558, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -43686558, label %11
    i32 -525558482, label %14
    i32 163526877, label %24
    i32 97020531, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -525558482, i32 97020531
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 163526877, i32 97020531
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -525558482, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
