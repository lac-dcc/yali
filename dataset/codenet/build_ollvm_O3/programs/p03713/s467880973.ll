; ModuleID = 'build_ollvm/programs/p03713/s467880973.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s467880973.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467880973.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2098994207, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2098994207, label %11
    i32 -229346551, label %14
    i32 -1456533478, label %25
    i32 1117856522, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -229346551, i32 1117856522
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
  %24 = select i1 %23, i32 -1456533478, i32 1117856522
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -229346551, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %15, i64* nonnull dereferenceable(8) %2)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ 100000, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 2040022511, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2040022511, label %18
    i32 752513015, label %21
    i32 -654888720, label %22
    i32 -840642959, label %26
    i32 -206709335, label %52
    i32 -175529489, label %53
    i32 1711419615, label %54
    i32 545512061, label %55
    i32 -500490801, label %56
    i32 1079493796, label %60
    i32 2014609096, label %88
    i32 -1313889559, label %89
    i32 1337471195, label %90
    i32 -1283687924, label %100
    i32 1272772578, label %111
    i32 310852259, label %112
    i32 -673171410, label %115
    i32 752721752, label %125
    i32 -959837980, label %136
    i32 1650598440, label %137
    i32 -1304826828, label %147
    i32 1209066142, label %158
    i32 -1264793364, label %159
    i32 -1066932461, label %161
    i32 311655323, label %163
  ]

