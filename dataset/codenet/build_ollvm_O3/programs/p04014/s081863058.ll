; ModuleID = 'build_ollvm/programs/p04014/s081863058.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s081863058.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081863058.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1432562010, i32 1997820038
  %13 = select i1 %11, i32 -1895868244, i32 1997820038
  br label %14

14:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 0, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 9314324, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 9314324, label %15
    i32 -1267361747, label %18
    i32 -1290895528, label %19
    i32 1513861788, label %20
    i32 673901037, label %22
    i32 -1160503025, label %26
    i32 -1895868244, label %27
    i32 -1432562010, label %28
    i32 519752393, label %29
    i32 1997820038, label %30
  ]

.backedge:                                        ; preds = %14, %30, %28, %27, %26, %22, %20, %19, %18, %15
  %.016.be = phi i64 [ %.016, %14 ], [ %.012, %30 ], [ %.016, %28 ], [ %.012, %27 ], [ %.016, %26 ], [ %.016, %22 ], [ %.016, %20 ], [ %.016, %19 ], [ %.014, %18 ], [ %.016, %15 ]
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %27 ], [ %.014, %26 ], [ %25, %22 ], [ %.014, %20 ], [ %.014, %19 ], [ %.014, %18 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %30 ], [ %.012, %28 ], [ %.012, %27 ], [ %.012, %26 ], [ %24, %22 ], [ %.012, %20 ], [ %.012, %19 ], [ %.012, %18 ], [ %.012, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1895868244, %30 ], [ 519752393, %28 ], [ %12, %27 ], [ %13, %26 ], [ 1513861788, %22 ], [ %21, %20 ], [ 1513861788, %19 ], [ 519752393, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %16 = icmp eq i64 %.0..0..0., 1
  %17 = select i1 %16, i32 -1267361747, i32 -1290895528
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  br label %.backedge

20:                                               ; preds = %14
  %.not = icmp eq i64 %.014, 0
  %21 = select i1 %.not, i32 -1160503025, i32 673901037
  br label %.backedge

22:                                               ; preds = %14
  %23 = srem i64 %.014, %0
  %24 = add i64 %23, %.012
  %25 = sdiv i64 %.014, %0
  br label %.backedge

26:                                               ; preds = %14
  br label %.backedge

27:                                               ; preds = %14
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  ret i64 %.016

30:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1352286733, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1352286733, label %21
    i32 854938380, label %24
    i32 969294611, label %46
    i32 -1741798991, label %48
    i32 -2142567097, label %52
    i32 1782241243, label %62
    i32 -634533894, label %74
    i32 794932536, label %76
    i32 1293375554, label %84
    i32 -1040111068, label %89
    i32 -1403616282, label %90
    i32 2016405899, label %100
    i32 -195903192, label %112
    i32 -2046752451, label %113
    i32 474515083, label %123
    i32 -1304533952, label %136
    i32 1091999186, label %137
    i32 -1799591245, label %147
    i32 -433933564, label %159
    i32 1923291490, label %161
    i32 -430990241, label %175
    i32 -1860914813, label %178
    i32 636724290, label %179
    i32 -2014449809, label %189
    i32 1332985171, label %200
    i32 -1367373928, label %201
    i32 623456284, label %211
    i32 368612654, label %221
    i32 333250533, label %222
    i32 1165016641, label %227
    i32 -1052680633, label %237
    i32 -257783535, label %249
    i32 -267156926, label %250
    i32 236917464, label %251
    i32 -1025005335, label %255
    i32 -205189946, label %256
    i32 -914173091, label %266
    i32 -1726599008, label %279
    i32 -1815457947, label %280
    i32 -1333921395, label %285
    i32 11024515, label %286
    i32 -588308151, label %289
    i32 -1097033155, label %293
    i32 2045227540, label %294
    i32 1299372699, label %296
    i32 1071025692, label %297
    i32 321758869, label %300
  ]

