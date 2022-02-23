; ModuleID = 'build_ollvm/programs/p00753/s914273866.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s914273866.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s914273866.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4funci(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1*, align 8
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

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 744889714, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 744889714, label %17
    i32 -271179325, label %20
    i32 -838769226, label %35
    i32 -314946462, label %37
    i32 811815967, label %38
    i32 -1439626434, label %48
    i32 1062903662, label %61
    i32 621619670, label %63
    i32 2019084917, label %64
    i32 59490831, label %68
    i32 -116302517, label %69
    i32 462817724, label %79
    i32 -1091571377, label %89
    i32 -1905577255, label %90
    i32 225736372, label %97
    i32 1117662917, label %103
    i32 796078240, label %113
    i32 -1670730020, label %123
    i32 -2055098697, label %124
    i32 386815635, label %125
    i32 55666431, label %135
    i32 1578308429, label %146
    i32 -204700297, label %147
    i32 1284538497, label %148
    i32 2132197446, label %149
    i32 521816289, label %150
    i32 -1332819427, label %151
    i32 -906555397, label %153
    i32 -1218403227, label %154
    i32 -1706301515, label %155
    i32 383749573, label %156
    i32 -1029723653, label %157
  ]

.backedge:                                        ; preds = %16, %157, %156, %155, %154, %153, %150, %149, %148, %147, %146, %135, %125, %124, %123, %113, %103, %97, %90, %89, %79, %69, %68, %64, %63, %61, %48, %38, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 55666431, %157 ], [ 796078240, %156 ], [ 462817724, %155 ], [ -1439626434, %154 ], [ -271179325, %153 ], [ -1332819427, %150 ], [ 521816289, %149 ], [ 2132197446, %148 ], [ 1284538497, %147 ], [ -1905577255, %146 ], [ %145, %135 ], [ %134, %125 ], [ 386815635, %124 ], [ -1332819427, %123 ], [ %122, %113 ], [ %112, %103 ], [ %102, %97 ], [ %96, %90 ], [ -1905577255, %89 ], [ %88, %79 ], [ %78, %69 ], [ -1332819427, %68 ], [ %67, %64 ], [ -1332819427, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ -1332819427, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -271179325, i32 -906555397
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.10, align 4
  %25 = icmp eq i32 %24, 2
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -838769226, i32 -906555397
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.24, i32 -314946462, i32 811815967
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1439626434, i32 -1218403227
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.11, align 4
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1062903662, i32 -1218403227
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.25, i32 621619670, i32 2019084917
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.12, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 59490831, i32 -116302517
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.4, align 1
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 462817724, i32 -1706301515
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 3, i32* %.0..0..0.16, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1091571377, i32 -1706301515
  br label %.backedge

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.17, align 4
  %92 = sitofp i32 %91 to double
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.13, align 4
  %94 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %93)
  %95 = fcmp oge double %94, %92
  %96 = select i1 %95, i32 225736372, i32 -204700297
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.18, align 4
  %100 = srem i32 %98, %99
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1117662917, i32 -2055098697
  br label %.backedge

103:                                              ; preds = %16
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 796078240, i32 383749573
  br label %.backedge

113:                                              ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1670730020, i32 383749573
  br label %.backedge

123:                                              ; preds = %16
  br label %.backedge

124:                                              ; preds = %16
  br label %.backedge

125:                                              ; preds = %16
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 55666431, i32 -1029723653
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.19, align 4
  %.neg26 = add i32 %136, 2
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %.neg26, i32* %.0..0..0.20, align 4
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1578308429, i32 -1029723653
  br label %.backedge

146:                                              ; preds = %16
  br label %.backedge

147:                                              ; preds = %16
  br label %.backedge

148:                                              ; preds = %16
  br label %.backedge

149:                                              ; preds = %16
  br label %.backedge

150:                                              ; preds = %16
  %.0..0..0.6 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.6, align 1
  br label %.backedge

151:                                              ; preds = %16
  %.0..0..0.7 = load volatile i1*, i1** %6, align 8
  %152 = load i1, i1* %.0..0..0.7, align 1
  ret i1 %152

153:                                              ; preds = %16
  br label %.backedge

154:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  br label %.backedge

155:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 3, i32* %.0..0..0.21, align 4
  br label %.backedge

156:                                              ; preds = %16
  %.0..0..0.8 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.8, align 1
  br label %.backedge

157:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %158 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %158, 2
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1779119025, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1779119025, label %14
    i32 -1989395319, label %17
    i32 -143879027, label %28
    i32 1774369147, label %29
    i32 217414131, label %39
    i32 -2040147074, label %52
    i32 -967465539, label %54
    i32 1134568988, label %57
    i32 -207902667, label %62
    i32 572570224, label %72
    i32 1464988204, label %84
    i32 -1085933462, label %86
    i32 480974180, label %96
    i32 -806890133, label %108
    i32 -253161991, label %109
    i32 1134223678, label %119
    i32 -2105239520, label %129
    i32 1560802362, label %130
    i32 747880617, label %132
    i32 -682497641, label %136
    i32 94153759, label %137
    i32 1758771376, label %138
    i32 -1025980472, label %140
    i32 -957661369, label %143
    i32 1789062247, label %145
  ]

.backedge:                                        ; preds = %13, %145, %143, %140, %138, %137, %132, %130, %129, %119, %109, %108, %96, %86, %84, %72, %62, %57, %54, %52, %39, %29, %28, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1134223678, %145 ], [ 480974180, %143 ], [ 572570224, %140 ], [ 217414131, %138 ], [ -1989395319, %137 ], [ 1774369147, %132 ], [ 1134568988, %130 ], [ 1560802362, %129 ], [ %128, %119 ], [ %118, %109 ], [ -253161991, %108 ], [ %107, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ %61, %57 ], [ 1134568988, %54 ], [ %53, %52 ], [ %51, %39 ], [ %38, %29 ], [ 1774369147, %28 ], [ %27, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1989395319, i32 94153759
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -143879027, i32 94153759
  br label %.backedge

28:                                               ; preds = %13
  br label %.backedge

29:                                               ; preds = %13
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 217414131, i32 1758771376
  br label %.backedge

39:                                               ; preds = %13
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %41 = load i32, i32* @n, align 4
  %42 = icmp ne i32 %41, 0
  store i1 %42, i1* %2, align 1
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2040147074, i32 1758771376
  br label %.backedge

52:                                               ; preds = %13
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %53 = select i1 %.0..0..0.8, i32 -967465539, i32 -682497641
  br label %.backedge

54:                                               ; preds = %13
  store i32 0, i32* @cnt, align 4
  %55 = load i32, i32* @n, align 4
  %56 = add i32 %55, 1
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %56, i32* %.0..0..0.2, align 4
  br label %.backedge

57:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %58 = load i32, i32* %.0..0..0.3, align 4
  %59 = load i32, i32* @n, align 4
  %60 = shl nsw i32 %59, 1
  %.not = icmp sgt i32 %58, %60
  %61 = select i1 %.not, i32 747880617, i32 -207902667
  br label %.backedge

62:                                               ; preds = %13
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 572570224, i32 -1025980472
  br label %.backedge

72:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.4, align 4
  %74 = call zeroext i1 @_Z4funci(i32 %73)
  store i1 %74, i1* %1, align 1
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1464988204, i32 -1025980472
  br label %.backedge

84:                                               ; preds = %13
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0.9, i32 -1085933462, i32 -253161991
  br label %.backedge

86:                                               ; preds = %13
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 480974180, i32 -957661369
  br label %.backedge

96:                                               ; preds = %13
  %97 = load i32, i32* @cnt, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* @cnt, align 4
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -806890133, i32 -957661369
  br label %.backedge

108:                                              ; preds = %13
  br label %.backedge

109:                                              ; preds = %13
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1134223678, i32 1789062247
  br label %.backedge

119:                                              ; preds = %13
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2105239520, i32 1789062247
  br label %.backedge

129:                                              ; preds = %13
  br label %.backedge

130:                                              ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.5, align 4
  %.neg10 = add i32 %131, 1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %.neg10, i32* %.0..0..0.6, align 4
  br label %.backedge

132:                                              ; preds = %13
  %133 = load i32, i32* @cnt, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

136:                                              ; preds = %13
  ret i32 0

137:                                              ; preds = %13
  br label %.backedge

138:                                              ; preds = %13
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

140:                                              ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %141 = load i32, i32* %.0..0..0.7, align 4
  %142 = call zeroext i1 @_Z4funci(i32 %141)
  br label %.backedge

143:                                              ; preds = %13
  %144 = load i32, i32* @cnt, align 4
  %.neg = add i32 %144, 1
  store i32 %.neg, i32* @cnt, align 4
  br label %.backedge

145:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s914273866.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
