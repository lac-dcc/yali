; ModuleID = 'build_ollvm/programs/p02382/s587333918.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s587333918.cpp"
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

$_ZSt3absd = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [25 x i8] c"%.8lf\0A%.8lf\0A%.8lf\0A%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587333918.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -699908566, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -699908566, label %11
    i32 -2083773659, label %14
    i32 618745216, label %25
    i32 -2021652420, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2083773659, i32 -2021652420
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
  %24 = select i1 %23, i32 618745216, i32 -2021652420
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2083773659, %26 ]
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
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = zext i32 %5 to i64
  %7 = alloca double, i64 %6, align 16
  %8 = alloca double, i64 %6, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.064 = phi i32 [ 0, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.056 = phi double [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi double [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi double [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -741787405, %0 ], [ %.0.be, %.backedge ]
  %10 = phi <2 x double> [ undef, %0 ], [ %.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -741787405, label %11
    i32 -2041426164, label %15
    i32 -304894931, label %19
    i32 2097208462, label %20
    i32 -1846208686, label %21
    i32 1414858172, label %25
    i32 -1053694091, label %35
    i32 544941317, label %48
    i32 509753473, label %49
    i32 145551442, label %59
    i32 -810277143, label %70
    i32 1778243650, label %71
    i32 521882912, label %81
    i32 1351457966, label %91
    i32 -668387724, label %92
    i32 -888881244, label %96
    i32 881294195, label %106
    i32 -186363674, label %141
    i32 -456754667, label %143
    i32 1370591784, label %144
    i32 1523424415, label %154
    i32 107567910, label %165
    i32 -1257290200, label %167
    i32 -1845526948, label %168
    i32 -1326541080, label %178
    i32 -1623852339, label %188
    i32 -1386288946, label %189
    i32 -2037893751, label %190
    i32 763771247, label %192
    i32 -1500189116, label %198
    i32 1827280771, label %202
    i32 -1467552931, label %204
    i32 -1437404489, label %205
    i32 943570961, label %230
    i32 -291869578, label %231
  ]

.backedge:                                        ; preds = %9, %231, %230, %205, %204, %202, %198, %190, %189, %188, %178, %168, %167, %165, %154, %144, %143, %141, %106, %96, %92, %91, %81, %71, %70, %59, %49, %48, %35, %25, %21, %20, %19, %15, %11
  %.064.be = phi i32 [ %.064, %9 ], [ %.064, %231 ], [ %.064, %230 ], [ %.064, %205 ], [ %.064, %204 ], [ %.064, %202 ], [ %.064, %198 ], [ %.064, %190 ], [ %.064, %189 ], [ %.064, %188 ], [ %.064, %178 ], [ %.064, %168 ], [ %.064, %167 ], [ %.064, %165 ], [ %.064, %154 ], [ %.064, %144 ], [ %.064, %143 ], [ %.064, %141 ], [ %.064, %106 ], [ %.064, %96 ], [ %.064, %92 ], [ %.064, %91 ], [ %.064, %81 ], [ %.064, %71 ], [ %.064, %70 ], [ %.064, %59 ], [ %.064, %49 ], [ %.064, %48 ], [ %.064, %35 ], [ %.064, %25 ], [ %.064, %21 ], [ %.064, %20 ], [ %.neg, %19 ], [ %.064, %15 ], [ %.064, %11 ]
  %.062.be = phi i32 [ %.062, %9 ], [ %.062, %231 ], [ %.062, %230 ], [ %.062, %205 ], [ %.062, %204 ], [ %203, %202 ], [ %.062, %198 ], [ %.062, %190 ], [ %.062, %189 ], [ %.062, %188 ], [ %.062, %178 ], [ %.062, %168 ], [ %.062, %167 ], [ %.062, %165 ], [ %.062, %154 ], [ %.062, %144 ], [ %.062, %143 ], [ %.062, %141 ], [ %.062, %106 ], [ %.062, %96 ], [ %.062, %92 ], [ %.062, %91 ], [ %.062, %81 ], [ %.062, %71 ], [ %.062, %70 ], [ %60, %59 ], [ %.062, %49 ], [ %.062, %48 ], [ %.062, %35 ], [ %.062, %25 ], [ %.062, %21 ], [ 0, %20 ], [ %.062, %19 ], [ %.062, %15 ], [ %.062, %11 ]
  %.056.be = phi double [ %.056, %9 ], [ %.056, %231 ], [ %.056, %230 ], [ %225, %205 ], [ 0.000000e+00, %204 ], [ %.056, %202 ], [ %.056, %198 ], [ %.056, %190 ], [ %.056, %189 ], [ %.056, %188 ], [ %.056, %178 ], [ %.056, %168 ], [ %.056, %167 ], [ %.056, %165 ], [ %.056, %154 ], [ %.056, %144 ], [ %.056, %143 ], [ %.056, %141 ], [ %126, %106 ], [ %.056, %96 ], [ %.056, %92 ], [ %.056, %91 ], [ 0.000000e+00, %81 ], [ %.056, %71 ], [ %.056, %70 ], [ %.056, %59 ], [ %.056, %49 ], [ %.056, %48 ], [ %.056, %35 ], [ %.056, %25 ], [ %.056, %21 ], [ %.056, %20 ], [ %.056, %19 ], [ %.056, %15 ], [ %.056, %11 ]
  %.054.be = phi double [ %.054, %9 ], [ %.054, %231 ], [ %.054, %230 ], [ %.054, %205 ], [ 0.000000e+00, %204 ], [ %.054, %202 ], [ %.054, %198 ], [ %.054, %190 ], [ %.054, %189 ], [ %.054, %188 ], [ %.054, %178 ], [ %.054, %168 ], [ %.052, %167 ], [ %.054, %165 ], [ %.054, %154 ], [ %.054, %144 ], [ %.052, %143 ], [ %.054, %141 ], [ %.054, %106 ], [ %.054, %96 ], [ %.054, %92 ], [ %.054, %91 ], [ 0.000000e+00, %81 ], [ %.054, %71 ], [ %.054, %70 ], [ %.054, %59 ], [ %.054, %49 ], [ %.054, %48 ], [ %.054, %35 ], [ %.054, %25 ], [ %.054, %21 ], [ %.054, %20 ], [ %.054, %19 ], [ %.054, %15 ], [ %.054, %11 ]
  %.052.be = phi double [ %.052, %9 ], [ %.052, %231 ], [ %.052, %230 ], [ %229, %205 ], [ 0.000000e+00, %204 ], [ %.052, %202 ], [ %.052, %198 ], [ %.052, %190 ], [ %.052, %189 ], [ %.052, %188 ], [ %.052, %178 ], [ %.052, %168 ], [ %.052, %167 ], [ %.052, %165 ], [ %.052, %154 ], [ %.052, %144 ], [ %.052, %143 ], [ %.052, %141 ], [ %130, %106 ], [ %.052, %96 ], [ %.052, %92 ], [ %.052, %91 ], [ 0.000000e+00, %81 ], [ %.052, %71 ], [ %.052, %70 ], [ %.052, %59 ], [ %.052, %49 ], [ %.052, %48 ], [ %.052, %35 ], [ %.052, %25 ], [ %.052, %21 ], [ %.052, %20 ], [ %.052, %19 ], [ %.052, %15 ], [ %.052, %11 ]
  %.050.be = phi i32 [ %.050, %9 ], [ %.050, %231 ], [ %.050, %230 ], [ %.050, %205 ], [ 0, %204 ], [ %.050, %202 ], [ %.050, %198 ], [ %191, %190 ], [ %.050, %189 ], [ %.050, %188 ], [ %.050, %178 ], [ %.050, %168 ], [ %.050, %167 ], [ %.050, %165 ], [ %.050, %154 ], [ %.050, %144 ], [ %.050, %143 ], [ %.050, %141 ], [ %.050, %106 ], [ %.050, %96 ], [ %.050, %92 ], [ %.050, %91 ], [ 0, %81 ], [ %.050, %71 ], [ %.050, %70 ], [ %.050, %59 ], [ %.050, %49 ], [ %.050, %48 ], [ %.050, %35 ], [ %.050, %25 ], [ %.050, %21 ], [ %.050, %20 ], [ %.050, %19 ], [ %.050, %15 ], [ %.050, %11 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1326541080, %231 ], [ 1523424415, %230 ], [ 881294195, %205 ], [ 521882912, %204 ], [ 145551442, %202 ], [ -1053694091, %198 ], [ -668387724, %190 ], [ -2037893751, %189 ], [ -1386288946, %188 ], [ %187, %178 ], [ %177, %168 ], [ -1845526948, %167 ], [ %166, %165 ], [ %164, %154 ], [ %153, %144 ], [ -1386288946, %143 ], [ %142, %141 ], [ %140, %106 ], [ %105, %96 ], [ %95, %92 ], [ -668387724, %91 ], [ %90, %81 ], [ %80, %71 ], [ -1846208686, %70 ], [ %69, %59 ], [ %58, %49 ], [ 509753473, %48 ], [ %47, %35 ], [ %34, %25 ], [ %24, %21 ], [ -1846208686, %20 ], [ -741787405, %19 ], [ -304894931, %15 ], [ %14, %11 ]
  %.be = phi <2 x double> [ %10, %9 ], [ %10, %231 ], [ %10, %230 ], [ %219, %205 ], [ zeroinitializer, %204 ], [ %10, %202 ], [ %10, %198 ], [ %10, %190 ], [ %10, %189 ], [ %10, %188 ], [ %10, %178 ], [ %10, %168 ], [ %10, %167 ], [ %10, %165 ], [ %10, %154 ], [ %10, %144 ], [ %10, %143 ], [ %10, %141 ], [ %120, %106 ], [ %10, %96 ], [ %10, %92 ], [ %10, %91 ], [ zeroinitializer, %81 ], [ %10, %71 ], [ %10, %70 ], [ %10, %59 ], [ %10, %49 ], [ %10, %48 ], [ %10, %35 ], [ %10, %25 ], [ %10, %21 ], [ %10, %20 ], [ %10, %19 ], [ %10, %15 ], [ %10, %11 ]
  br label %9

11:                                               ; preds = %9
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %.064, %12
  %14 = select i1 %13, i32 -2041426164, i32 2097208462
  br label %.backedge

15:                                               ; preds = %9
  %16 = sext i32 %.064 to i64
  %17 = getelementptr inbounds double, double* %7, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %17)
  br label %.backedge

19:                                               ; preds = %9
  %.neg = add i32 %.064, 1
  br label %.backedge

20:                                               ; preds = %9
  br label %.backedge

21:                                               ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %.062, %22
  %24 = select i1 %23, i32 1414858172, i32 1778243650
  br label %.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1053694091, i32 -1500189116
  br label %.backedge

35:                                               ; preds = %9
  %36 = sext i32 %.062 to i64
  %37 = getelementptr inbounds double, double* %8, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %37)
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 544941317, i32 -1500189116
  br label %.backedge

48:                                               ; preds = %9
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 145551442, i32 1827280771
  br label %.backedge

59:                                               ; preds = %9
  %60 = add i32 %.062, 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -810277143, i32 1827280771
  br label %.backedge

70:                                               ; preds = %9
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 521882912, i32 -1467552931
  br label %.backedge

81:                                               ; preds = %9
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1351457966, i32 -1467552931
  br label %.backedge

91:                                               ; preds = %9
  br label %.backedge

92:                                               ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %.050, %93
  %95 = select i1 %94, i32 -888881244, i32 763771247
  br label %.backedge

96:                                               ; preds = %9
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 881294195, i32 -1437404489
  br label %.backedge

106:                                              ; preds = %9
  %107 = sext i32 %.050 to i64
  %108 = getelementptr inbounds double, double* %7, i64 %107
  %109 = load double, double* %108, align 8
  %110 = getelementptr inbounds double, double* %8, i64 %107
  %111 = load double, double* %110, align 8
  %112 = fsub double %109, %111
  %113 = call double @_ZSt3absd(double %112)
  %114 = load double, double* %108, align 8
  %115 = load double, double* %110, align 8
  %116 = fsub double %114, %115
  %117 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %116, i32 2)
  %118 = insertelement <2 x double> poison, double %113, i32 0
  %119 = insertelement <2 x double> %118, double %117, i32 1
  %120 = fadd <2 x double> %10, %119
  %121 = load double, double* %108, align 8
  %122 = load double, double* %110, align 8
  %123 = fsub double %121, %122
  %124 = call double @_ZSt3absd(double %123)
  %125 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %124, i32 3)
  %126 = fadd double %.056, %125
  %127 = load double, double* %108, align 8
  %128 = load double, double* %110, align 8
  %129 = fsub double %127, %128
  %130 = call double @_ZSt3absd(double %129)
  %131 = icmp eq i32 %.050, 0
  store i1 %131, i1* %2, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -186363674, i32 -1437404489
  br label %.backedge

