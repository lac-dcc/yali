; ModuleID = 'build_ollvm/programs/p01137/s462411895.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s462411895.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462411895.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 104839430, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 104839430, label %11
    i32 -505740938, label %14
    i32 -941614650, label %25
    i32 -1322638213, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -505740938, i32 -1322638213
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
  %24 = select i1 %23, i32 -941614650, i32 -1322638213
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -505740938, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ 453057483, %2 ], [ 1209373076, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.07.ph = phi i32 [ %6, %5 ], [ %.07.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.07.ph, label %4 [
    i32 453057483, label %5
    i32 -1238339147, label %7
    i32 770019992, label %.outer.outer.backedge
    i32 1209373076, label %10
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %6 = select i1 %.not, i32 770019992, i32 -1238339147
  br label %.outer

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  %9 = tail call i64 @_Z3gcdxx(i64 %1, i64 %8)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %4, %7
  %.0.ph.ph.be = phi i64 [ %9, %7 ], [ %0, %4 ]
  br label %.outer.outer

10:                                               ; preds = %4
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ 1842821227, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1842821227, label %14
    i32 -1308723633, label %17
    i32 1452784043, label %30
    i32 -1912091491, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1308723633, i32 -1912091491
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %19 = sdiv i64 %0, %18
  %20 = mul nsw i64 %19, %1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1452784043, i32 -1912091491
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1308723633, %31 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3doui(i32 %0) local_unnamed_addr #5 {
  %2 = mul nsw i32 %0, %0
  ret i32 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3trii(i32 %0) local_unnamed_addr #5 {
  %2 = mul nsw i32 %0, %0
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca double, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 1665374979, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1665374979, label %5
    i32 32363544, label %10
    i32 -605798621, label %11
    i32 1339770624, label %16
    i32 -464611734, label %26
    i32 -1139235049, label %37
    i32 1719808274, label %39
    i32 -89530207, label %49
    i32 -1869636483, label %67
    i32 2089068187, label %68
    i32 253432330, label %78
    i32 -1922654490, label %89
    i32 -1419085296, label %91
    i32 1265315267, label %105
    i32 650093110, label %108
    i32 -1972847950, label %109
    i32 -2111141662, label %111
    i32 1724976876, label %121
    i32 969869208, label %131
    i32 373696091, label %132
    i32 -1715060678, label %134
    i32 -1015585079, label %144
    i32 396843998, label %156
    i32 1649441727, label %157
    i32 -245915805, label %158
    i32 161690179, label %159
    i32 -908384103, label %168
    i32 -736063872, label %169
    i32 772874233, label %170
  ]

.backedge:                                        ; preds = %4, %170, %169, %168, %159, %158, %156, %144, %134, %132, %131, %121, %111, %109, %108, %105, %91, %89, %78, %68, %67, %49, %39, %37, %26, %16, %11, %10, %5
  %.046.be = phi i32 [ %.046, %4 ], [ %.046, %170 ], [ %.046, %169 ], [ %.046, %168 ], [ %.046, %159 ], [ %.046, %158 ], [ %.046, %156 ], [ %.046, %144 ], [ %.046, %134 ], [ %.046, %132 ], [ %.046, %131 ], [ %.046, %121 ], [ %.046, %111 ], [ %.046, %109 ], [ %.046, %108 ], [ %.046, %105 ], [ %100, %91 ], [ %.046, %89 ], [ %.046, %78 ], [ %.046, %68 ], [ %.046, %67 ], [ %.046, %49 ], [ %.046, %39 ], [ %.046, %37 ], [ %.046, %26 ], [ %.046, %16 ], [ %.046, %11 ], [ %.046, %10 ], [ %.046, %5 ]
  %.044.be = phi i32 [ %.044, %4 ], [ %.044, %170 ], [ %.044, %169 ], [ %.044, %168 ], [ %.044, %159 ], [ %.044, %158 ], [ %.044, %156 ], [ %.044, %144 ], [ %.044, %134 ], [ %.044, %132 ], [ %.044, %131 ], [ %.044, %121 ], [ %.044, %111 ], [ %.044, %109 ], [ %.044, %108 ], [ %.044, %105 ], [ %92, %91 ], [ %.044, %89 ], [ %.044, %78 ], [ %.044, %68 ], [ %.044, %67 ], [ %.044, %49 ], [ %.044, %39 ], [ %.044, %37 ], [ %.044, %26 ], [ %.044, %16 ], [ %.044, %11 ], [ %.044, %10 ], [ %.044, %5 ]
  %.042.be = phi i32 [ %.042, %4 ], [ %.042, %170 ], [ %.042, %169 ], [ %.042, %168 ], [ %160, %159 ], [ %.042, %158 ], [ %.042, %156 ], [ %.042, %144 ], [ %.042, %134 ], [ %.042, %132 ], [ %.042, %131 ], [ %.042, %121 ], [ %.042, %111 ], [ %.042, %109 ], [ %.042, %108 ], [ %.042, %105 ], [ %.042, %91 ], [ %.042, %89 ], [ %.042, %78 ], [ %.042, %68 ], [ %.042, %67 ], [ %50, %49 ], [ %.042, %39 ], [ %.042, %37 ], [ %.042, %26 ], [ %.042, %16 ], [ %.042, %11 ], [ %.042, %10 ], [ %.042, %5 ]
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %170 ], [ %.040, %169 ], [ %.040, %168 ], [ %.040, %159 ], [ %.040, %158 ], [ %.040, %156 ], [ %.040, %144 ], [ %.040, %134 ], [ %.040, %132 ], [ %.040, %131 ], [ %.040, %121 ], [ %.040, %111 ], [ %.040, %109 ], [ %.040, %108 ], [ %.040, %105 ], [ %.040, %91 ], [ %.040, %89 ], [ %.040, %78 ], [ %.040, %68 ], [ %.040, %67 ], [ %.040, %49 ], [ %.040, %39 ], [ %.040, %37 ], [ %.040, %26 ], [ %.040, %16 ], [ %15, %11 ], [ %.040, %10 ], [ %.040, %5 ]
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %170 ], [ %.038, %169 ], [ %.038, %168 ], [ %.038, %159 ], [ %.038, %158 ], [ %.038, %156 ], [ %.038, %144 ], [ %.038, %134 ], [ %.038, %132 ], [ %.038, %131 ], [ %.038, %121 ], [ %.038, %111 ], [ %.038, %109 ], [ %.038, %108 ], [ %107, %105 ], [ %.038, %91 ], [ %.038, %89 ], [ %.038, %78 ], [ %.038, %68 ], [ %.038, %67 ], [ %.038, %49 ], [ %.038, %39 ], [ %.038, %37 ], [ %.038, %26 ], [ %.038, %16 ], [ 1000000, %11 ], [ %.038, %10 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %170 ], [ %.036, %169 ], [ %.036, %168 ], [ %.036, %159 ], [ %.036, %158 ], [ %.036, %156 ], [ %.036, %144 ], [ %.036, %134 ], [ %133, %132 ], [ %.036, %131 ], [ %.036, %121 ], [ %.036, %111 ], [ %.036, %109 ], [ %.036, %108 ], [ %.036, %105 ], [ %.036, %91 ], [ %.036, %89 ], [ %.036, %78 ], [ %.036, %68 ], [ %.036, %67 ], [ %.036, %49 ], [ %.036, %39 ], [ %.036, %37 ], [ %.036, %26 ], [ %.036, %16 ], [ 0, %11 ], [ %.036, %10 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %170 ], [ %.034, %169 ], [ %.034, %168 ], [ %167, %159 ], [ %.034, %158 ], [ %.034, %156 ], [ %.034, %144 ], [ %.034, %134 ], [ %.034, %132 ], [ %.034, %131 ], [ %.034, %121 ], [ %.034, %111 ], [ %.034, %109 ], [ %.034, %108 ], [ %.034, %105 ], [ %.034, %91 ], [ %.034, %89 ], [ %.034, %78 ], [ %.034, %68 ], [ %.034, %67 ], [ %57, %49 ], [ %.034, %39 ], [ %.034, %37 ], [ %.034, %26 ], [ %.034, %16 ], [ %.034, %11 ], [ %.034, %10 ], [ %.034, %5 ]
  %.032.be = phi i32 [ %.032, %4 ], [ %.032, %170 ], [ %.032, %169 ], [ %.032, %168 ], [ 0, %159 ], [ %.032, %158 ], [ %.032, %156 ], [ %.032, %144 ], [ %.032, %134 ], [ %.032, %132 ], [ %.032, %131 ], [ %.032, %121 ], [ %.032, %111 ], [ %110, %109 ], [ %.032, %108 ], [ %.032, %105 ], [ %.032, %91 ], [ %.032, %89 ], [ %.032, %78 ], [ %.032, %68 ], [ %.032, %67 ], [ 0, %49 ], [ %.032, %39 ], [ %.032, %37 ], [ %.032, %26 ], [ %.032, %16 ], [ %.032, %11 ], [ %.032, %10 ], [ %.032, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1015585079, %170 ], [ 1724976876, %169 ], [ 253432330, %168 ], [ -89530207, %159 ], [ -464611734, %158 ], [ 1665374979, %156 ], [ %155, %144 ], [ %143, %134 ], [ 1339770624, %132 ], [ 373696091, %131 ], [ %130, %121 ], [ %120, %111 ], [ 2089068187, %109 ], [ -1972847950, %108 ], [ 650093110, %105 ], [ %104, %91 ], [ %90, %89 ], [ %88, %78 ], [ %77, %68 ], [ 2089068187, %67 ], [ %66, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ 1339770624, %11 ], [ 1649441727, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %3)
  %7 = load double, double* %3, align 8
  %8 = fcmp oeq double %7, 0.000000e+00
  %9 = select i1 %8, i32 32363544, i32 -605798621
  br label %.backedge

