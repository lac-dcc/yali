; ModuleID = 'build_ollvm/programs/p02382/s976212789.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s976212789.cpp"
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

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [8 x i8] c"%.05lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976212789.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1940253106, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1940253106, label %11
    i32 1893820942, label %14
    i32 1781268912, label %25
    i32 832680593, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1893820942, i32 832680593
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1781268912, i32 832680593
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1893820942, %26 ]
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
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %7 = zext i32 %6 to i64
  %8 = alloca i32, i64 %7, align 16
  %9 = alloca i32, i64 %7, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.050 = phi i32 [ 0, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.042 = phi double [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -1529711471, %0 ], [ %.0.be, %.backedge ]
  %11 = phi <2 x double> [ undef, %0 ], [ %.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1529711471, label %12
    i32 1094777529, label %16
    i32 -22994977, label %20
    i32 -34443540, label %30
    i32 680705696, label %40
    i32 29079436, label %41
    i32 -1686799853, label %51
    i32 271496977, label %61
    i32 -1466669735, label %62
    i32 159775179, label %72
    i32 -664174046, label %84
    i32 1840814440, label %86
    i32 101669212, label %90
    i32 -753559882, label %92
    i32 1222526292, label %93
    i32 -675912669, label %97
    i32 1938704869, label %107
    i32 119520736, label %144
    i32 -716581851, label %145
    i32 416454280, label %147
    i32 -107310528, label %157
    i32 -1288065469, label %159
    i32 -276146297, label %160
    i32 -1448261664, label %161
  ]

.backedge:                                        ; preds = %10, %161, %160, %159, %157, %145, %144, %107, %97, %93, %92, %90, %86, %84, %72, %62, %61, %51, %41, %40, %30, %20, %16, %12
  %.050.be = phi i32 [ %.050, %10 ], [ %.050, %161 ], [ %.050, %160 ], [ %.050, %159 ], [ %158, %157 ], [ %.050, %145 ], [ %.050, %144 ], [ %.050, %107 ], [ %.050, %97 ], [ %.050, %93 ], [ %.050, %92 ], [ %.050, %90 ], [ %.050, %86 ], [ %.050, %84 ], [ %.050, %72 ], [ %.050, %62 ], [ %.050, %61 ], [ %.050, %51 ], [ %.050, %41 ], [ %.050, %40 ], [ %.neg, %30 ], [ %.050, %20 ], [ %.050, %16 ], [ %.050, %12 ]
  %.048.be = phi i32 [ %.048, %10 ], [ %.048, %161 ], [ %.048, %160 ], [ 0, %159 ], [ %.048, %157 ], [ %.048, %145 ], [ %.048, %144 ], [ %.048, %107 ], [ %.048, %97 ], [ %.048, %93 ], [ %.048, %92 ], [ %91, %90 ], [ %.048, %86 ], [ %.048, %84 ], [ %.048, %72 ], [ %.048, %62 ], [ %.048, %61 ], [ 0, %51 ], [ %.048, %41 ], [ %.048, %40 ], [ %.048, %30 ], [ %.048, %20 ], [ %.048, %16 ], [ %.048, %12 ]
  %.042.be = phi double [ %.042, %10 ], [ %182, %161 ], [ %.042, %160 ], [ %.042, %159 ], [ %.042, %157 ], [ %.042, %145 ], [ %.042, %144 ], [ %128, %107 ], [ %.042, %97 ], [ %.042, %93 ], [ 0.000000e+00, %92 ], [ %.042, %90 ], [ %.042, %86 ], [ %.042, %84 ], [ %.042, %72 ], [ %.042, %62 ], [ %.042, %61 ], [ %.042, %51 ], [ %.042, %41 ], [ %.042, %40 ], [ %.042, %30 ], [ %.042, %20 ], [ %.042, %16 ], [ %.042, %12 ]
  %.040.be = phi i32 [ %.040, %10 ], [ %.040, %161 ], [ %.040, %160 ], [ %.040, %159 ], [ %.040, %157 ], [ %146, %145 ], [ %.040, %144 ], [ %.040, %107 ], [ %.040, %97 ], [ %.040, %93 ], [ 0, %92 ], [ %.040, %90 ], [ %.040, %86 ], [ %.040, %84 ], [ %.040, %72 ], [ %.040, %62 ], [ %.040, %61 ], [ %.040, %51 ], [ %.040, %41 ], [ %.040, %40 ], [ %.040, %30 ], [ %.040, %20 ], [ %.040, %16 ], [ %.040, %12 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1938704869, %161 ], [ 159775179, %160 ], [ -1686799853, %159 ], [ -34443540, %157 ], [ 1222526292, %145 ], [ -716581851, %144 ], [ %143, %107 ], [ %106, %97 ], [ %96, %93 ], [ 1222526292, %92 ], [ -1466669735, %90 ], [ 101669212, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ -1466669735, %61 ], [ %60, %51 ], [ %50, %41 ], [ -1529711471, %40 ], [ %39, %30 ], [ %29, %20 ], [ -22994977, %16 ], [ %15, %12 ]
  %.be = phi <2 x double> [ %11, %10 ], [ %176, %161 ], [ %11, %160 ], [ %11, %159 ], [ %11, %157 ], [ %11, %145 ], [ %11, %144 ], [ %122, %107 ], [ %11, %97 ], [ %11, %93 ], [ zeroinitializer, %92 ], [ %11, %90 ], [ %11, %86 ], [ %11, %84 ], [ %11, %72 ], [ %11, %62 ], [ %11, %61 ], [ %11, %51 ], [ %11, %41 ], [ %11, %40 ], [ %11, %30 ], [ %11, %20 ], [ %11, %16 ], [ %11, %12 ]
  br label %10

12:                                               ; preds = %10
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %.050, %13
  %15 = select i1 %14, i32 1094777529, i32 29079436
  br label %.backedge

16:                                               ; preds = %10
  %17 = sext i32 %.050 to i64
  %18 = getelementptr inbounds i32, i32* %8, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %18)
  br label %.backedge