.backedge:                                        ; preds = %17, %163, %161, %159, %147, %137, %136, %125, %115, %112, %111, %100, %90, %89, %88, %60, %56, %55, %54, %53, %52, %26, %22, %21, %18
  %.046.be = phi i64 [ %.046, %17 ], [ %.046, %163 ], [ %.046, %161 ], [ %.046, %159 ], [ %.046, %147 ], [ %.046, %137 ], [ %.046, %136 ], [ %.046, %125 ], [ %.046, %115 ], [ %.046, %112 ], [ %.046, %111 ], [ %.046, %100 ], [ %.046, %90 ], [ %.046, %89 ], [ %.046, %88 ], [ %85, %60 ], [ %.046, %56 ], [ %.046, %55 ], [ %.046, %54 ], [ %.046, %53 ], [ %.046, %52 ], [ %49, %26 ], [ %.046, %22 ], [ %.046, %21 ], [ %.046, %18 ]
  %.044.be = phi i64 [ %.044, %17 ], [ %.044, %163 ], [ %.044, %161 ], [ %.044, %159 ], [ %.044, %147 ], [ %.044, %137 ], [ %.044, %136 ], [ %.044, %125 ], [ %.044, %115 ], [ %.044, %112 ], [ %.044, %111 ], [ %.044, %100 ], [ %.044, %90 ], [ %.044, %89 ], [ %.046, %88 ], [ %.044, %60 ], [ %.044, %56 ], [ %.044, %55 ], [ %.044, %54 ], [ %.044, %53 ], [ %.046, %52 ], [ %.044, %26 ], [ %.044, %22 ], [ %.044, %21 ], [ %.044, %18 ]
  %.042.be = phi i32 [ %.042, %17 ], [ %.042, %163 ], [ %162, %161 ], [ %.042, %159 ], [ %.042, %147 ], [ %.042, %137 ], [ %.042, %136 ], [ %126, %125 ], [ %.042, %115 ], [ %.042, %112 ], [ %.042, %111 ], [ %.042, %100 ], [ %.042, %90 ], [ %.042, %89 ], [ %.042, %88 ], [ %.042, %60 ], [ %.042, %56 ], [ %.042, %55 ], [ %.042, %54 ], [ %.042, %53 ], [ %.042, %52 ], [ %.042, %26 ], [ %.042, %22 ], [ %.042, %21 ], [ %.042, %18 ]
  %.040.be = phi i64 [ %.040, %17 ], [ %.040, %163 ], [ %.040, %161 ], [ %.040, %159 ], [ %.040, %147 ], [ %.040, %137 ], [ %.040, %136 ], [ %.040, %125 ], [ %.040, %115 ], [ %.040, %112 ], [ %.040, %111 ], [ %.040, %100 ], [ %.040, %90 ], [ %.040, %89 ], [ %.040, %88 ], [ %.040, %60 ], [ %.040, %56 ], [ %.040, %55 ], [ %.neg, %54 ], [ %.040, %53 ], [ %.040, %52 ], [ %.040, %26 ], [ %.040, %22 ], [ 1, %21 ], [ %.040, %18 ]
  %.038.be = phi i64 [ %.038, %17 ], [ %.038, %163 ], [ %.038, %161 ], [ %160, %159 ], [ %.038, %147 ], [ %.038, %137 ], [ %.038, %136 ], [ %.038, %125 ], [ %.038, %115 ], [ %.038, %112 ], [ %.038, %111 ], [ %101, %100 ], [ %.038, %90 ], [ %.038, %89 ], [ %.038, %88 ], [ %.038, %60 ], [ %.038, %56 ], [ 1, %55 ], [ %.038, %54 ], [ %.038, %53 ], [ %.038, %52 ], [ %.038, %26 ], [ %.038, %22 ], [ %.038, %21 ], [ %.038, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1304826828, %163 ], [ 752721752, %161 ], [ -1283687924, %159 ], [ %157, %147 ], [ %146, %137 ], [ 2040022511, %136 ], [ %135, %125 ], [ %124, %115 ], [ -673171410, %112 ], [ -500490801, %111 ], [ %110, %100 ], [ %99, %90 ], [ 1337471195, %89 ], [ -1313889559, %88 ], [ %87, %60 ], [ %59, %56 ], [ -500490801, %55 ], [ -654888720, %54 ], [ 1711419615, %53 ], [ -175529489, %52 ], [ %51, %26 ], [ %25, %22 ], [ -654888720, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i32 %.042, 2
  %20 = select i1 %19, i32 752513015, i32 1650598440
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  %23 = load i64, i64* %1, align 8
  %24 = icmp slt i64 %.040, %23
  %25 = select i1 %24, i32 -840642959, i32 545512061
  br label %.backedge

26:                                               ; preds = %17
  %27 = load i64, i64* %2, align 8
  %28 = mul nsw i64 %27, %.040
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %1, align 8
  %30 = sub i64 %29, %.040
  %31 = sdiv i64 %27, 2
  %32 = mul nsw i64 %30, %31
  store i64 %32, i64* %4, align 8
  %.neg53 = sub i64 %.040, %29
  %.neg48 = sdiv i64 %27, -2
  %.neg49.neg = mul i64 %.neg53, %.neg48
  %33 = and i64 %27, 1
  %.neg51.neg = mul nuw nsw i64 %30, %33
  %.neg54 = add i64 %.neg49.neg, %.neg51.neg
  store i64 %.neg54, i64* %5, align 8
  %34 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %35 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %34)
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %2, align 8
  %38 = mul nsw i64 %37, %.040
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %1, align 8
  %40 = sub i64 %39, %.040
  %41 = sdiv i64 %37, 2
  %42 = mul nsw i64 %40, %41
  store i64 %42, i64* %7, align 8
  %43 = and i64 %37, 1
  %44 = mul nuw nsw i64 %40, %43
  %45 = add i64 %42, %44
  store i64 %45, i64* %8, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %46)
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %36, %48
  %50 = icmp slt i64 %49, %.044
  %51 = select i1 %50, i32 -206709335, i32 -175529489
  br label %.backedge

52:                                               ; preds = %17
  br label %.backedge

53:                                               ; preds = %17
  br label %.backedge

54:                                               ; preds = %17
  %.neg = add i64 %.040, 1
  br label %.backedge

55:                                               ; preds = %17
  br label %.backedge

