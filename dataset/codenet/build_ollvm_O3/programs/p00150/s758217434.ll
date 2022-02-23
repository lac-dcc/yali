; ModuleID = 'build_ollvm/programs/p00150/s758217434.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s758217434.cpp"
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
@memo = local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s758217434.cpp, i8* null }]
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
define i32 @_Z7isprimei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 -2036004675, i32 -1156916866
  %9 = icmp eq i32 %0, 2
  br label %10

10:                                               ; preds = %.backedge, %1
  %.024 = phi i32 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1394719918, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1394719918, label %11
    i32 474903724, label %14
    i32 -1094282920, label %24
    i32 -1842414205, label %34
    i32 -1818273829, label %35
    i32 -1508725959, label %45
    i32 1675598940, label %55
    i32 1543575311, label %57
    i32 2147118172, label %58
    i32 -2036004675, label %59
    i32 -1156916866, label %60
    i32 -755945339, label %63
    i32 1833234701, label %73
    i32 1201737321, label %84
    i32 -1593037893, label %86
    i32 1622903387, label %96
    i32 -1599644981, label %108
    i32 -2098232908, label %110
    i32 -1775445500, label %111
    i32 -1529137590, label %112
    i32 263885090, label %122
    i32 849855997, label %133
    i32 1064483071, label %134
    i32 -1545459065, label %135
    i32 -1116503608, label %136
    i32 1016447857, label %137
    i32 746897367, label %138
    i32 -1806823699, label %139
    i32 -1764421671, label %140
  ]

.backedge:                                        ; preds = %10, %140, %139, %138, %137, %136, %134, %133, %122, %112, %111, %110, %108, %96, %86, %84, %73, %63, %60, %59, %58, %57, %55, %45, %35, %34, %24, %14, %11
  %.024.be = phi i32 [ %.024, %10 ], [ %.024, %140 ], [ %.024, %139 ], [ %.024, %138 ], [ %.024, %137 ], [ 0, %136 ], [ 1, %134 ], [ %.024, %133 ], [ %.024, %122 ], [ %.024, %112 ], [ %.024, %111 ], [ 0, %110 ], [ %.024, %108 ], [ %.024, %96 ], [ %.024, %86 ], [ %.024, %84 ], [ %.024, %73 ], [ %.024, %63 ], [ %.024, %60 ], [ 0, %59 ], [ %.024, %58 ], [ 1, %57 ], [ %.024, %55 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %34 ], [ 0, %24 ], [ %.024, %14 ], [ %.024, %11 ]
  %.022.be = phi i32 [ %.022, %10 ], [ %.022, %140 ], [ %.022, %139 ], [ %.022, %138 ], [ %.022, %137 ], [ %.022, %136 ], [ %.022, %134 ], [ %.022, %133 ], [ %.022, %122 ], [ %.022, %112 ], [ %.022, %111 ], [ %.022, %110 ], [ %.022, %108 ], [ %.022, %96 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %73 ], [ %.022, %63 ], [ %62, %60 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %55 ], [ %.022, %45 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %24 ], [ %.022, %14 ], [ %.022, %11 ]
  %.020.be = phi i32 [ %.020, %10 ], [ %141, %140 ], [ %.020, %139 ], [ %.020, %138 ], [ %.020, %137 ], [ %.020, %136 ], [ %.020, %134 ], [ %.020, %133 ], [ %123, %122 ], [ %.020, %112 ], [ %.020, %111 ], [ %.020, %110 ], [ %.020, %108 ], [ %.020, %96 ], [ %.020, %86 ], [ %.020, %84 ], [ %.020, %73 ], [ %.020, %63 ], [ 3, %60 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %57 ], [ %.020, %55 ], [ %.020, %45 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %24 ], [ %.020, %14 ], [ %.020, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 263885090, %140 ], [ 1622903387, %139 ], [ 1833234701, %138 ], [ -1508725959, %137 ], [ -1094282920, %136 ], [ -1545459065, %134 ], [ -755945339, %133 ], [ %132, %122 ], [ %121, %112 ], [ -1529137590, %111 ], [ -1545459065, %110 ], [ %109, %108 ], [ %107, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %73 ], [ %72, %63 ], [ -755945339, %60 ], [ -1545459065, %59 ], [ %8, %58 ], [ -1545459065, %57 ], [ %56, %55 ], [ %54, %45 ], [ %44, %35 ], [ -1545459065, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %12 = icmp slt i32 %.0..0..0., 0
  %13 = select i1 %12, i32 474903724, i32 -1818273829
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1094282920, i32 -1116503608
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1842414205, i32 -1116503608
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1508725959, i32 1016447857
  br label %.backedge

45:                                               ; preds = %10
  store i1 %9, i1* %4, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1675598940, i32 1016447857
  br label %.backedge

55:                                               ; preds = %10
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %56 = select i1 %.0..0..0.17, i32 1543575311, i32 2147118172
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge

59:                                               ; preds = %10
  br label %.backedge

60:                                               ; preds = %10
  %61 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0)
  %62 = fptosi double %61 to i32
  br label %.backedge

63:                                               ; preds = %10
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1833234701, i32 746897367
  br label %.backedge

73:                                               ; preds = %10
  %74 = icmp sle i32 %.020, %.022
  store i1 %74, i1* %3, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1201737321, i32 746897367
  br label %.backedge

84:                                               ; preds = %10
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %85 = select i1 %.0..0..0.18, i32 -1593037893, i32 1064483071
  br label %.backedge