20:                                               ; preds = %10
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -34443540, i32 -107310528
  br label %.backedge

30:                                               ; preds = %10
  %.neg = add i32 %.050, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 680705696, i32 -107310528
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1686799853, i32 -1288065469
  br label %.backedge

51:                                               ; preds = %10
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 271496977, i32 -1288065469
  br label %.backedge

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 159775179, i32 -276146297
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %.048, %73
  store i1 %74, i1* %1, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -664174046, i32 -276146297
  br label %.backedge

84:                                               ; preds = %10
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0.39, i32 1840814440, i32 -753559882
  br label %.backedge

86:                                               ; preds = %10
  %87 = sext i32 %.048 to i64
  %88 = getelementptr inbounds i32, i32* %9, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %88)
  br label %.backedge

90:                                               ; preds = %10
  %91 = add i32 %.048, 1
  br label %.backedge

92:                                               ; preds = %10
  store double 0.000000e+00, double* %3, align 8
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %.040, %94
  %96 = select i1 %95, i32 -675912669, i32 416454280
  br label %.backedge

97:                                               ; preds = %10
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1938704869, i32 -1448261664
  br label %.backedge

107:                                              ; preds = %10
  %108 = sext i32 %.040 to i64
  %109 = getelementptr inbounds i32, i32* %8, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds i32, i32* %9, i64 %108
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %110, %112
  %114 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %113)
  %115 = load i32, i32* %109, align 4
  %116 = load i32, i32* %111, align 4
  %117 = sub i32 %115, %116
  %118 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %117)
  %119 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %118, i32 2)
  %120 = insertelement <2 x double> poison, double %114, i32 0
  %121 = insertelement <2 x double> %120, double %119, i32 1
  %122 = fadd <2 x double> %11, %121
  %123 = load i32, i32* %109, align 4
  %124 = load i32, i32* %111, align 4
  %125 = sub i32 %123, %124
  %126 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %125)
  %127 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %126, i32 3)
  %128 = fadd double %.042, %127
  %129 = load i32, i32* %109, align 4
  %130 = load i32, i32* %111, align 4
  %131 = sub i32 %129, %130
  %132 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %131)
  store double %132, double* %4, align 8
  %133 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %3, double* nonnull dereferenceable(8) %4)
  %134 = load double, double* %133, align 8
  store double %134, double* %3, align 8
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 119520736, i32 -1448261664
  br label %.backedge

