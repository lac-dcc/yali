; ModuleID = 'build_ollvm/programs/p02382/s455318233.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s455318233.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455318233.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define double @_Z4distiPiS_i(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = sitofp i32 %3 to double
  %8 = fdiv double 1.000000e+00, %7
  br label %9

9:                                                ; preds = %.backedge, %4
  %.03439 = phi double [ undef, %4 ], [ %.03439.be, %.backedge ]
  %.034 = phi double [ 0.000000e+00, %4 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %4 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %4 ], [ %.030.be, %.backedge ]
  %.028 = phi double [ undef, %4 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -1201166285, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1201166285, label %10
    i32 -1290159362, label %12
    i32 419698496, label %13
    i32 2091059857, label %16
    i32 -1592749778, label %29
    i32 1279918185, label %39
    i32 1282520450, label %49
    i32 892070811, label %50
    i32 230691042, label %52
    i32 1162993284, label %53
    i32 -188770241, label %56
    i32 -1881965898, label %67
    i32 -183496462, label %77
    i32 1450342362, label %87
    i32 1535763971, label %88
    i32 1422750573, label %89
    i32 1361015171, label %91
    i32 -1939562216, label %101
    i32 495194340, label %111
    i32 -1179833913, label %112
    i32 1880515075, label %122
    i32 -1011093544, label %132
    i32 -1226630071, label %133
    i32 394443916, label %134
    i32 -1822738388, label %135
    i32 1051503758, label %136
  ]

.backedge:                                        ; preds = %9, %136, %135, %134, %133, %122, %112, %111, %101, %91, %89, %88, %87, %77, %67, %56, %53, %52, %50, %49, %39, %29, %16, %13, %12, %10
  %.03439.be = phi double [ %.03439, %9 ], [ %.03439, %136 ], [ %.03439, %135 ], [ %.03439, %134 ], [ %.03439, %133 ], [ %.034, %122 ], [ %.03439, %112 ], [ %.03439, %111 ], [ %.03439, %101 ], [ %.03439, %91 ], [ %.03439, %89 ], [ %.03439, %88 ], [ %.03439, %87 ], [ %.03439, %77 ], [ %.03439, %67 ], [ %.03439, %56 ], [ %.03439, %53 ], [ %.03439, %52 ], [ %.03439, %50 ], [ %.03439, %49 ], [ %.03439, %39 ], [ %.03439, %29 ], [ %.03439, %16 ], [ %.03439, %13 ], [ %.03439, %12 ], [ %.03439, %10 ]
  %.034.be = phi double [ %.034, %9 ], [ %.034, %136 ], [ %.034, %135 ], [ %.028, %134 ], [ %.034, %133 ], [ %.034, %122 ], [ %.034, %112 ], [ %.034, %111 ], [ %.034, %101 ], [ %.034, %91 ], [ %.034, %89 ], [ %.034, %88 ], [ %.034, %87 ], [ %.028, %77 ], [ %.034, %67 ], [ %.034, %56 ], [ %.034, %53 ], [ %.034, %52 ], [ %51, %50 ], [ %.034, %49 ], [ %.034, %39 ], [ %.034, %29 ], [ %28, %16 ], [ %.034, %13 ], [ %.034, %12 ], [ %.034, %10 ]
  %.032.be = phi i32 [ %.032, %9 ], [ %.032, %136 ], [ %.032, %135 ], [ %.032, %134 ], [ %.neg, %133 ], [ %.032, %122 ], [ %.032, %112 ], [ %.032, %111 ], [ %.032, %101 ], [ %.032, %91 ], [ %.032, %89 ], [ %.032, %88 ], [ %.032, %87 ], [ %.032, %77 ], [ %.032, %67 ], [ %.032, %56 ], [ %.032, %53 ], [ %.032, %52 ], [ %.032, %50 ], [ %.032, %49 ], [ %.neg36, %39 ], [ %.032, %29 ], [ %.032, %16 ], [ %.032, %13 ], [ 0, %12 ], [ %.032, %10 ]
  %.030.be = phi i32 [ %.030, %9 ], [ %.030, %136 ], [ %.030, %135 ], [ %.030, %134 ], [ %.030, %133 ], [ %.030, %122 ], [ %.030, %112 ], [ %.030, %111 ], [ %.030, %101 ], [ %.030, %91 ], [ %90, %89 ], [ %.030, %88 ], [ %.030, %87 ], [ %.030, %77 ], [ %.030, %67 ], [ %.030, %56 ], [ %.030, %53 ], [ 0, %52 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %39 ], [ %.030, %29 ], [ %.030, %16 ], [ %.030, %13 ], [ %.030, %12 ], [ %.030, %10 ]
  %.028.be = phi double [ %.028, %9 ], [ %.028, %136 ], [ %.028, %135 ], [ %.028, %134 ], [ %.028, %133 ], [ %.028, %122 ], [ %.028, %112 ], [ %.028, %111 ], [ %.028, %101 ], [ %.028, %91 ], [ %.028, %89 ], [ %.028, %88 ], [ %.028, %87 ], [ %.028, %77 ], [ %.028, %67 ], [ %64, %56 ], [ %.028, %53 ], [ %.028, %52 ], [ %.028, %50 ], [ %.028, %49 ], [ %.028, %39 ], [ %.028, %29 ], [ %.028, %16 ], [ %.028, %13 ], [ %.028, %12 ], [ %.028, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1880515075, %136 ], [ -1939562216, %135 ], [ -183496462, %134 ], [ 1279918185, %133 ], [ %131, %122 ], [ %121, %112 ], [ -1179833913, %111 ], [ %110, %101 ], [ %100, %91 ], [ 1162993284, %89 ], [ 1422750573, %88 ], [ 1535763971, %87 ], [ %86, %77 ], [ %76, %67 ], [ %66, %56 ], [ %55, %53 ], [ 1162993284, %52 ], [ -1179833913, %50 ], [ 419698496, %49 ], [ %48, %39 ], [ %38, %29 ], [ -1592749778, %16 ], [ %15, %13 ], [ 419698496, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.26 = load volatile i32, i32* %6, align 4
  %.not = icmp eq i32 %.0..0..0.26, -1
  %11 = select i1 %.not, i32 230691042, i32 -1290159362
  br label %.backedge

12:                                               ; preds = %9
  br label %.backedge

13:                                               ; preds = %9
  %14 = icmp slt i32 %.032, %0
  %15 = select i1 %14, i32 2091059857, i32 892070811
  br label %.backedge

16:                                               ; preds = %9
  %17 = sext i32 %.032 to i64
  %18 = getelementptr inbounds i32, i32* %1, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds i32, i32* %2, i64 %17
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %19, -1544194438
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1544194438
  %25 = icmp slt i32 %24, 0
  %neg = sub i32 -1544194438, %23
  %26 = select i1 %25, i32 %neg, i32 %24
  %27 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %26, i32 %3)
  %28 = fadd double %.034, %27
  br label %.backedge