86:                                               ; preds = %10
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1622903387, i32 -1806823699
  br label %.backedge

96:                                               ; preds = %10
  %97 = srem i32 %0, %.020
  %98 = icmp eq i32 %97, 0
  store i1 %98, i1* %2, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1599644981, i32 -1806823699
  br label %.backedge

108:                                              ; preds = %10
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %109 = select i1 %.0..0..0.19, i32 -2098232908, i32 -1775445500
  br label %.backedge

110:                                              ; preds = %10
  br label %.backedge

111:                                              ; preds = %10
  br label %.backedge

112:                                              ; preds = %10
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 263885090, i32 -1764421671
  br label %.backedge

122:                                              ; preds = %10
  %123 = add i32 %.020, 2
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 849855997, i32 -1764421671
  br label %.backedge

133:                                              ; preds = %10
  br label %.backedge

134:                                              ; preds = %10
  br label %.backedge

135:                                              ; preds = %10
  ret i32 %.024

136:                                              ; preds = %10
  br label %.backedge

137:                                              ; preds = %10
  br label %.backedge

138:                                              ; preds = %10
  br label %.backedge

139:                                              ; preds = %10
  br label %.backedge

140:                                              ; preds = %10
  %141 = add i32 %.020, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1890294417, i32 876839397
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -108709910, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -108709910, label %16
    i32 -1201377259, label %19
    i32 1890294417, label %21
    i32 876839397, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1201377259, i32 876839397
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1201377259, %15 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2097531369, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2097531369, label %15
    i32 1064075186, label %18
    i32 -2055900241, label %38
    i32 -207560388, label %39
    i32 -423947955, label %44
    i32 -17621468, label %45
    i32 -332155218, label %55
    i32 -351939219, label %66
    i32 923734764, label %67
    i32 1743223966, label %77
    i32 -1132902344, label %89
    i32 -510357560, label %91
    i32 -340938115, label %101
    i32 -761456991, label %114
    i32 57876824, label %116
    i32 1556693566, label %121
    i32 1785944826, label %129
    i32 1463929644, label %130
    i32 992401251, label %133
    i32 1356369571, label %134
    i32 -174795199, label %135
    i32 -2098981731, label %144
    i32 1602144046, label %146
    i32 957158845, label %147
  ]

.backedge:                                        ; preds = %14, %147, %146, %144, %135, %133, %130, %129, %121, %116, %114, %101, %91, %89, %77, %67, %66, %55, %45, %44, %39, %38, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -340938115, %147 ], [ 1743223966, %146 ], [ -332155218, %144 ], [ 1064075186, %135 ], [ -207560388, %133 ], [ 923734764, %130 ], [ 1463929644, %129 ], [ 992401251, %121 ], [ %120, %116 ], [ %115, %114 ], [ %113, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ 923734764, %66 ], [ %65, %55 ], [ %54, %45 ], [ 1356369571, %44 ], [ %43, %39 ], [ -207560388, %38 ], [ %37, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1064075186, i32 -174795199
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2055900241, i32 -174795199
  br label %.backedge

38:                                               ; preds = %14
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.3, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -423947955, i32 -17621468
  br label %.backedge

44:                                               ; preds = %14
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -332155218, i32 -2098981731
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %56, i32* %.0..0..0.6, align 4
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -351939219, i32 -2098981731
  br label %.backedge

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1743223966, i32 1602144046
  br label %.backedge

77:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.7, align 4
  %79 = icmp sgt i32 %78, 0
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1132902344, i32 1602144046
  br label %.backedge

89:                                               ; preds = %14
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0.17, i32 -510357560, i32 992401251
  br label %.backedge

91:                                               ; preds = %14
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -340938115, i32 957158845
  br label %.backedge

101:                                              ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.8, align 4
  %103 = call i32 @_Z7isprimei(i32 %102)
  %104 = icmp ne i32 %103, 0
  store i1 %104, i1* %1, align 1
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -761456991, i32 957158845
  br label %.backedge

114:                                              ; preds = %14
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %115 = select i1 %.0..0..0.18, i32 57876824, i32 1785944826
  br label %.backedge

116:                                              ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %117 = load i32, i32* %.0..0..0.9, align 4
  %118 = add i32 %117, -2
  %119 = call i32 @_Z7isprimei(i32 %118)
  %.not = icmp eq i32 %119, 0
  %120 = select i1 %.not, i32 1785944826, i32 1556693566
  br label %.backedge

121:                                              ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %122 = load i32, i32* %.0..0..0.10, align 4
  %123 = add i32 %122, -2
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.11, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %125, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

129:                                              ; preds = %14
  br label %.backedge

130:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.12, align 4
  %132 = add i32 %131, -1
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %132, i32* %.0..0..0.13, align 4
  br label %.backedge

133:                                              ; preds = %14
  br label %.backedge

134:                                              ; preds = %14
  ret i32 0

135:                                              ; preds = %14
  %136 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %139
  %141 = bitcast i8* %140 to %"class.std::basic_ios"*
  %142 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %141, %"class.std::basic_ostream"* null)
  %143 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %.backedge

144:                                              ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %145 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %145, i32* %.0..0..0.14, align 4
  br label %.backedge

146:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  br label %.backedge

147:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %148 = load i32, i32* %.0..0..0.16, align 4
  %149 = call i32 @_Z7isprimei(i32 %148)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s758217434.cpp() #0 section ".text.startup" {
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
