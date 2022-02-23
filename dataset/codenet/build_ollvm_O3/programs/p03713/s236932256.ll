; ModuleID = 'build_ollvm/programs/p03713/s236932256.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s236932256.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236932256.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1491890365, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1491890365, label %11
    i32 276529821, label %14
    i32 402029573, label %25
    i32 -112653986, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 276529821, i32 -112653986
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
  %24 = select i1 %23, i32 402029573, i32 -112653986
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 276529821, %26 ]
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %21, i64* nonnull dereferenceable(8) %4)
  store i64 1000000000000000, i64* %5, align 8
  store i64 1000000000000000, i64* %6, align 8
  store i64 1000000000000000, i64* %7, align 8
  store i64 1000000000000000, i64* %8, align 8
  br label %23

23:                                               ; preds = %.backedge, %0
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ 1, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ 1433397044, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1433397044, label %24
    i32 -1000604657, label %34
    i32 597944665, label %47
    i32 -1464281267, label %49
    i32 474471856, label %69
    i32 1598536188, label %71
    i32 1383843636, label %81
    i32 1414266804, label %91
    i32 -930279131, label %92
    i32 -1188706419, label %97
    i32 -1912195829, label %117
    i32 -1731829667, label %119
    i32 202734966, label %120
    i32 -1082291620, label %125
    i32 762966581, label %145
    i32 -621916543, label %155
    i32 1609450654, label %166
    i32 1918575469, label %167
    i32 1381030031, label %168
    i32 1315265991, label %178
    i32 -1926986590, label %191
    i32 -118888140, label %193
    i32 465467947, label %213
    i32 -1689217218, label %215
    i32 1771727896, label %222
    i32 -1032911884, label %223
    i32 -75563045, label %224
    i32 -1177066418, label %226
  ]

.backedge:                                        ; preds = %23, %226, %224, %223, %222, %213, %193, %191, %178, %168, %167, %166, %155, %145, %125, %120, %119, %117, %97, %92, %91, %81, %71, %69, %49, %47, %34, %24
  %.059.be = phi i32 [ %.059, %23 ], [ %.059, %226 ], [ %.059, %224 ], [ %.059, %223 ], [ %.059, %222 ], [ %214, %213 ], [ %.059, %193 ], [ %.059, %191 ], [ %.059, %178 ], [ %.059, %168 ], [ 1, %167 ], [ %.059, %166 ], [ %.059, %155 ], [ %.059, %145 ], [ %.059, %125 ], [ %.059, %120 ], [ %.059, %119 ], [ %.059, %117 ], [ %.059, %97 ], [ %.059, %92 ], [ %.059, %91 ], [ %.059, %81 ], [ %.059, %71 ], [ %.059, %69 ], [ %.059, %49 ], [ %.059, %47 ], [ %.059, %34 ], [ %.059, %24 ]
  %.057.be = phi i32 [ %.057, %23 ], [ %.057, %226 ], [ %225, %224 ], [ %.057, %223 ], [ %.057, %222 ], [ %.057, %213 ], [ %.057, %193 ], [ %.057, %191 ], [ %.057, %178 ], [ %.057, %168 ], [ %.057, %167 ], [ %.057, %166 ], [ %156, %155 ], [ %.057, %145 ], [ %.057, %125 ], [ %.057, %120 ], [ 1, %119 ], [ %.057, %117 ], [ %.057, %97 ], [ %.057, %92 ], [ %.057, %91 ], [ %.057, %81 ], [ %.057, %71 ], [ %.057, %69 ], [ %.057, %49 ], [ %.057, %47 ], [ %.057, %34 ], [ %.057, %24 ]
  %.055.be = phi i32 [ %.055, %23 ], [ %.055, %226 ], [ %.055, %224 ], [ 1, %223 ], [ %.055, %222 ], [ %.055, %213 ], [ %.055, %193 ], [ %.055, %191 ], [ %.055, %178 ], [ %.055, %168 ], [ %.055, %167 ], [ %.055, %166 ], [ %.055, %155 ], [ %.055, %145 ], [ %.055, %125 ], [ %.055, %120 ], [ %.055, %119 ], [ %118, %117 ], [ %.055, %97 ], [ %.055, %92 ], [ %.055, %91 ], [ 1, %81 ], [ %.055, %71 ], [ %.055, %69 ], [ %.055, %49 ], [ %.055, %47 ], [ %.055, %34 ], [ %.055, %24 ]
  %.053.be = phi i32 [ %.053, %23 ], [ %.053, %226 ], [ %.053, %224 ], [ %.053, %223 ], [ %.053, %222 ], [ %.053, %213 ], [ %.053, %193 ], [ %.053, %191 ], [ %.053, %178 ], [ %.053, %168 ], [ %.053, %167 ], [ %.053, %166 ], [ %.053, %155 ], [ %.053, %145 ], [ %.053, %125 ], [ %.053, %120 ], [ %.053, %119 ], [ %.053, %117 ], [ %.053, %97 ], [ %.053, %92 ], [ %.053, %91 ], [ %.053, %81 ], [ %.053, %71 ], [ %70, %69 ], [ %.053, %49 ], [ %.053, %47 ], [ %.053, %34 ], [ %.053, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1315265991, %226 ], [ -621916543, %224 ], [ 1383843636, %223 ], [ -1000604657, %222 ], [ 1381030031, %213 ], [ 465467947, %193 ], [ %192, %191 ], [ %190, %178 ], [ %177, %168 ], [ 1381030031, %167 ], [ 202734966, %166 ], [ %165, %155 ], [ %154, %145 ], [ 762966581, %125 ], [ %124, %120 ], [ 202734966, %119 ], [ -930279131, %117 ], [ -1912195829, %97 ], [ %96, %92 ], [ -930279131, %91 ], [ %90, %81 ], [ %80, %71 ], [ 1433397044, %69 ], [ 474471856, %49 ], [ %48, %47 ], [ %46, %34 ], [ %33, %24 ]
  br label %23

