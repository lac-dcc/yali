; ModuleID = 'build_ollvm/programs/p02382/s642407384.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s642407384.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642407384.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define double @_Z4sub1PiS_ii(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = sitofp i32 %3 to double
  br label %.outer

.outer:                                           ; preds = %9, %4
  %.013.ph = phi double [ %22, %9 ], [ 0.000000e+00, %4 ]
  %.011.ph = phi i32 [ %.011.ph16, %9 ], [ 0, %4 ]
  %.0.ph = phi i32 [ 1793129678, %9 ], [ -2099936944, %4 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %23
  %.011.ph16 = phi i32 [ %.011.ph, %.outer ], [ %24, %23 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ -2099936944, %23 ]
  %6 = icmp slt i32 %.011.ph16, %2
  %7 = select i1 %6, i32 -688611325, i32 -1458811081
  br label %.outer18

.outer18:                                         ; preds = %8, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer18, %8
  switch i32 %.0.ph19, label %8 [
    i32 -2099936944, label %.outer18
    i32 -688611325, label %9
    i32 1793129678, label %23
    i32 -1458811081, label %25
  ]

9:                                                ; preds = %8
  %10 = sext i32 %.011.ph16 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds i32, i32* %1, i64 %10
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %12, 512952439
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -512952439
  %18 = icmp slt i32 %17, 0
  %neg = sub i32 512952439, %16
  %19 = select i1 %18, i32 %neg, i32 %17
  %20 = sitofp i32 %19 to double
  %21 = tail call double @pow(double %20, double %5) #9
  %22 = fadd double %.013.ph, %21
  br label %.outer

23:                                               ; preds = %8
  %24 = add i32 %.011.ph16, 1
  br label %.outer15

25:                                               ; preds = %8
  %26 = fdiv double 1.000000e+00, %5
  %27 = tail call double @pow(double %.013.ph, double %26) #9
  ret double %27
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca [128 x i32], align 16
  %3 = alloca [128 x i32], align 16
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %6 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 0
  br label %8

8:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi double [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1206808700, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1206808700, label %9
    i32 -733940230, label %13
    i32 142609608, label %23
    i32 238326034, label %36
    i32 -247625002, label %37
    i32 -1659699117, label %47
    i32 941759867, label %58
    i32 384761622, label %59
    i32 -530676799, label %60
    i32 -1346597923, label %70
    i32 1010332859, label %82
    i32 -1097991364, label %84
    i32 -634650475, label %88
    i32 -215681123, label %90
    i32 -1528390331, label %100
    i32 -1972821491, label %104
    i32 -597789842, label %115
    i32 -979698746, label %125
    i32 -1366158963, label %143
    i32 1493456535, label %144
    i32 691252079, label %154
    i32 -1332637672, label %164
    i32 1641896441, label %165
    i32 -1399755704, label %167
    i32 1348401866, label %177
    i32 554719906, label %188
    i32 -1018445580, label %189
    i32 -2100179766, label %193
    i32 1112271973, label %195
    i32 163597593, label %196
    i32 -979303517, label %205
    i32 758462209, label %206
  ]

.backedge:                                        ; preds = %8, %206, %205, %196, %195, %193, %189, %177, %167, %165, %164, %154, %144, %143, %125, %115, %104, %100, %90, %88, %84, %82, %70, %60, %59, %58, %47, %37, %36, %23, %13, %9
  %.027.be = phi i32 [ %.027, %8 ], [ %.027, %206 ], [ %.027, %205 ], [ %.027, %196 ], [ %.027, %195 ], [ %194, %193 ], [ %.027, %189 ], [ %.027, %177 ], [ %.027, %167 ], [ %.027, %165 ], [ %.027, %164 ], [ %.027, %154 ], [ %.027, %144 ], [ %.027, %143 ], [ %.027, %125 ], [ %.027, %115 ], [ %.027, %104 ], [ %.027, %100 ], [ %.027, %90 ], [ %.027, %88 ], [ %.027, %84 ], [ %.027, %82 ], [ %.027, %70 ], [ %.027, %60 ], [ %.027, %59 ], [ %.027, %58 ], [ %48, %47 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %23 ], [ %.027, %13 ], [ %.027, %9 ]
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %206 ], [ %.025, %205 ], [ %.025, %196 ], [ %.025, %195 ], [ %.025, %193 ], [ %.025, %189 ], [ %.025, %177 ], [ %.025, %167 ], [ %.025, %165 ], [ %.025, %164 ], [ %.025, %154 ], [ %.025, %144 ], [ %.025, %143 ], [ %.025, %125 ], [ %.025, %115 ], [ %.025, %104 ], [ %.025, %100 ], [ %.025, %90 ], [ %89, %88 ], [ %.025, %84 ], [ %.025, %82 ], [ %.025, %70 ], [ %.025, %60 ], [ 0, %59 ], [ %.025, %58 ], [ %.025, %47 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %23 ], [ %.025, %13 ], [ %.025, %9 ]
  %.023.be = phi double [ %.023, %8 ], [ %.023, %206 ], [ %.023, %205 ], [ %204, %196 ], [ %.023, %195 ], [ %.023, %193 ], [ %.023, %189 ], [ %.023, %177 ], [ %.023, %167 ], [ %.023, %165 ], [ %.023, %164 ], [ %.023, %154 ], [ %.023, %144 ], [ %.023, %143 ], [ %133, %125 ], [ %.023, %115 ], [ %.023, %104 ], [ %.023, %100 ], [ 0.000000e+00, %90 ], [ %.023, %88 ], [ %.023, %84 ], [ %.023, %82 ], [ %.023, %70 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %47 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %23 ], [ %.023, %13 ], [ %.023, %9 ]
  %.021.be = phi i32 [ %.021, %8 ], [ %.021, %206 ], [ %.021, %205 ], [ %.021, %196 ], [ %.021, %195 ], [ %.021, %193 ], [ %.021, %189 ], [ %.021, %177 ], [ %.021, %167 ], [ %166, %165 ], [ %.021, %164 ], [ %.021, %154 ], [ %.021, %144 ], [ %.021, %143 ], [ %.021, %125 ], [ %.021, %115 ], [ %.021, %104 ], [ %.021, %100 ], [ 0, %90 ], [ %.021, %88 ], [ %.021, %84 ], [ %.021, %82 ], [ %.021, %70 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %47 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %23 ], [ %.021, %13 ], [ %.021, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1348401866, %206 ], [ 691252079, %205 ], [ -979698746, %196 ], [ -1346597923, %195 ], [ -1659699117, %193 ], [ 142609608, %189 ], [ %187, %177 ], [ %176, %167 ], [ -1528390331, %165 ], [ 1641896441, %164 ], [ %163, %154 ], [ %153, %144 ], [ 1493456535, %143 ], [ %142, %125 ], [ %124, %115 ], [ %114, %104 ], [ %103, %100 ], [ -1528390331, %90 ], [ -530676799, %88 ], [ -634650475, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ -530676799, %59 ], [ 1206808700, %58 ], [ %57, %47 ], [ %46, %37 ], [ -247625002, %36 ], [ %35, %23 ], [ %22, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %.027, %10
  %12 = select i1 %11, i32 -733940230, i32 384761622
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 142609608, i32 -1018445580
  br label %.backedge

23:                                               ; preds = %8
  %24 = sext i32 %.027 to i64
  %25 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %25)
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 238326034, i32 -1018445580
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1659699117, i32 -2100179766
  br label %.backedge