10:                                               ; preds = %4
  br label %.backedge

11:                                               ; preds = %4
  %12 = load double, double* %3, align 8
  %13 = fadd double %12, 1.000000e-05
  %14 = call double @cbrt(double %13) #8
  %15 = fptosi double %14 to i32
  br label %.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -464611734, i32 -245915805
  br label %.backedge

26:                                               ; preds = %4
  %27 = icmp sge i32 %.040, %.036
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1139235049, i32 -245915805
  br label %.backedge

37:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0., i32 1719808274, i32 -1715060678
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x.9, align 4
  %41 = load i32, i32* @y.10, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -89530207, i32 161690179
  br label %.backedge

49:                                               ; preds = %4
  %50 = sub i32 %.040, %.036
  %51 = load double, double* %3, align 8
  %52 = call i32 @_Z3trii(i32 %50)
  %53 = sitofp i32 %52 to double
  %54 = fsub double %51, %53
  %55 = fadd double %54, 0x3EB0C6F7A0B5ED8D
  %56 = call double @sqrt(double %55) #8
  %57 = fptosi double %56 to i32
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1869636483, i32 161690179
  br label %.backedge

67:                                               ; preds = %4
  br label %.backedge

68:                                               ; preds = %4
  %69 = load i32, i32* @x.9, align 4
  %70 = load i32, i32* @y.10, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 253432330, i32 -908384103
  br label %.backedge