24:                                               ; preds = %23
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1000604657, i32 1771727896
  br label %.backedge

34:                                               ; preds = %23
  %35 = sext i32 %.053 to i64
  %36 = load i64, i64* %3, align 8
  %37 = icmp sgt i64 %36, %35
  store i1 %37, i1* %2, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 597944665, i32 1771727896
  br label %.backedge

47:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %48 = select i1 %.0..0..0., i32 -1464281267, i32 1598536188
  br label %.backedge

49:                                               ; preds = %23
  %50 = load i64, i64* %4, align 8
  %51 = sext i32 %.053 to i64
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %3, align 8
  %54 = sub i64 %53, %51
  %55 = sdiv i64 %54, 2
  %56 = mul nsw i64 %55, %50
  %57 = sub i64 %54, %55
  %58 = mul nsw i64 %57, %50
  %59 = sub i64 %52, %56
  %60 = call i64 @_ZSt3absx(i64 %59)
  store i64 %60, i64* %9, align 8
  %61 = sub i64 %56, %58
  %62 = call i64 @_ZSt3absx(i64 %61)
  store i64 %62, i64* %10, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %64 = sub i64 %58, %52
  %65 = call i64 @_ZSt3absx(i64 %64)
  store i64 %65, i64* %11, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %63, i64* nonnull dereferenceable(8) %11)
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %66)
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %5, align 8
  br label %.backedge

69:                                               ; preds = %23
  %70 = add i32 %.053, 1
  br label %.backedge

71:                                               ; preds = %23
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1383843636, i32 -1032911884
  br label %.backedge

81:                                               ; preds = %23
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1414266804, i32 -1032911884
  br label %.backedge

91:                                               ; preds = %23
  br label %.backedge

92:                                               ; preds = %23
  %93 = sext i32 %.055 to i64
  %94 = load i64, i64* %3, align 8
  %95 = icmp sgt i64 %94, %93
  %96 = select i1 %95, i32 -1188706419, i32 -1731829667
  br label %.backedge

97:                                               ; preds = %23
  %98 = load i64, i64* %4, align 8
  %99 = sext i32 %.055 to i64
  %100 = mul nsw i64 %98, %99
  %101 = sdiv i64 %98, 2
  %102 = load i64, i64* %3, align 8
  %103 = sub i64 %102, %99
  %104 = mul nsw i64 %103, %101
  %105 = sub i64 %98, %101
  %106 = mul nsw i64 %105, %103
  %107 = sub i64 %100, %104
  %108 = call i64 @_ZSt3absx(i64 %107)
  store i64 %108, i64* %12, align 8
  %109 = sub i64 %104, %106
  %110 = call i64 @_ZSt3absx(i64 %109)
  store i64 %110, i64* %13, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %112 = sub i64 %106, %100
  %113 = call i64 @_ZSt3absx(i64 %112)
  store i64 %113, i64* %14, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %111, i64* nonnull dereferenceable(8) %14)
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %114)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %6, align 8
  br label %.backedge

117:                                              ; preds = %23
  %118 = add i32 %.055, 1
  br label %.backedge

119:                                              ; preds = %23
  br label %.backedge

120:                                              ; preds = %23
  %121 = sext i32 %.057 to i64
  %122 = load i64, i64* %4, align 8
  %123 = icmp sgt i64 %122, %121
  %124 = select i1 %123, i32 -1082291620, i32 1918575469
  br label %.backedge