29:                                               ; preds = %9
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1279918185, i32 -1226630071
  br label %.backedge

39:                                               ; preds = %9
  %.neg36 = add i32 %.032, 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1282520450, i32 -1226630071
  br label %.backedge

49:                                               ; preds = %9
  br label %.backedge

50:                                               ; preds = %9
  %51 = tail call double @pow(double %.034, double %8) #8
  br label %.backedge

52:                                               ; preds = %9
  br label %.backedge

53:                                               ; preds = %9
  %54 = icmp slt i32 %.030, %0
  %55 = select i1 %54, i32 -188770241, i32 1361015171
  br label %.backedge

56:                                               ; preds = %9
  %57 = sext i32 %.030 to i64
  %58 = getelementptr inbounds i32, i32* %1, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds i32, i32* %2, i64 %57
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %59, %61
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = sitofp i32 %63 to double
  %65 = fcmp olt double %.034, %64
  %66 = select i1 %65, i32 -1881965898, i32 1535763971
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -183496462, i32 394443916
  br label %.backedge

77:                                               ; preds = %9
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1450342362, i32 394443916
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  %90 = add i32 %.030, 1
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1939562216, i32 -1822738388
  br label %.backedge

101:                                              ; preds = %9
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 495194340, i32 -1822738388
  br label %.backedge

111:                                              ; preds = %9
  br label %.backedge

112:                                              ; preds = %9
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1880515075, i32 1051503758
  br label %.backedge

122:                                              ; preds = %9
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1011093544, i32 1051503758
  br label %.backedge

132:                                              ; preds = %9
  store double %.03439, double* %5, align 8
  %.0..0..0.27 = load volatile double, double* %5, align 8
  ret double %.0..0..0.27

133:                                              ; preds = %9
  %.neg = add i32 %.032, 1
  br label %.backedge

134:                                              ; preds = %9
  br label %.backedge

135:                                              ; preds = %9
  br label %.backedge

136:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #8
  ret double %5
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = alloca i32, i64 %4, align 16
  %6 = alloca i32, i64 %4, align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -2063365720, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2063365720, label %8
    i32 1251339486, label %12
    i32 -322809883, label %16
    i32 -1153745016, label %18
    i32 -1973325198, label %28
    i32 870653515, label %38
    i32 849829542, label %39
    i32 -423571937, label %43
    i32 903678161, label %53
    i32 1265544796, label %66
    i32 653277769, label %67
    i32 1628130050, label %69
    i32 1506584641, label %90
    i32 2029809298, label %91
  ]

.backedge:                                        ; preds = %7, %91, %90, %67, %66, %53, %43, %39, %38, %28, %18, %16, %12, %8
  %.015.be = phi i32 [ %.015, %7 ], [ %.015, %91 ], [ 0, %90 ], [ %68, %67 ], [ %.015, %66 ], [ %.015, %53 ], [ %.015, %43 ], [ %.015, %39 ], [ %.015, %38 ], [ 0, %28 ], [ %.015, %18 ], [ %.015, %16 ], [ %.015, %12 ], [ %.015, %8 ]
  %.013.be = phi i32 [ %.013, %7 ], [ %.013, %91 ], [ %.013, %90 ], [ %.013, %67 ], [ %.013, %66 ], [ %.013, %53 ], [ %.013, %43 ], [ %.013, %39 ], [ %.013, %38 ], [ %.013, %28 ], [ %.013, %18 ], [ %17, %16 ], [ %.013, %12 ], [ %.013, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 903678161, %91 ], [ -1973325198, %90 ], [ 849829542, %67 ], [ 653277769, %66 ], [ %65, %53 ], [ %52, %43 ], [ %42, %39 ], [ 849829542, %38 ], [ %37, %28 ], [ %27, %18 ], [ -2063365720, %16 ], [ -322809883, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.013, %9
  %11 = select i1 %10, i32 1251339486, i32 -1153745016
  br label %.backedge

12:                                               ; preds = %7
  %13 = sext i32 %.013 to i64
  %14 = getelementptr inbounds i32, i32* %5, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %14)
  br label %.backedge

16:                                               ; preds = %7
  %17 = add i32 %.013, 1
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1973325198, i32 1506584641
  br label %.backedge

28:                                               ; preds = %7
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 870653515, i32 1506584641
  br label %.backedge

38:                                               ; preds = %7
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %.015, %40
  %42 = select i1 %41, i32 -423571937, i32 1628130050
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 903678161, i32 2029809298
  br label %.backedge

53:                                               ; preds = %7
  %54 = sext i32 %.015 to i64
  %55 = getelementptr inbounds i32, i32* %6, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %55)
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1265544796, i32 2029809298
  br label %.backedge

66:                                               ; preds = %7
  br label %.backedge

67:                                               ; preds = %7
  %68 = add i32 %.015, 1
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* %1, align 4
  %71 = call double @_Z4distiPiS_i(i32 %70, i32* nonnull %5, i32* nonnull %6, i32 1)
  %72 = load i32, i32* %1, align 4
  %73 = call double @_Z4distiPiS_i(i32 %72, i32* nonnull %5, i32* nonnull %6, i32 2)
  %74 = load i32, i32* %1, align 4
  %75 = call double @_Z4distiPiS_i(i32 %74, i32* nonnull %5, i32* nonnull %6, i32 3)
  %76 = load i32, i32* %1, align 4
  %77 = call double @_Z4distiPiS_i(i32 %76, i32* nonnull %5, i32* nonnull %6, i32 -1)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %78, double %71)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %81, double %73)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %84, double %75)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %87, double %77)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

90:                                               ; preds = %7
  br label %.backedge

91:                                               ; preds = %7
  %92 = sext i32 %.015 to i64
  %93 = getelementptr inbounds i32, i32* %6, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %93)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -996092844, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -996092844, label %13
    i32 507743038, label %16
    i32 -1254390465, label %27
    i32 431057948, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 507743038, i32 431057948
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1254390465, i32 431057948
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 507743038, %28 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ 274935046, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 274935046, label %16
    i32 1098802623, label %19
    i32 -1953518767, label %34
    i32 -1045180393, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1098802623, i32 -1045180393
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1953518767, i32 -1045180393
  br label %.outer

34:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %37 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %36)
  %38 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %39 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1098802623, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #4 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s455318233.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 443373159, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 443373159, label %11
    i32 451766427, label %14
    i32 -992295002, label %24
    i32 777976002, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 451766427, i32 777976002
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -992295002, i32 777976002
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 451766427, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