.backedge:                                        ; preds = %20, %300, %297, %296, %294, %293, %289, %286, %285, %280, %266, %256, %255, %251, %250, %249, %237, %227, %222, %221, %211, %201, %200, %189, %179, %178, %175, %161, %159, %147, %137, %136, %123, %113, %112, %100, %90, %89, %84, %76, %74, %62, %52, %48, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -914173091, %300 ], [ -1052680633, %297 ], [ 623456284, %296 ], [ -2014449809, %294 ], [ -1799591245, %293 ], [ 474515083, %289 ], [ 2016405899, %286 ], [ 1782241243, %285 ], [ 854938380, %280 ], [ %278, %266 ], [ %265, %256 ], [ -205189946, %255 ], [ %254, %251 ], [ 236917464, %250 ], [ -267156926, %249 ], [ %248, %237 ], [ %236, %227 ], [ %226, %222 ], [ 236917464, %221 ], [ %220, %211 ], [ %210, %201 ], [ 1091999186, %200 ], [ %199, %189 ], [ %188, %179 ], [ 636724290, %178 ], [ -1860914813, %175 ], [ %174, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ 1091999186, %136 ], [ %135, %123 ], [ %122, %113 ], [ -2142567097, %112 ], [ %111, %100 ], [ %99, %90 ], [ -1403616282, %89 ], [ -1040111068, %84 ], [ %83, %76 ], [ %75, %74 ], [ %73, %62 ], [ %61, %52 ], [ -2142567097, %48 ], [ %47, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 854938380, i32 -1815457947
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %32, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 1152921504606846976, i64* %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %34 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %35 = load i64, i64* %.0..0..0.14, align 8
  %36 = icmp sgt i64 %34, %35
  store i1 %36, i1* %3, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 969294611, i32 -1815457947
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0.53, i32 -1741798991, i32 333250533
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %50 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %49)
  %51 = fptosi double %50 to i32
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 %51, i32* %.0..0..0.30, align 4
  br label %.backedge

52:                                               ; preds = %20
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1782241243, i32 -1333921395
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %63 = load i32, i32* %.0..0..0.31, align 4
  %64 = icmp sgt i32 %63, 1
  store i1 %64, i1* %2, align 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -634533894, i32 -1333921395
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %75 = select i1 %.0..0..0.54, i32 794932536, i32 -2046752451
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %77 = load i32, i32* %.0..0..0.32, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %79 = load i64, i64* %.0..0..0.5, align 8
  %80 = call i64 @_Z4calcxx(i64 %78, i64 %79)
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %81 = load i64, i64* %.0..0..0.15, align 8
  %82 = icmp eq i64 %80, %81
  %83 = select i1 %82, i32 1293375554, i32 -1040111068
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.33, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  store i64 %86, i64* %.0..0..0.39, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.20, i64* dereferenceable(8) %.0..0..0.40)
  %88 = load i64, i64* %87, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 %88, i64* %.0..0..0.21, align 8
  br label %.backedge

89:                                               ; preds = %20
  br label %.backedge

90:                                               ; preds = %20
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2016405899, i32 11024515
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.34, align 4
  %102 = add i32 %101, -1
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 %102, i32* %.0..0..0.35, align 4
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -195903192, i32 11024515
  br label %.backedge

112:                                              ; preds = %20
  br label %.backedge

113:                                              ; preds = %20
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 474515083, i32 -588308151
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %124 = load i64, i64* %.0..0..0.6, align 8
  %125 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %124)
  %126 = fptosi double %125 to i32
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 %126, i32* %.0..0..0.41, align 4
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1304533952, i32 -588308151
  br label %.backedge

136:                                              ; preds = %20
  br label %.backedge

137:                                              ; preds = %20
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1799591245, i32 -1097033155
  br label %.backedge

147:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.42, align 4
  %149 = icmp sgt i32 %148, 0
  store i1 %149, i1* %1, align 1
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -433933564, i32 -1097033155
  br label %.backedge

159:                                              ; preds = %20
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %160 = select i1 %.0..0..0.55, i32 1923291490, i32 -1367373928
  br label %.backedge

161:                                              ; preds = %20
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %162 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %163 = load i64, i64* %.0..0..0.16, align 8
  %164 = sub i64 %162, %163
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %165 = load i32, i32* %.0..0..0.43, align 4
  %166 = sext i32 %165 to i64
  %167 = sdiv i64 %164, %166
  %168 = add i64 %167, 1
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  store i64 %168, i64* %.0..0..0.50, align 8
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %169 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %170 = load i64, i64* %.0..0..0.8, align 8
  %171 = call i64 @_Z4calcxx(i64 %169, i64 %170)
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %172 = load i64, i64* %.0..0..0.17, align 8
  %173 = icmp eq i64 %171, %172
  %174 = select i1 %173, i32 -430990241, i32 -1860914813
  br label %.backedge

