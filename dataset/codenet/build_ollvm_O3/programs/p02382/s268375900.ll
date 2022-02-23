; ModuleID = 'build_ollvm/programs/p02382/s268375900.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s268375900.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [21 x i8] c"%.8f\0A%.8f\0A%.8f\0A%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268375900.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1127552937, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1127552937, label %11
    i32 396584162, label %14
    i32 -896253281, label %25
    i32 1843581139, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 396584162, i32 1843581139
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -896253281, i32 1843581139
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 396584162, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.042 = phi double [ 0.000000e+00, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi double [ 0.000000e+00, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi double [ 0.000000e+00, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi double [ 0.000000e+00, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -457355603, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -457355603, label %7
    i32 776137741, label %11
    i32 -1162857332, label %15
    i32 1060572480, label %17
    i32 -270689599, label %27
    i32 1137108991, label %37
    i32 579270404, label %38
    i32 384456686, label %42
    i32 1009785754, label %46
    i32 -1003859316, label %56
    i32 -2126563723, label %66
    i32 1754644121, label %67
    i32 156612783, label %68
    i32 -463325548, label %72
    i32 1115918931, label %92
    i32 1279982047, label %98
    i32 1902016969, label %108
    i32 55947018, label %118
    i32 -2082036762, label %119
    i32 -232467930, label %121
    i32 866443214, label %125
    i32 -1191777596, label %126
    i32 -804057103, label %128
  ]

.backedge:                                        ; preds = %6, %128, %126, %125, %119, %118, %108, %98, %92, %72, %68, %67, %66, %56, %46, %42, %38, %37, %27, %17, %15, %11, %7
  %.042.be = phi double [ %.042, %6 ], [ %.042, %128 ], [ %.042, %126 ], [ %.042, %125 ], [ %.042, %119 ], [ %.042, %118 ], [ %.042, %108 ], [ %.042, %98 ], [ %.042, %92 ], [ %82, %72 ], [ %.042, %68 ], [ %.042, %67 ], [ %.042, %66 ], [ %.042, %56 ], [ %.042, %46 ], [ %.042, %42 ], [ %.042, %38 ], [ %.042, %37 ], [ %.042, %27 ], [ %.042, %17 ], [ %.042, %15 ], [ %.042, %11 ], [ %.042, %7 ]
  %.040.be = phi double [ %.040, %6 ], [ %.040, %128 ], [ %.040, %126 ], [ %.040, %125 ], [ %.040, %119 ], [ %.040, %118 ], [ %.040, %108 ], [ %.040, %98 ], [ %.040, %92 ], [ %85, %72 ], [ %.040, %68 ], [ %.040, %67 ], [ %.040, %66 ], [ %.040, %56 ], [ %.040, %46 ], [ %.040, %42 ], [ %.040, %38 ], [ %.040, %37 ], [ %.040, %27 ], [ %.040, %17 ], [ %.040, %15 ], [ %.040, %11 ], [ %.040, %7 ]
  %.038.be = phi double [ %.038, %6 ], [ %.038, %128 ], [ %.038, %126 ], [ %.038, %125 ], [ %.038, %119 ], [ %.038, %118 ], [ %.038, %108 ], [ %.038, %98 ], [ %.038, %92 ], [ %89, %72 ], [ %.038, %68 ], [ %.038, %67 ], [ %.038, %66 ], [ %.038, %56 ], [ %.038, %46 ], [ %.038, %42 ], [ %.038, %38 ], [ %.038, %37 ], [ %.038, %27 ], [ %.038, %17 ], [ %.038, %15 ], [ %.038, %11 ], [ %.038, %7 ]
  %.036.be = phi double [ %.036, %6 ], [ %.036, %128 ], [ %.036, %126 ], [ %.036, %125 ], [ %.036, %119 ], [ %.036, %118 ], [ %.036, %108 ], [ %.036, %98 ], [ %97, %92 ], [ %.036, %72 ], [ %.036, %68 ], [ %.036, %67 ], [ %.036, %66 ], [ %.036, %56 ], [ %.036, %46 ], [ %.036, %42 ], [ %.036, %38 ], [ %.036, %37 ], [ %.036, %27 ], [ %.036, %17 ], [ %.036, %15 ], [ %.036, %11 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %128 ], [ %.034, %126 ], [ %.034, %125 ], [ %.034, %119 ], [ %.034, %118 ], [ %.034, %108 ], [ %.034, %98 ], [ %.034, %92 ], [ %.034, %72 ], [ %.034, %68 ], [ %.034, %67 ], [ %.034, %66 ], [ %.034, %56 ], [ %.034, %46 ], [ %.034, %42 ], [ %.034, %38 ], [ %.034, %37 ], [ %.034, %27 ], [ %.034, %17 ], [ %16, %15 ], [ %.034, %11 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %128 ], [ %127, %126 ], [ 0, %125 ], [ %.032, %119 ], [ %.032, %118 ], [ %.032, %108 ], [ %.032, %98 ], [ %.032, %92 ], [ %.032, %72 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %66 ], [ %.neg, %56 ], [ %.032, %46 ], [ %.032, %42 ], [ %.032, %38 ], [ %.032, %37 ], [ 0, %27 ], [ %.032, %17 ], [ %.032, %15 ], [ %.032, %11 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %128 ], [ %.030, %126 ], [ %.030, %125 ], [ %120, %119 ], [ %.030, %118 ], [ %.030, %108 ], [ %.030, %98 ], [ %.030, %92 ], [ %.030, %72 ], [ %.030, %68 ], [ 0, %67 ], [ %.030, %66 ], [ %.030, %56 ], [ %.030, %46 ], [ %.030, %42 ], [ %.030, %38 ], [ %.030, %37 ], [ %.030, %27 ], [ %.030, %17 ], [ %.030, %15 ], [ %.030, %11 ], [ %.030, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1902016969, %128 ], [ -1003859316, %126 ], [ -270689599, %125 ], [ 156612783, %119 ], [ -2082036762, %118 ], [ %117, %108 ], [ %107, %98 ], [ 1279982047, %92 ], [ %91, %72 ], [ %71, %68 ], [ 156612783, %67 ], [ 579270404, %66 ], [ %65, %56 ], [ %55, %46 ], [ 1009785754, %42 ], [ %41, %38 ], [ 579270404, %37 ], [ %36, %27 ], [ %26, %17 ], [ -457355603, %15 ], [ -1162857332, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %.034, %8
  %10 = select i1 %9, i32 776137741, i32 1060572480
  br label %.backedge

11:                                               ; preds = %6
  %12 = sext i32 %.034 to i64
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
  br label %.backedge

15:                                               ; preds = %6
  %16 = add i32 %.034, 1
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -270689599, i32 866443214
  br label %.backedge

27:                                               ; preds = %6
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1137108991, i32 866443214
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %.032, %39
  %41 = select i1 %40, i32 384456686, i32 1754644121
  br label %.backedge

42:                                               ; preds = %6
  %43 = sext i32 %.032 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %44)
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1003859316, i32 -1191777596
  br label %.backedge

56:                                               ; preds = %6
  %.neg = add i32 %.032, 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2126563723, i32 -1191777596
  br label %.backedge

66:                                               ; preds = %6
  br label %.backedge

67:                                               ; preds = %6
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %.030, %69
  %71 = select i1 %70, i32 -463325548, i32 -232467930
  br label %.backedge

72:                                               ; preds = %6
  %73 = sext i32 %.030 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %75, %77
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  store i32 %78, i32* %79, align 4
  %80 = call i32 @llvm.abs.i32(i32 %78, i1 true)
  %81 = sitofp i32 %80 to double
  %82 = fadd double %.042, %81
  %83 = mul nsw i32 %78, %78
  %84 = sitofp i32 %83 to double
  %85 = fadd double %.040, %84
  %86 = mul nsw i32 %83, %78
  %87 = call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = sitofp i32 %87 to double
  %89 = fadd double %.038, %88
  %90 = fcmp olt double %.036, %81
  %91 = select i1 %90, i32 1115918931, i32 1279982047
  br label %.backedge

92:                                               ; preds = %6
  %93 = sext i32 %.030 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = sitofp i32 %96 to double
  br label %.backedge

98:                                               ; preds = %6
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1902016969, i32 -804057103
  br label %.backedge

108:                                              ; preds = %6
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 55947018, i32 -804057103
  br label %.backedge

118:                                              ; preds = %6
  br label %.backedge

119:                                              ; preds = %6
  %120 = add i32 %.030, 1
  br label %.backedge

121:                                              ; preds = %6
  %122 = call double @sqrt(double %.040) #8
  %123 = call double @pow(double %.038, double 0x3FD5555555555555) #8
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), double %.042, double %122, double %123, double %.036)
  ret i32 0

125:                                              ; preds = %6
  br label %.backedge

126:                                              ; preds = %6
  %127 = add i32 %.032, 1
  br label %.backedge

128:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268375900.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