141:                                              ; preds = %9
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %142 = select i1 %.0..0..0.48, i32 -456754667, i32 1370591784
  br label %.backedge

143:                                              ; preds = %9
  br label %.backedge

144:                                              ; preds = %9
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1523424415, i32 943570961
  br label %.backedge

154:                                              ; preds = %9
  %155 = fcmp olt double %.054, %.052
  store i1 %155, i1* %1, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 107567910, i32 943570961
  br label %.backedge

165:                                              ; preds = %9
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %166 = select i1 %.0..0..0.49, i32 -1257290200, i32 -1845526948
  br label %.backedge

167:                                              ; preds = %9
  br label %.backedge

168:                                              ; preds = %9
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1326541080, i32 -291869578
  br label %.backedge

178:                                              ; preds = %9
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1623852339, i32 -291869578
  br label %.backedge

188:                                              ; preds = %9
  br label %.backedge

189:                                              ; preds = %9
  br label %.backedge

190:                                              ; preds = %9
  %191 = add i32 %.050, 1
  br label %.backedge

192:                                              ; preds = %9
  %193 = extractelement <2 x double> %10, i32 1
  %194 = call double @sqrt(double %193) #9
  %195 = call double @pow(double %.056, double 0x3FD5555555555555) #9
  %196 = extractelement <2 x double> %10, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), double %196, double %194, double %195, double %.054)
  ret i32 0