125:                                              ; preds = %23
  %126 = load i64, i64* %3, align 8
  %127 = sext i32 %.057 to i64
  %128 = mul nsw i64 %126, %127
  %129 = load i64, i64* %4, align 8
  %130 = sub i64 %129, %127
  %131 = sdiv i64 %130, 2
  %132 = mul nsw i64 %131, %126
  %.neg = sdiv i64 %130, -2
  %133 = add i64 %130, %.neg
  %134 = mul nsw i64 %133, %126
  %135 = sub i64 %128, %132
  %136 = call i64 @_ZSt3absx(i64 %135)
  store i64 %136, i64* %15, align 8
  %137 = sub i64 %132, %134
  %138 = call i64 @_ZSt3absx(i64 %137)
  store i64 %138, i64* %16, align 8
  %139 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) %16)
  %140 = sub i64 %134, %128
  %141 = call i64 @_ZSt3absx(i64 %140)
  store i64 %141, i64* %17, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %139, i64* nonnull dereferenceable(8) %17)
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %142)
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %7, align 8
  br label %.backedge

145:                                              ; preds = %23
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -621916543, i32 -75563045
  br label %.backedge

155:                                              ; preds = %23
  %156 = add i32 %.057, 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1609450654, i32 -75563045
  br label %.backedge

166:                                              ; preds = %23
  br label %.backedge

167:                                              ; preds = %23
  br label %.backedge

168:                                              ; preds = %23
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1315265991, i32 -1177066418
  br label %.backedge

178:                                              ; preds = %23
  %179 = sext i32 %.059 to i64
  %180 = load i64, i64* %4, align 8
  %181 = icmp sgt i64 %180, %179
  store i1 %181, i1* %1, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1926986590, i32 -1177066418
  br label %.backedge

191:                                              ; preds = %23
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %192 = select i1 %.0..0..0.52, i32 -118888140, i32 -1689217218
  br label %.backedge

193:                                              ; preds = %23
  %194 = load i64, i64* %3, align 8
  %195 = sext i32 %.059 to i64
  %196 = mul nsw i64 %194, %195
  %197 = sdiv i64 %194, 2
  %198 = load i64, i64* %4, align 8
  %199 = sub i64 %198, %195
  %200 = mul nsw i64 %199, %197
  %201 = sub i64 %194, %197
  %202 = mul nsw i64 %201, %199
  %203 = sub i64 %196, %200
  %204 = call i64 @_ZSt3absx(i64 %203)
  store i64 %204, i64* %18, align 8
  %205 = sub i64 %200, %202
  %206 = call i64 @_ZSt3absx(i64 %205)
  store i64 %206, i64* %19, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %18, i64* nonnull dereferenceable(8) %19)
  %208 = sub i64 %202, %196
  %209 = call i64 @_ZSt3absx(i64 %208)
  store i64 %209, i64* %20, align 8
  %210 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %207, i64* nonnull dereferenceable(8) %20)
  %211 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %210)
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* %8, align 8
  br label %.backedge

213:                                              ; preds = %23
  %214 = add i32 %.059, 1
  br label %.backedge

215:                                              ; preds = %23
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %216, i64* nonnull dereferenceable(8) %217)
  %219 = load i64, i64* %218, align 8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

222:                                              ; preds = %23
  br label %.backedge

223:                                              ; preds = %23
  br label %.backedge

224:                                              ; preds = %23
  %225 = add i32 %.057, 1
  br label %.backedge

226:                                              ; preds = %23
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1925558028, i32 622946568
  %16 = select i1 %14, i32 -294975488, i32 622946568
  %17 = select i1 %14, i32 1407589377, i32 1152521627
  %18 = select i1 %14, i32 1710469057, i32 1152521627
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 381242468, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 381242468, label %20
    i32 819314934, label %23
    i32 1710469057, label %24
    i32 1407589377, label %25
    i32 -1689142797, label %26
    i32 -294975488, label %27
    i32 1925558028, label %28
    i32 82817618, label %29
    i32 1152521627, label %30
    i32 622946568, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -294975488, %31 ], [ 1710469057, %30 ], [ 82817618, %28 ], [ %15, %27 ], [ %16, %26 ], [ 82817618, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 819314934, i32 -1689142797
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
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
  %.0 = phi i32 [ -1292913258, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1292913258, label %18
    i32 1529570231, label %21
    i32 -1011394372, label %39
    i32 1096561604, label %41
    i32 -175265383, label %43
    i32 -1094590427, label %53
    i32 1250347827, label %64
    i32 335380525, label %65
    i32 -355924740, label %75
    i32 762394113, label %86
    i32 504599227, label %87
    i32 1295597553, label %88
    i32 146526190, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -355924740, %90 ], [ -1094590427, %88 ], [ 1529570231, %87 ], [ %85, %75 ], [ %74, %65 ], [ 335380525, %64 ], [ %63, %53 ], [ %52, %43 ], [ 335380525, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1529570231, i32 504599227
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
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1011394372, i32 504599227
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 1096561604, i32 -175265383
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1094590427, i32 1295597553
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1250347827, i32 1295597553
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -355924740, i32 146526190
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 762394113, i32 146526190
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236932256.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