78:                                               ; preds = %4
  %79 = icmp sge i32 %.034, %.032
  store i1 %79, i1* %1, align 1
  %80 = load i32, i32* @x.9, align 4
  %81 = load i32, i32* @y.10, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1922654490, i32 -908384103
  br label %.backedge

89:                                               ; preds = %4
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %90 = select i1 %.0..0..0.31, i32 -1419085296, i32 -2111141662
  br label %.backedge

91:                                               ; preds = %4
  %92 = sub i32 %.034, %.032
  %93 = load double, double* %3, align 8
  %94 = call i32 @_Z3trii(i32 %.042)
  %95 = sitofp i32 %94 to double
  %96 = fsub double %93, %95
  %97 = call i32 @_Z3doui(i32 %92)
  %98 = sitofp i32 %97 to double
  %99 = fsub double %96, %98
  %100 = fptosi double %99 to i32
  %101 = add i32 %92, %.042
  %102 = add i32 %101, %100
  %103 = icmp sgt i32 %.038, %102
  %104 = select i1 %103, i32 1265315267, i32 650093110
  br label %.backedge

105:                                              ; preds = %4
  %106 = add i32 %.044, %.046
  %107 = add i32 %106, %.042
  br label %.backedge

108:                                              ; preds = %4
  br label %.backedge

109:                                              ; preds = %4
  %110 = add i32 %.032, 1
  br label %.backedge

111:                                              ; preds = %4
  %112 = load i32, i32* @x.9, align 4
  %113 = load i32, i32* @y.10, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1724976876, i32 -736063872
  br label %.backedge

121:                                              ; preds = %4
  %122 = load i32, i32* @x.9, align 4
  %123 = load i32, i32* @y.10, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 969869208, i32 -736063872
  br label %.backedge

131:                                              ; preds = %4
  br label %.backedge

132:                                              ; preds = %4
  %133 = add i32 %.036, 1
  br label %.backedge

134:                                              ; preds = %4
  %135 = load i32, i32* @x.9, align 4
  %136 = load i32, i32* @y.10, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1015585079, i32 772874233
  br label %.backedge

144:                                              ; preds = %4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.038)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* @x.9, align 4
  %148 = load i32, i32* @y.10, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 396843998, i32 772874233
  br label %.backedge

156:                                              ; preds = %4
  br label %.backedge

157:                                              ; preds = %4
  ret i32 0

158:                                              ; preds = %4
  br label %.backedge

159:                                              ; preds = %4
  %160 = sub i32 %.040, %.036
  %161 = load double, double* %3, align 8
  %162 = call i32 @_Z3trii(i32 %160)
  %163 = sitofp i32 %162 to double
  %164 = fsub double %161, %163
  %165 = fadd double %164, 0x3EB0C6F7A0B5ED8D
  %166 = call double @sqrt(double %165) #8
  %167 = fptosi double %166 to i32
  br label %.backedge

168:                                              ; preds = %4
  br label %.backedge

169:                                              ; preds = %4
  br label %.backedge

170:                                              ; preds = %4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.038)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462411895.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