198:                                              ; preds = %9
  %199 = sext i32 %.062 to i64
  %200 = getelementptr inbounds double, double* %8, i64 %199
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %200)
  br label %.backedge

202:                                              ; preds = %9
  %203 = add i32 %.062, 1
  br label %.backedge

204:                                              ; preds = %9
  br label %.backedge

205:                                              ; preds = %9
  %206 = sext i32 %.050 to i64
  %207 = getelementptr inbounds double, double* %7, i64 %206
  %208 = load double, double* %207, align 8
  %209 = getelementptr inbounds double, double* %8, i64 %206
  %210 = load double, double* %209, align 8
  %211 = fsub double %208, %210
  %212 = call double @_ZSt3absd(double %211)
  %213 = load double, double* %207, align 8
  %214 = load double, double* %209, align 8
  %215 = fsub double %213, %214
  %216 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %215, i32 2)
  %217 = insertelement <2 x double> poison, double %212, i32 0
  %218 = insertelement <2 x double> %217, double %216, i32 1
  %219 = fadd <2 x double> %10, %218
  %220 = load double, double* %207, align 8
  %221 = load double, double* %209, align 8
  %222 = fsub double %220, %221
  %223 = call double @_ZSt3absd(double %222)
  %224 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %223, i32 3)
  %225 = fadd double %.056, %224
  %226 = load double, double* %207, align 8
  %227 = load double, double* %209, align 8
  %228 = fsub double %226, %227
  %229 = call double @_ZSt3absd(double %228)
  br label %.backedge

230:                                              ; preds = %9
  br label %.backedge

231:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #5 comdat {
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
  %13 = select i1 %12, i32 -1755382605, i32 -1701570834
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 120523742, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 120523742, label %15
    i32 904683935, label %.outer.backedge
    i32 -1755382605, label %18
    i32 -1701570834, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 904683935, i32 -1701570834
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call double @llvm.fabs.f64(double %0)
  store double %19, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 904683935, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #9
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s587333918.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