47:                                               ; preds = %8
  %48 = add i32 %.027, 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 941759867, i32 -2100179766
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge

59:                                               ; preds = %8
  br label %.backedge

60:                                               ; preds = %8
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1346597923, i32 1112271973
  br label %.backedge

70:                                               ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %.025, %71
  store i1 %72, i1* %1, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1010332859, i32 1112271973
  br label %.backedge

82:                                               ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %83 = select i1 %.0..0..0.20, i32 -1097991364, i32 -215681123
  br label %.backedge

84:                                               ; preds = %8
  %85 = sext i32 %.025 to i64
  %86 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %86)
  br label %.backedge

88:                                               ; preds = %8
  %89 = add i32 %.025, 1
  br label %.backedge

90:                                               ; preds = %8
  %91 = load i32, i32* %4, align 4
  %92 = call double @_Z4sub1PiS_ii(i32* nonnull %6, i32* nonnull %7, i32 %91, i32 1)
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %92)
  %94 = load i32, i32* %4, align 4
  %95 = call double @_Z4sub1PiS_ii(i32* nonnull %6, i32* nonnull %7, i32 %94, i32 2)
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %95)
  %97 = load i32, i32* %4, align 4
  %98 = call double @_Z4sub1PiS_ii(i32* nonnull %6, i32* nonnull %7, i32 %97, i32 3)
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %98)
  br label %.backedge

100:                                              ; preds = %8
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %.021, %101
  %103 = select i1 %102, i32 -1972821491, i32 -1399755704
  br label %.backedge

104:                                              ; preds = %8
  %105 = sext i32 %.021 to i64
  %106 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %107, %109
  %111 = call i32 @llvm.abs.i32(i32 %110, i1 true)
  %112 = sitofp i32 %111 to double
  %113 = fcmp olt double %.023, %112
  %114 = select i1 %113, i32 -597789842, i32 1493456535
  br label %.backedge

115:                                              ; preds = %8
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -979698746, i32 163597593
  br label %.backedge

125:                                              ; preds = %8
  %126 = sext i32 %.021 to i64
  %127 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %128, %130
  %132 = call i32 @llvm.abs.i32(i32 %131, i1 true)
  %133 = sitofp i32 %132 to double
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1366158963, i32 163597593
  br label %.backedge

143:                                              ; preds = %8
  br label %.backedge

144:                                              ; preds = %8
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 691252079, i32 -979303517
  br label %.backedge

154:                                              ; preds = %8
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1332637672, i32 -979303517
  br label %.backedge

164:                                              ; preds = %8
  br label %.backedge

165:                                              ; preds = %8
  %166 = add i32 %.021, 1
  br label %.backedge

167:                                              ; preds = %8
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1348401866, i32 758462209
  br label %.backedge

177:                                              ; preds = %8
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %.023)
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 554719906, i32 758462209
  br label %.backedge

188:                                              ; preds = %8
  ret i32 0

189:                                              ; preds = %8
  %190 = sext i32 %.027 to i64
  %191 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %190
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %191)
  br label %.backedge

193:                                              ; preds = %8
  %194 = add i32 %.027, 1
  br label %.backedge

195:                                              ; preds = %8
  br label %.backedge

196:                                              ; preds = %8
  %197 = sext i32 %.021 to i64
  %198 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %197
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %199, %201
  %203 = call i32 @llvm.abs.i32(i32 %202, i1 true)
  %204 = sitofp i32 %203 to double
  br label %.backedge

205:                                              ; preds = %8
  br label %.backedge

206:                                              ; preds = %8
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %.023)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642407384.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1591611075, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1591611075, label %11
    i32 918658216, label %14
    i32 1852113150, label %24
    i32 -1972330447, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 918658216, i32 -1972330447
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1852113150, i32 -1972330447
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 918658216, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