175:                                              ; preds = %20
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.22, i64* dereferenceable(8) %.0..0..0.52)
  %177 = load i64, i64* %176, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 %177, i64* %.0..0..0.23, align 8
  br label %.backedge

178:                                              ; preds = %20
  br label %.backedge

179:                                              ; preds = %20
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2014449809, i32 2045227540
  br label %.backedge

189:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %190 = load i32, i32* %.0..0..0.44, align 4
  %.neg56 = add i32 %190, -1
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %.neg56, i32* %.0..0..0.45, align 4
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1332985171, i32 2045227540
  br label %.backedge

200:                                              ; preds = %20
  br label %.backedge

201:                                              ; preds = %20
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 623456284, i32 1299372699
  br label %.backedge

211:                                              ; preds = %20
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 368612654, i32 1299372699
  br label %.backedge

221:                                              ; preds = %20
  br label %.backedge

222:                                              ; preds = %20
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %223 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %224 = load i64, i64* %.0..0..0.18, align 8
  %225 = icmp eq i64 %223, %224
  %226 = select i1 %225, i32 1165016641, i32 -267156926
  br label %.backedge

227:                                              ; preds = %20
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1052680633, i32 1071025692
  br label %.backedge

237:                                              ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %238 = load i64, i64* %.0..0..0.10, align 8
  %239 = add i64 %238, 1
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  store i64 %239, i64* %.0..0..0.24, align 8
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -257783535, i32 1071025692
  br label %.backedge

249:                                              ; preds = %20
  br label %.backedge

250:                                              ; preds = %20
  br label %.backedge

251:                                              ; preds = %20
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %252 = load i64, i64* %.0..0..0.25, align 8
  %253 = icmp eq i64 %252, 1152921504606846976
  %254 = select i1 %253, i32 -1025005335, i32 -205189946
  br label %.backedge

255:                                              ; preds = %20
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  store i64 -1, i64* %.0..0..0.26, align 8
  br label %.backedge

256:                                              ; preds = %20
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -914173091, i32 321758869
  br label %.backedge

266:                                              ; preds = %20
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %267 = load i64, i64* %.0..0..0.27, align 8
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1726599008, i32 321758869
  br label %.backedge

279:                                              ; preds = %20
  ret i32 0

280:                                              ; preds = %20
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %281)
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %283, i64* nonnull dereferenceable(8) %282)
  br label %.backedge

285:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  br label %.backedge

286:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %287 = load i32, i32* %.0..0..0.37, align 4
  %288 = add i32 %287, -1
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 %288, i32* %.0..0..0.38, align 4
  br label %.backedge

289:                                              ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %290 = load i64, i64* %.0..0..0.11, align 8
  %291 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %290)
  %292 = fptosi double %291 to i32
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 %292, i32* %.0..0..0.46, align 4
  br label %.backedge

293:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  br label %.backedge

294:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %295 = load i32, i32* %.0..0..0.48, align 4
  %.neg = add i32 %295, -1
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.49, align 4
  br label %.backedge

296:                                              ; preds = %20
  br label %.backedge

297:                                              ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %298 = load i64, i64* %.0..0..0.12, align 8
  %299 = add i64 %298, 1
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  store i64 %299, i64* %.0..0..0.28, align 8
  br label %.backedge

300:                                              ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %301 = load i64, i64* %.0..0..0.29, align 8
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -358405384, i32 2129009735
  %16 = select i1 %14, i32 734671732, i32 2129009735
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1075628164, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1075628164, label %18
    i32 1704316484, label %.outer10.backedge
    i32 734671732, label %.outer.backedge
    i32 -358405384, label %21
    i32 2067818593, label %22
    i32 84681974, label %23
    i32 2129009735, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1704316484, i32 2067818593
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 84681974, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 84681974, %22 ], [ 734671732, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081863058.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