144:                                              ; preds = %10
  br label %.backedge

145:                                              ; preds = %10
  %146 = add i32 %.040, 1
  br label %.backedge

147:                                              ; preds = %10
  %148 = extractelement <2 x double> %11, i32 1
  %149 = call double @pow(double %148, double 5.000000e-01) #9
  %150 = call double @pow(double %.042, double 0x3FD55555554C2BB5) #9
  %151 = extractelement <2 x double> %11, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %151)
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %149)
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %150)
  %155 = load double, double* %3, align 8
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %155)
  ret i32 0

157:                                              ; preds = %10
  %158 = add i32 %.050, 1
  br label %.backedge

159:                                              ; preds = %10
  br label %.backedge

160:                                              ; preds = %10
  br label %.backedge

161:                                              ; preds = %10
  %162 = sext i32 %.040 to i64
  %163 = getelementptr inbounds i32, i32* %8, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds i32, i32* %9, i64 %162
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %164, %166
  %168 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %167)
  %169 = load i32, i32* %163, align 4
  %170 = load i32, i32* %165, align 4
  %171 = sub i32 %169, %170
  %172 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %171)
  %173 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %172, i32 2)
  %174 = insertelement <2 x double> poison, double %168, i32 0
  %175 = insertelement <2 x double> %174, double %173, i32 1
  %176 = fadd <2 x double> %11, %175
  %177 = load i32, i32* %163, align 4
  %178 = load i32, i32* %165, align 4
  %179 = sub i32 %177, %178
  %180 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %179)
  %181 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %180, i32 3)
  %182 = fadd double %.042, %181
  %183 = load i32, i32* %163, align 4
  %184 = load i32, i32* %165, align 4
  %185 = sub i32 %183, %184
  %186 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %185)
  store double %186, double* %4, align 8
  %187 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %3, double* nonnull dereferenceable(8) %4)
  %188 = load double, double* %187, align 8
  store double %188, double* %3, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 797462708, i32 -614337291
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1967801459, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1967801459, label %15
    i32 -928057137, label %.outer.backedge
    i32 797462708, label %18
    i32 -614337291, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -928057137, i32 -614337291
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = sitofp i32 %0 to double
  %20 = tail call double @llvm.fabs.f64(double %19)
  store double %20, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -928057137, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #9
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca double**, align 8
  %5 = alloca double**, align 8
  %6 = alloca double**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -446253173, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -446253173, label %17
    i32 -1525818080, label %20
    i32 -124722682, label %38
    i32 1525063879, label %40
    i32 924858790, label %42
    i32 84569793, label %44
    i32 -1787605942, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1525818080, i32 -1787605942
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca double*, align 8
  store double** %21, double*** %6, align 8
  %22 = alloca double*, align 8
  store double** %22, double*** %5, align 8
  %23 = alloca double*, align 8
  store double** %23, double*** %4, align 8
  %.0..0..0.5 = load volatile double**, double*** %5, align 8
  store double* %0, double** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile double**, double*** %4, align 8
  store double* %1, double** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile double**, double*** %5, align 8
  %24 = load double*, double** %.0..0..0.6, align 8
  %25 = load double, double* %24, align 8
  %.0..0..0.9 = load volatile double**, double*** %4, align 8
  %26 = load double*, double** %.0..0..0.9, align 8
  %27 = load double, double* %26, align 8
  %28 = fcmp olt double %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -124722682, i32 -1787605942
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1525063879, i32 924858790
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile double**, double*** %4, align 8
  %41 = load double*, double** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile double**, double*** %6, align 8
  store double* %41, double** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile double**, double*** %5, align 8
  %43 = load double*, double** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile double**, double*** %6, align 8
  store double* %43, double** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile double**, double*** %6, align 8
  %45 = load double*, double** %.0..0..0.4, align 8
  ret double* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 84569793, %40 ], [ 84569793, %42 ], [ -1525818080, %16 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s976212789.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 218892979, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 218892979, label %11
    i32 -274292191, label %14
    i32 -1471668415, label %24
    i32 663142806, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -274292191, i32 663142806
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1471668415, i32 663142806
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -274292191, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
