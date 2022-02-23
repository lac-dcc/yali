; ModuleID = 'build_ollvm/programs/p02382/s943044339.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s943044339.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943044339.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca [4 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [4 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %10 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 3
  br label %14

14:                                               ; preds = %.backedge, %0
  %.sroa.9.0 = phi double [ undef, %0 ], [ %.sroa.9.0.be, %.backedge ]
  %.sroa.6.0 = phi double [ undef, %0 ], [ %.sroa.6.0.be, %.backedge ]
  %.sroa.3.0 = phi double [ undef, %0 ], [ %.sroa.3.0.be, %.backedge ]
  %.sroa.0.0 = phi double [ undef, %0 ], [ %.sroa.0.0.be, %.backedge ]
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1376611112, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1376611112, label %15
    i32 793470570, label %20
    i32 -1223540400, label %24
    i32 -1414014974, label %26
    i32 -589239365, label %27
    i32 -1407956592, label %32
    i32 -530285853, label %36
    i32 -1117634123, label %38
    i32 -1602591710, label %48
    i32 -301638959, label %58
    i32 -1374842332, label %59
    i32 -212095406, label %64
    i32 -172510580, label %73
    i32 -424888929, label %84
    i32 -1772774177, label %85
    i32 -1847815625, label %107
    i32 -1638491934, label %109
    i32 -233352623, label %119
    i32 457247773, label %133
    i32 -771251504, label %134
    i32 1234186342, label %135
  ]