56:                                               ; preds = %17
  %57 = load i64, i64* %1, align 8
  %58 = icmp slt i64 %.038, %57
  %59 = select i1 %58, i32 1079493796, i32 310852259
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i64, i64* %2, align 8
  %62 = mul nsw i64 %61, %.038
  store i64 %62, i64* %9, align 8
  %63 = load i64, i64* %1, align 8
  %64 = sub i64 %63, %.038
  %65 = sdiv i64 %64, 2
  %66 = mul nsw i64 %65, %61
  store i64 %66, i64* %10, align 8
  %67 = and i64 %64, 1
  %68 = add nsw i64 %65, %67
  %69 = mul i64 %68, %61
  store i64 %69, i64* %11, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %70)
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %2, align 8
  %74 = mul nsw i64 %73, %.038
  store i64 %74, i64* %12, align 8
  %75 = load i64, i64* %1, align 8
  %76 = sub i64 %75, %.038
  %77 = sdiv i64 %76, 2
  %78 = mul nsw i64 %77, %73
  store i64 %78, i64* %13, align 8
  %79 = and i64 %76, 1
  %80 = add nsw i64 %77, %79
  %81 = mul i64 %80, %73
  store i64 %81, i64* %14, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14)
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %82)
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 %72, %84
  %86 = icmp slt i64 %85, %.044
  %87 = select i1 %86, i32 2014609096, i32 -1313889559
  br label %.backedge

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1283687924, i32 -1264793364
  br label %.backedge

100:                                              ; preds = %17
  %101 = add i64 %.038, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1272772578, i32 -1264793364
  br label %.backedge

111:                                              ; preds = %17
  br label %.backedge

112:                                              ; preds = %17
  %113 = load i64, i64* %2, align 8
  %114 = load i64, i64* %1, align 8
  store i64 %114, i64* %2, align 8
  store i64 %113, i64* %1, align 8
  br label %.backedge

115:                                              ; preds = %17
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 752721752, i32 -1066932461
  br label %.backedge

125:                                              ; preds = %17
  %126 = add i32 %.042, 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -959837980, i32 -1066932461
  br label %.backedge

136:                                              ; preds = %17
  br label %.backedge

137:                                              ; preds = %17
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1304826828, i32 311655323
  br label %.backedge

147:                                              ; preds = %17
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.044)
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1209066142, i32 311655323
  br label %.backedge

158:                                              ; preds = %17
  ret void

159:                                              ; preds = %17
  %160 = add i64 %.038, 1
  br label %.backedge

161:                                              ; preds = %17
  %162 = add i32 %.042, 1
  br label %.backedge

163:                                              ; preds = %17
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.044)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1344593902, i32 2096793428
  %17 = select i1 %15, i32 2109882075, i32 2096793428
  %18 = select i1 %15, i32 1145197651, i32 1566959903
  %19 = select i1 %15, i32 -1038796108, i32 1566959903
  %20 = select i1 %15, i32 1423322671, i32 615815654
  %21 = select i1 %15, i32 646096733, i32 615815654
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1583742965, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1583742965, label %23
    i32 1740189376, label %26
    i32 646096733, label %27
    i32 1423322671, label %28
    i32 -365828989, label %29
    i32 -1038796108, label %30
    i32 1145197651, label %31
    i32 1835722584, label %32
    i32 2109882075, label %33
    i32 -1344593902, label %34
    i32 615815654, label %35
    i32 1566959903, label %36
    i32 2096793428, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 2109882075, %37 ], [ -1038796108, %36 ], [ 646096733, %35 ], [ %16, %33 ], [ %17, %32 ], [ 1835722584, %31 ], [ %18, %30 ], [ %19, %29 ], [ 1835722584, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 1740189376, i32 -365828989
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1598933792, %2 ], [ -339636220, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1598933792, label %8
    i32 675385360, label %.outer.backedge
    i32 1904403352, label %11
    i32 -339636220, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 675385360, i32 1904403352
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s467880973.cpp() #0 section ".text.startup" {
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
