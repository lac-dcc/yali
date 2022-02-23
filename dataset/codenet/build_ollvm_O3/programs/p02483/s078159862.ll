; ModuleID = 'build_ollvm/programs/p02483/s078159862.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s078159862.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078159862.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1986054858, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1986054858, label %11
    i32 86617021, label %14
    i32 827973436, label %25
    i32 1332310362, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 86617021, i32 1332310362
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
  %24 = select i1 %23, i32 827973436, i32 1332310362
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 86617021, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 591730998, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 591730998, label %17
    i32 -1933813876, label %20
    i32 -1462831759, label %39
    i32 -206178224, label %41
    i32 2094759633, label %45
    i32 -1299486431, label %46
    i32 -1338716671, label %50
    i32 -130076859, label %60
    i32 505026481, label %73
    i32 1635851080, label %75
    i32 -1241638917, label %85
    i32 -974101953, label %95
    i32 277243113, label %96
    i32 -1305429755, label %100
    i32 -44226941, label %104
    i32 -1999693969, label %105
    i32 2032863390, label %109
    i32 -975153829, label %113
    i32 121238639, label %123
    i32 1731168958, label %133
    i32 193720587, label %134
    i32 -48772995, label %144
    i32 -526233523, label %157
    i32 557665374, label %159
    i32 -181703843, label %163
    i32 -1577054505, label %173
    i32 -1232285243, label %183
    i32 -1773326889, label %184
    i32 -1876959919, label %194
    i32 -482892743, label %208
    i32 -1666151706, label %209
    i32 425083053, label %216
    i32 -136608075, label %217
    i32 1394077239, label %218
    i32 -1409173623, label %219
    i32 332721839, label %220
    i32 -629399620, label %221
  ]

.backedge:                                        ; preds = %16, %221, %220, %219, %218, %217, %216, %209, %194, %184, %183, %173, %163, %159, %157, %144, %134, %133, %123, %113, %109, %105, %104, %100, %96, %95, %85, %75, %73, %60, %50, %46, %45, %41, %39, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1876959919, %221 ], [ -1577054505, %220 ], [ -48772995, %219 ], [ 121238639, %218 ], [ -1241638917, %217 ], [ -130076859, %216 ], [ -1933813876, %209 ], [ %207, %194 ], [ %193, %184 ], [ -1773326889, %183 ], [ %182, %173 ], [ %172, %163 ], [ %162, %159 ], [ %158, %157 ], [ %156, %144 ], [ %143, %134 ], [ 193720587, %133 ], [ %132, %123 ], [ %122, %113 ], [ %112, %109 ], [ %108, %105 ], [ -1999693969, %104 ], [ %103, %100 ], [ %99, %96 ], [ 277243113, %95 ], [ %94, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ %49, %46 ], [ -1299486431, %45 ], [ %44, %41 ], [ %40, %39 ], [ %38, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1933813876, i32 -1666151706
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* dereferenceable(4) %.0..0..0.39)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %28 = load i32, i32* %.0..0..0.40, align 4
  %29 = icmp sle i32 %27, %28
  store i1 %29, i1* %3, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1462831759, i32 -1666151706
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.57 = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0.57, i32 -206178224, i32 -1299486431
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.24, align 4
  %.not65 = icmp sgt i32 %42, %43
  %44 = select i1 %.not65, i32 -1299486431, i32 2094759633
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.25, i32* dereferenceable(4) %.0..0..0.42) #7
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %.not64 = icmp sgt i32 %47, %48
  %49 = select i1 %.not64, i32 277243113, i32 -1338716671
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -130076859, i32 425083053
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %61 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.43, align 4
  %63 = icmp sle i32 %61, %62
  store i1 %63, i1* %2, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 505026481, i32 425083053
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.58 = load volatile i1, i1* %2, align 1
  %74 = select i1 %.0..0..0.58, i32 1635851080, i32 277243113
  br label %.backedge

75:                                               ; preds = %16
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1241638917, i32 -136608075
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.6, i32* dereferenceable(4) %.0..0..0.27) #7
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -974101953, i32 -136608075
  br label %.backedge

95:                                               ; preds = %16
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.44, align 4
  %.not63 = icmp sgt i32 %97, %98
  %99 = select i1 %.not63, i32 -1999693969, i32 -1305429755
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.7, align 4
  %.not62 = icmp sgt i32 %101, %102
  %103 = select i1 %.not62, i32 -1999693969, i32 -44226941
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.8, i32* dereferenceable(4) %.0..0..0.29) #7
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.9, i32* dereferenceable(4) %.0..0..0.46) #7
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %106 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.10, align 4
  %.not61 = icmp sgt i32 %106, %107
  %108 = select i1 %.not61, i32 193720587, i32 2032863390
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.30, align 4
  %.not60 = icmp sgt i32 %110, %111
  %112 = select i1 %.not60, i32 193720587, i32 -975153829
  br label %.backedge

113:                                              ; preds = %16
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 121238639, i32 1394077239
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.12, i32* dereferenceable(4) %.0..0..0.31) #7
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.13, i32* dereferenceable(4) %.0..0..0.48) #7
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1731168958, i32 1394077239
  br label %.backedge

133:                                              ; preds = %16
  br label %.backedge

134:                                              ; preds = %16
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -48772995, i32 -1409173623
  br label %.backedge

144:                                              ; preds = %16
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %145 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %146 = load i32, i32* %.0..0..0.32, align 4
  %147 = icmp sle i32 %145, %146
  store i1 %147, i1* %1, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -526233523, i32 -1409173623
  br label %.backedge

157:                                              ; preds = %16
  %.0..0..0.59 = load volatile i1, i1* %1, align 1
  %158 = select i1 %.0..0..0.59, i32 557665374, i32 -1773326889
  br label %.backedge

159:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %160 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %161 = load i32, i32* %.0..0..0.14, align 4
  %.not = icmp sgt i32 %160, %161
  %162 = select i1 %.not, i32 -1773326889, i32 -181703843
  br label %.backedge

163:                                              ; preds = %16
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1577054505, i32 332721839
  br label %.backedge

173:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.15, i32* dereferenceable(4) %.0..0..0.50) #7
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1232285243, i32 332721839
  br label %.backedge

183:                                              ; preds = %16
  br label %.backedge

184:                                              ; preds = %16
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1876959919, i32 -629399620
  br label %.backedge

194:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %195 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %196 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %197 = load i32, i32* %.0..0..0.51, align 4
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %195, i32 %196, i32 %197)
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -482892743, i32 -629399620
  br label %.backedge

208:                                              ; preds = %16
  ret i32 0

209:                                              ; preds = %16
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %210)
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %213, i32* nonnull dereferenceable(4) %211)
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %214, i32* nonnull dereferenceable(4) %212)
  br label %.backedge

216:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  br label %.backedge

217:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.18, i32* dereferenceable(4) %.0..0..0.35) #7
  br label %.backedge

218:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.19, i32* dereferenceable(4) %.0..0..0.36) #7
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.20, i32* dereferenceable(4) %.0..0..0.53) #7
  br label %.backedge

219:                                              ; preds = %16
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  br label %.backedge

220:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.21, i32* dereferenceable(4) %.0..0..0.55) #7
  br label %.backedge

221:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %222 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %223 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %224 = load i32, i32* %.0..0..0.56, align 4
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %222, i32 %223, i32 %224)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078159862.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