.backedge:                                        ; preds = %14, %135, %134, %119, %109, %107, %85, %84, %73, %64, %59, %58, %48, %38, %36, %32, %27, %26, %24, %20, %15
  %.sroa.9.0.be = phi double [ %.sroa.9.0, %14 ], [ %.sroa.9.0, %135 ], [ %.sroa.9.0, %134 ], [ %.sroa.9.0, %119 ], [ %.sroa.9.0, %109 ], [ %.sroa.9.0, %107 ], [ %106, %85 ], [ %.sroa.9.0, %84 ], [ %.sroa.9.0, %73 ], [ %.sroa.9.0, %64 ], [ %.sroa.9.0, %59 ], [ %.sroa.9.0, %58 ], [ %.sroa.9.0, %48 ], [ %.sroa.9.0, %38 ], [ %.sroa.9.0, %36 ], [ %.sroa.9.0, %32 ], [ %.sroa.9.0, %27 ], [ %.sroa.9.0, %26 ], [ %.sroa.9.0, %24 ], [ %.sroa.9.0, %20 ], [ %.sroa.9.0, %15 ]
  %.sroa.6.0.be = phi double [ %.sroa.6.0, %14 ], [ %.sroa.6.0, %135 ], [ %.sroa.6.0, %134 ], [ %.sroa.6.0, %119 ], [ %.sroa.6.0, %109 ], [ %.sroa.6.0, %107 ], [ %104, %85 ], [ %.sroa.6.0, %84 ], [ %.sroa.6.0, %73 ], [ %.sroa.6.0, %64 ], [ %.sroa.6.0, %59 ], [ %.sroa.6.0, %58 ], [ %.sroa.6.0, %48 ], [ %.sroa.6.0, %38 ], [ %.sroa.6.0, %36 ], [ %.sroa.6.0, %32 ], [ %.sroa.6.0, %27 ], [ %.sroa.6.0, %26 ], [ %.sroa.6.0, %24 ], [ %.sroa.6.0, %20 ], [ %.sroa.6.0, %15 ]
  %.sroa.3.0.be = phi double [ %.sroa.3.0, %14 ], [ %.sroa.3.0, %135 ], [ %.sroa.3.0, %134 ], [ %.sroa.3.0, %119 ], [ %.sroa.3.0, %109 ], [ %.sroa.3.0, %107 ], [ %101, %85 ], [ %.sroa.3.0, %84 ], [ %.sroa.3.0, %73 ], [ %.sroa.3.0, %64 ], [ %.sroa.3.0, %59 ], [ %.sroa.3.0, %58 ], [ %.sroa.3.0, %48 ], [ %.sroa.3.0, %38 ], [ %.sroa.3.0, %36 ], [ %.sroa.3.0, %32 ], [ %.sroa.3.0, %27 ], [ %.sroa.3.0, %26 ], [ %.sroa.3.0, %24 ], [ %.sroa.3.0, %20 ], [ %.sroa.3.0, %15 ]
  %.sroa.0.0.be = phi double [ %.sroa.0.0, %14 ], [ %.sroa.0.0, %135 ], [ %.sroa.0.0, %134 ], [ %.sroa.0.0, %119 ], [ %.sroa.0.0, %109 ], [ %.sroa.0.0, %107 ], [ %98, %85 ], [ %.sroa.0.0, %84 ], [ %.sroa.0.0, %73 ], [ %.sroa.0.0, %64 ], [ %.sroa.0.0, %59 ], [ %.sroa.0.0, %58 ], [ %.sroa.0.0, %48 ], [ %.sroa.0.0, %38 ], [ %.sroa.0.0, %36 ], [ %.sroa.0.0, %32 ], [ %.sroa.0.0, %27 ], [ %.sroa.0.0, %26 ], [ %.sroa.0.0, %24 ], [ %.sroa.0.0, %20 ], [ %.sroa.0.0, %15 ]
  %.023.be = phi i32 [ %.023, %14 ], [ %.023, %135 ], [ %.023, %134 ], [ %.023, %119 ], [ %.023, %109 ], [ %.023, %107 ], [ %.023, %85 ], [ %.023, %84 ], [ %.023, %73 ], [ %.023, %64 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %48 ], [ %.023, %38 ], [ %.023, %36 ], [ %.023, %32 ], [ %.023, %27 ], [ %.023, %26 ], [ %25, %24 ], [ %.023, %20 ], [ %.023, %15 ]
  %.021.be = phi i32 [ %.021, %14 ], [ %.021, %135 ], [ %.021, %134 ], [ %.021, %119 ], [ %.021, %109 ], [ %.021, %107 ], [ %.021, %85 ], [ %.021, %84 ], [ %.021, %73 ], [ %.021, %64 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %48 ], [ %.021, %38 ], [ %37, %36 ], [ %.021, %32 ], [ %.021, %27 ], [ 0, %26 ], [ %.021, %24 ], [ %.021, %20 ], [ %.021, %15 ]
  %.019.be = phi i32 [ %.019, %14 ], [ %.019, %135 ], [ 0, %134 ], [ %.019, %119 ], [ %.019, %109 ], [ %108, %107 ], [ %.019, %85 ], [ %.019, %84 ], [ %.019, %73 ], [ %.019, %64 ], [ %.019, %59 ], [ %.019, %58 ], [ 0, %48 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %32 ], [ %.019, %27 ], [ %.019, %26 ], [ %.019, %24 ], [ %.019, %20 ], [ %.019, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -233352623, %135 ], [ -1602591710, %134 ], [ %132, %119 ], [ %118, %109 ], [ -1374842332, %107 ], [ -1847815625, %85 ], [ -1772774177, %84 ], [ -1772774177, %73 ], [ %72, %64 ], [ %63, %59 ], [ -1374842332, %58 ], [ %57, %48 ], [ %47, %38 ], [ -589239365, %36 ], [ -530285853, %32 ], [ %31, %27 ], [ -589239365, %26 ], [ -1376611112, %24 ], [ -1223540400, %20 ], [ %19, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = sext i32 %.023 to i64
  %17 = load i64, i64* %1, align 8
  %18 = icmp sgt i64 %17, %16
  %19 = select i1 %18, i32 793470570, i32 -1414014974
  br label %.backedge

20:                                               ; preds = %14
  %21 = sext i32 %.023 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %22)
  br label %.backedge

24:                                               ; preds = %14
  %25 = add i32 %.023, 1
  br label %.backedge

26:                                               ; preds = %14
  br label %.backedge

27:                                               ; preds = %14
  %28 = sext i32 %.021 to i64
  %29 = load i64, i64* %1, align 8
  %30 = icmp sgt i64 %29, %28
  %31 = select i1 %30, i32 -1407956592, i32 -1117634123
  br label %.backedge

32:                                               ; preds = %14
  %33 = sext i32 %.021 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %34)
  br label %.backedge

36:                                               ; preds = %14
  %37 = add i32 %.021, 1
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1602591710, i32 -771251504
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -301638959, i32 -771251504
  br label %.backedge

58:                                               ; preds = %14
  br label %.backedge

59:                                               ; preds = %14
  %60 = sext i32 %.019 to i64
  %61 = load i64, i64* %1, align 8
  %62 = icmp sgt i64 %61, %60
  %63 = select i1 %62, i32 -212095406, i32 -1638491934
  br label %.backedge

64:                                               ; preds = %14
  %65 = sext i32 %.019 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %67, 1136523924
  %71 = sub i32 %70, %69
  %.not = icmp eq i32 %71, 1136523924
  %72 = select i1 %.not, i32 -424888929, i32 -172510580
  br label %.backedge

73:                                               ; preds = %14
  %74 = sext i32 %.019 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %76, %78
  store i32 %79, i32* %6, align 4
  %80 = sub i32 %78, %76
  store i32 %80, i32* %7, align 4
  %81 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  store i64 %83, i64* %3, align 8
  br label %.backedge

84:                                               ; preds = %14
  store i64 0, i64* %3, align 8
  br label %.backedge

85:                                               ; preds = %14
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* %10, align 16
  %88 = add i64 %87, %86
  store i64 %88, i64* %10, align 16
  %89 = mul nsw i64 %86, %86
  %90 = load i64, i64* %11, align 8
  %91 = add i64 %90, %89
  store i64 %91, i64* %11, align 8
  %92 = mul nsw i64 %89, %86
  %93 = load i64, i64* %12, align 16
  %94 = add i64 %93, %92
  store i64 %94, i64* %12, align 16
  %95 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %3)
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %13, align 8
  %97 = load i64, i64* %10, align 16
  %98 = sitofp i64 %97 to double
  %99 = load i64, i64* %11, align 8
  %100 = sitofp i64 %99 to double
  %101 = call double @sqrt(double %100) #9
  %102 = load i64, i64* %12, align 16
  %103 = sitofp i64 %102 to double
  %104 = call double @pow(double %103, double 0x3FD5555555555555) #9
  %105 = load i64, i64* %13, align 8
  %106 = sitofp i64 %105 to double
  br label %.backedge

107:                                              ; preds = %14
  %108 = add i32 %.019, 1
  br label %.backedge

109:                                              ; preds = %14
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -233352623, i32 1234186342
  br label %.backedge

119:                                              ; preds = %14
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.sroa.0.0)
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.sroa.3.0)
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.sroa.6.0)
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.sroa.9.0)
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 457247773, i32 1234186342
  br label %.backedge

133:                                              ; preds = %14
  ret i32 0

134:                                              ; preds = %14
  br label %.backedge

135:                                              ; preds = %14
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.sroa.0.0)
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.sroa.3.0)
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.sroa.6.0)
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.sroa.9.0)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1273040391, i32 1401328510
  %17 = select i1 %15, i32 1246906091, i32 1401328510
  %18 = select i1 %15, i32 906616787, i32 -1729353113
  %19 = select i1 %15, i32 -744930972, i32 -1729353113
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1364910484, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1364910484, label %21
    i32 -67264105, label %24
    i32 -744930972, label %25
    i32 906616787, label %26
    i32 87662317, label %27
    i32 -1608834136, label %28
    i32 1246906091, label %29
    i32 1273040391, label %30
    i32 -1729353113, label %31
    i32 1401328510, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1246906091, %32 ], [ -744930972, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1608834136, %27 ], [ -1608834136, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -67264105, i32 87662317
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1198134127, i32 -1674635610
  %17 = select i1 %15, i32 -1535632470, i32 -1674635610
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -750555501, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1950394767, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -750555501, label %19
    i32 86654093, label %.outer13.backedge
    i32 -732866215, label %22
    i32 -1950394767, label %.outer16.backedge
    i32 -1535632470, label %.outer
    i32 1198134127, label %23
    i32 -1674635610, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 86654093, i32 -732866215
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1535632470, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943044339.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1126864831, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1126864831, label %11
    i32 1605515603, label %14
    i32 -23547327, label %24
    i32 1829998755, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1605515603, i32 1829998755
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -23547327, i32 1829998755
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1605515603, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
