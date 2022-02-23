; ModuleID = 'build_ollvm/programs/p04014/s700423514.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s700423514.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z7writelnx = comdat any

$_Z1fxx = comdat any

$_Z5writex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = local_unnamed_addr global i64 0, align 8
@S = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700423514.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 973288904, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 973288904, label %11
    i32 -1909624243, label %14
    i32 5328476, label %25
    i32 100479702, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1909624243, i32 100479702
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
  %24 = select i1 %23, i32 5328476, i32 100479702
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1909624243, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call i64 @_Z4readv()
  store i64 %7, i64* @N, align 8
  %8 = tail call i64 @_Z4readv()
  store i64 %8, i64* @S, align 8
  store i64 %8, i64* %6, align 8
  %9 = load i64, i64* @N, align 8
  store i64 %9, i64* %5, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ 1865934983, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 1865934983, label %11
    i32 -4357502, label %14
    i32 84468986, label %16
    i32 -1572088247, label %26
    i32 415346572, label %39
    i32 -60434290, label %41
    i32 -1900515496, label %43
    i32 -311858144, label %49
    i32 15336683, label %51
    i32 -239659232, label %61
    i32 1542187563, label %75
    i32 594706885, label %77
    i32 -1240663393, label %78
    i32 1768520852, label %88
    i32 -1356009457, label %98
    i32 -68148486, label %99
    i32 -1773869675, label %100
    i32 1101445861, label %107
    i32 677244392, label %110
    i32 -1245449056, label %117
    i32 1259639357, label %127
    i32 853432756, label %137
    i32 -1590216108, label %148
    i32 -1429719994, label %150
    i32 1238853461, label %151
    i32 -1383636261, label %161
    i32 -1646813968, label %171
    i32 244196846, label %172
    i32 1816931100, label %173
    i32 2117487942, label %174
    i32 -1853118275, label %175
    i32 -968262109, label %177
    i32 1423461637, label %179
    i32 -1030265919, label %189
    i32 123717488, label %199
    i32 191618475, label %200
    i32 -2114979701, label %202
    i32 493151047, label %203
    i32 1059260283, label %204
    i32 1749633769, label %205
    i32 -44150689, label %208
    i32 -773701855, label %209
    i32 -361628740, label %210
    i32 -205935874, label %211
  ]

.backedge:                                        ; preds = %10, %211, %210, %209, %208, %205, %204, %202, %200, %199, %189, %179, %177, %175, %174, %173, %172, %171, %161, %151, %150, %148, %137, %127, %117, %110, %107, %100, %99, %98, %88, %78, %77, %75, %61, %51, %49, %43, %41, %39, %26, %16, %14, %11
  %.042.be = phi i64 [ %.042, %10 ], [ %.042, %211 ], [ %.042, %210 ], [ %.042, %209 ], [ %.042, %208 ], [ %.042, %205 ], [ %.042, %204 ], [ %.042, %202 ], [ %.042, %200 ], [ %.042, %199 ], [ %.042, %189 ], [ %.042, %179 ], [ %.042, %177 ], [ %.042, %175 ], [ %.042, %174 ], [ %.042, %173 ], [ %.042, %172 ], [ %.042, %171 ], [ %.042, %161 ], [ %.042, %151 ], [ %.042, %150 ], [ %.042, %148 ], [ %.042, %137 ], [ %.042, %127 ], [ %.042, %117 ], [ %.042, %110 ], [ %.042, %107 ], [ %.042, %100 ], [ %.042, %99 ], [ %.042, %98 ], [ %.042, %88 ], [ %.042, %78 ], [ %.042, %77 ], [ %.042, %75 ], [ %.042, %61 ], [ %.042, %51 ], [ %.042, %49 ], [ %48, %43 ], [ %.042, %41 ], [ %.042, %39 ], [ %.042, %26 ], [ %.042, %16 ], [ %.042, %14 ], [ %.042, %11 ]
  %.040.be = phi i64 [ %.040, %10 ], [ %.040, %211 ], [ %.040, %210 ], [ %.040, %209 ], [ %.040, %208 ], [ %.040, %205 ], [ %.040, %204 ], [ %.040, %202 ], [ %.040, %200 ], [ %.040, %199 ], [ %.040, %189 ], [ %.040, %179 ], [ %.040, %177 ], [ %.040, %175 ], [ %.040, %174 ], [ %.040, %173 ], [ %.040, %172 ], [ %.040, %171 ], [ %.040, %161 ], [ %.040, %151 ], [ %.040, %150 ], [ %.040, %148 ], [ %.040, %137 ], [ %.040, %127 ], [ %.040, %117 ], [ %.040, %110 ], [ %.040, %107 ], [ %.040, %100 ], [ %.neg, %99 ], [ %.040, %98 ], [ %.040, %88 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %75 ], [ %.040, %61 ], [ %.040, %51 ], [ %.040, %49 ], [ 2, %43 ], [ %.040, %41 ], [ %.040, %39 ], [ %.040, %26 ], [ %.040, %16 ], [ %.040, %14 ], [ %.040, %11 ]
  %.036.be = phi i64 [ %.036, %10 ], [ %.036, %211 ], [ %.036, %210 ], [ %.036, %209 ], [ %.036, %208 ], [ %.036, %205 ], [ %.036, %204 ], [ %.036, %202 ], [ %.036, %200 ], [ %.036, %199 ], [ %.036, %189 ], [ %.036, %179 ], [ %.036, %177 ], [ %.036, %175 ], [ %.036, %174 ], [ %.036, %173 ], [ %.0, %172 ], [ %.036, %171 ], [ %.036, %161 ], [ %.036, %151 ], [ %.036, %150 ], [ %.036, %148 ], [ %.036, %137 ], [ %.036, %127 ], [ %.036, %117 ], [ %.036, %110 ], [ %.036, %107 ], [ 4557430888798830399, %100 ], [ %.036, %99 ], [ %.036, %98 ], [ %.036, %88 ], [ %.036, %78 ], [ %.036, %77 ], [ %.036, %75 ], [ %.036, %61 ], [ %.036, %51 ], [ %.036, %49 ], [ %.036, %43 ], [ %.036, %41 ], [ %.036, %39 ], [ %.036, %26 ], [ %.036, %16 ], [ %.036, %14 ], [ %.036, %11 ]
  %.034.be = phi i64 [ %.034, %10 ], [ %.034, %211 ], [ %.034, %210 ], [ %.034, %209 ], [ %.034, %208 ], [ %.034, %205 ], [ %.034, %204 ], [ %.034, %202 ], [ %.034, %200 ], [ %.034, %199 ], [ %.034, %189 ], [ %.034, %179 ], [ %.034, %177 ], [ %176, %175 ], [ %.034, %174 ], [ %.034, %173 ], [ %.034, %172 ], [ %.034, %171 ], [ %.034, %161 ], [ %.034, %151 ], [ %.034, %150 ], [ %.034, %148 ], [ %.034, %137 ], [ %.034, %127 ], [ %.034, %117 ], [ %.034, %110 ], [ %.034, %107 ], [ %106, %100 ], [ %.034, %99 ], [ %.034, %98 ], [ %.034, %88 ], [ %.034, %78 ], [ %.034, %77 ], [ %.034, %75 ], [ %.034, %61 ], [ %.034, %51 ], [ %.034, %49 ], [ %.034, %43 ], [ %.034, %41 ], [ %.034, %39 ], [ %.034, %26 ], [ %.034, %16 ], [ %.034, %14 ], [ %.034, %11 ]
  %.032.be = phi i64 [ %.032, %10 ], [ %.032, %211 ], [ %.032, %210 ], [ %.032, %209 ], [ %.032, %208 ], [ %.032, %205 ], [ %.032, %204 ], [ %.032, %202 ], [ %.032, %200 ], [ %.032, %199 ], [ %.032, %189 ], [ %.032, %179 ], [ %.032, %177 ], [ %.032, %175 ], [ %.032, %174 ], [ %.032, %173 ], [ %.032, %172 ], [ %.032, %171 ], [ %.032, %161 ], [ %.032, %151 ], [ %.032, %150 ], [ %.032, %148 ], [ %.032, %137 ], [ %.032, %127 ], [ %122, %117 ], [ %.032, %110 ], [ %.032, %107 ], [ %.032, %100 ], [ %.032, %99 ], [ %.032, %98 ], [ %.032, %88 ], [ %.032, %78 ], [ %.032, %77 ], [ %.032, %75 ], [ %.032, %61 ], [ %.032, %51 ], [ %.032, %49 ], [ %.032, %43 ], [ %.032, %41 ], [ %.032, %39 ], [ %.032, %26 ], [ %.032, %16 ], [ %.032, %14 ], [ %.032, %11 ]
  %.030.be = phi i32 [ %.030, %10 ], [ -1030265919, %211 ], [ -1383636261, %210 ], [ 853432756, %209 ], [ 1768520852, %208 ], [ -239659232, %205 ], [ -1572088247, %204 ], [ 493151047, %202 ], [ -2114979701, %200 ], [ -2114979701, %199 ], [ %198, %189 ], [ %188, %179 ], [ %178, %177 ], [ 1101445861, %175 ], [ -1853118275, %174 ], [ 2117487942, %173 ], [ 1816931100, %172 ], [ 244196846, %171 ], [ %170, %161 ], [ %160, %151 ], [ 244196846, %150 ], [ %149, %148 ], [ %147, %137 ], [ %136, %127 ], [ %126, %117 ], [ %116, %110 ], [ %109, %107 ], [ 1101445861, %100 ], [ -311858144, %99 ], [ -68148486, %98 ], [ %97, %88 ], [ %87, %78 ], [ 493151047, %77 ], [ %76, %75 ], [ %74, %61 ], [ %60, %51 ], [ %50, %49 ], [ -311858144, %43 ], [ 493151047, %41 ], [ %40, %39 ], [ %38, %26 ], [ %25, %16 ], [ 493151047, %14 ], [ %13, %11 ]
  %.0.be = phi i64 [ %.0, %10 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %208 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %202 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %189 ], [ %.0, %179 ], [ %.0, %177 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0..0..0.29, %171 ], [ %.0, %161 ], [ %.0, %151 ], [ %.036, %150 ], [ %.0, %148 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %110 ], [ %.0, %107 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %49 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %14 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.25 = load volatile i64, i64* %5, align 8
  %12 = icmp sgt i64 %.0..0..0., %.0..0..0.25
  %13 = select i1 %12, i32 -4357502, i32 84468986
  br label %.backedge

14:                                               ; preds = %10
  %15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1572088247, i32 1059260283
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i64, i64* @S, align 8
  %28 = load i64, i64* @N, align 8
  %29 = icmp eq i64 %27, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 415346572, i32 1059260283
  br label %.backedge

39:                                               ; preds = %10
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.26, i32 -60434290, i32 -1900515496
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i64, i64* @S, align 8
  %.neg45 = add i64 %42, 1
  tail call void @_Z7writelnx(i64 %.neg45)
  br label %.backedge

43:                                               ; preds = %10
  %44 = load i64, i64* @N, align 8
  %45 = sitofp i64 %44 to double
  %46 = tail call double @sqrt(double %45) #7
  %47 = fadd double %46, 1.000000e+00
  %48 = fptosi double %47 to i64
  br label %.backedge

49:                                               ; preds = %10
  %.not44 = icmp sgt i64 %.040, %.042
  %50 = select i1 %.not44, i32 -1773869675, i32 15336683
  br label %.backedge

51:                                               ; preds = %10
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -239659232, i32 1749633769
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i64, i64* @N, align 8
  %63 = tail call i64 @_Z1fxx(i64 %62, i64 %.040)
  %64 = load i64, i64* @S, align 8
  %65 = icmp eq i64 %63, %64
  store i1 %65, i1* %3, align 1
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1542187563, i32 1749633769
  br label %.backedge

75:                                               ; preds = %10
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %76 = select i1 %.0..0..0.27, i32 594706885, i32 -1240663393
  br label %.backedge

77:                                               ; preds = %10
  tail call void @_Z7writelnx(i64 %.040)
  br label %.backedge

78:                                               ; preds = %10
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1768520852, i32 -44150689
  br label %.backedge

88:                                               ; preds = %10
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1356009457, i32 -44150689
  br label %.backedge

98:                                               ; preds = %10
  br label %.backedge

99:                                               ; preds = %10
  %.neg = add i64 %.040, 1
  br label %.backedge

100:                                              ; preds = %10
  %101 = load i64, i64* @N, align 8
  %102 = load i64, i64* @S, align 8
  %103 = sub i64 %101, %102
  %104 = sitofp i64 %103 to double
  %105 = tail call double @sqrt(double %104) #7
  %106 = fptosi double %105 to i64
  br label %.backedge

107:                                              ; preds = %10
  %108 = icmp sgt i64 %.034, 0
  %109 = select i1 %108, i32 677244392, i32 -968262109
  br label %.backedge

110:                                              ; preds = %10
  %111 = load i64, i64* @N, align 8
  %112 = load i64, i64* @S, align 8
  %113 = sub i64 %111, %112
  %114 = srem i64 %113, %.034
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i32 -1245449056, i32 2117487942
  br label %.backedge

117:                                              ; preds = %10
  %118 = load i64, i64* @N, align 8
  %119 = load i64, i64* @S, align 8
  %120 = sub i64 %118, %119
  %121 = sdiv i64 %120, %.034
  %122 = add i64 %121, 1
  %123 = tail call i64 @_Z1fxx(i64 %118, i64 %122)
  %124 = load i64, i64* @S, align 8
  %125 = icmp eq i64 %123, %124
  %126 = select i1 %125, i32 1259639357, i32 1816931100
  br label %.backedge

127:                                              ; preds = %10
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 853432756, i32 -773701855
  br label %.backedge

137:                                              ; preds = %10
  %138 = icmp slt i64 %.036, %.032
  store i1 %138, i1* %2, align 1
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1590216108, i32 -773701855
  br label %.backedge

148:                                              ; preds = %10
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %149 = select i1 %.0..0..0.28, i32 -1429719994, i32 1238853461
  br label %.backedge

150:                                              ; preds = %10
  br label %.backedge

151:                                              ; preds = %10
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1383636261, i32 -361628740
  br label %.backedge

161:                                              ; preds = %10
  store i64 %.032, i64* %1, align 8
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1646813968, i32 -361628740
  br label %.backedge

171:                                              ; preds = %10
  %.0..0..0.29 = load volatile i64, i64* %1, align 8
  br label %.backedge

172:                                              ; preds = %10
  br label %.backedge

173:                                              ; preds = %10
  br label %.backedge

174:                                              ; preds = %10
  br label %.backedge

175:                                              ; preds = %10
  %176 = add i64 %.034, -1
  br label %.backedge

177:                                              ; preds = %10
  %.not = icmp eq i64 %.036, 4557430888798830399
  %178 = select i1 %.not, i32 191618475, i32 1423461637
  br label %.backedge

179:                                              ; preds = %10
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1030265919, i32 -205935874
  br label %.backedge

189:                                              ; preds = %10
  tail call void @_Z7writelnx(i64 %.036)
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 123717488, i32 -205935874
  br label %.backedge

199:                                              ; preds = %10
  br label %.backedge

200:                                              ; preds = %10
  %201 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

202:                                              ; preds = %10
  br label %.backedge

203:                                              ; preds = %10
  ret i32 0

204:                                              ; preds = %10
  br label %.backedge

205:                                              ; preds = %10
  %206 = load i64, i64* @N, align 8
  %207 = tail call i64 @_Z1fxx(i64 %206, i64 %.040)
  br label %.backedge

208:                                              ; preds = %10
  br label %.backedge

209:                                              ; preds = %10
  br label %.backedge

210:                                              ; preds = %10
  br label %.backedge

211:                                              ; preds = %10
  tail call void @_Z7writelnx(i64 %.036)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.015 = phi i64 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i8 [ %4, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1775338218, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1775338218, label %6
    i32 20105455, label %9
    i32 -874147266, label %19
    i32 -1866664904, label %30
    i32 -804947445, label %32
    i32 642203938, label %33
    i32 -308819703, label %43
    i32 -1733450484, label %55
    i32 -932686176, label %56
    i32 -1830068523, label %66
    i32 1424264390, label %76
    i32 -1731787644, label %77
    i32 -1271280112, label %87
    i32 349227766, label %98
    i32 203291550, label %100
    i32 -1635678082, label %107
    i32 1093799661, label %109
    i32 -1730008669, label %110
    i32 2005052284, label %113
    i32 896908643, label %114
  ]

.backedge:                                        ; preds = %5, %114, %113, %110, %109, %100, %98, %87, %77, %76, %66, %56, %55, %43, %33, %32, %30, %19, %9, %6
  %.015.be = phi i64 [ %.015, %5 ], [ %.015, %114 ], [ %.015, %113 ], [ %.015, %110 ], [ %.015, %109 ], [ %.015, %100 ], [ %.015, %98 ], [ %.015, %87 ], [ %.015, %77 ], [ %.015, %76 ], [ %.015, %66 ], [ %.015, %56 ], [ %.015, %55 ], [ %.015, %43 ], [ %.015, %33 ], [ -1, %32 ], [ %.015, %30 ], [ %.015, %19 ], [ %.015, %9 ], [ %.015, %6 ]
  %.013.be = phi i64 [ %.013, %5 ], [ %.013, %114 ], [ %.013, %113 ], [ %.013, %110 ], [ %.013, %109 ], [ %104, %100 ], [ %.013, %98 ], [ %.013, %87 ], [ %.013, %77 ], [ %.013, %76 ], [ %.013, %66 ], [ %.013, %56 ], [ %.013, %55 ], [ %.013, %43 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %30 ], [ %.013, %19 ], [ %.013, %9 ], [ %.013, %6 ]
  %.011.be = phi i8 [ %.011, %5 ], [ %.011, %114 ], [ %.011, %113 ], [ %112, %110 ], [ %.011, %109 ], [ %106, %100 ], [ %.011, %98 ], [ %.011, %87 ], [ %.011, %77 ], [ %.011, %76 ], [ %.011, %66 ], [ %.011, %56 ], [ %.011, %55 ], [ %45, %43 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %30 ], [ %.011, %19 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1271280112, %114 ], [ -1830068523, %113 ], [ -308819703, %110 ], [ -874147266, %109 ], [ -1731787644, %100 ], [ %99, %98 ], [ %97, %87 ], [ %86, %77 ], [ -1731787644, %76 ], [ %75, %66 ], [ %65, %56 ], [ 1775338218, %55 ], [ %54, %43 ], [ %42, %33 ], [ 642203938, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i8 %.011 to i32
  %isdigittmp17 = add nsw i32 %7, -48
  %isdigit18 = icmp ugt i32 %isdigittmp17, 9
  %8 = select i1 %isdigit18, i32 20105455, i32 -932686176
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -874147266, i32 1093799661
  br label %.backedge

19:                                               ; preds = %5
  %20 = icmp eq i8 %.011, 45
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1866664904, i32 1093799661
  br label %.backedge

30:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 -804947445, i32 642203938
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -308819703, i32 -1730008669
  br label %.backedge

43:                                               ; preds = %5
  %44 = tail call i32 @getchar()
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1733450484, i32 -1730008669
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1830068523, i32 2005052284
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1424264390, i32 2005052284
  br label %.backedge

76:                                               ; preds = %5
  br label %.backedge

77:                                               ; preds = %5
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1271280112, i32 896908643
  br label %.backedge

87:                                               ; preds = %5
  %88 = sext i8 %.011 to i32
  %isdigittmp = add nsw i32 %88, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %1, align 1
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 349227766, i32 896908643
  br label %.backedge

98:                                               ; preds = %5
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %99 = select i1 %.0..0..0.10, i32 203291550, i32 -1635678082
  br label %.backedge

100:                                              ; preds = %5
  %101 = mul nsw i64 %.013, 10
  %102 = sext i8 %.011 to i64
  %103 = add i64 %101, -48
  %104 = add i64 %103, %102
  %105 = tail call i32 @getchar()
  %106 = trunc i32 %105 to i8
  br label %.backedge

107:                                              ; preds = %5
  %108 = mul nsw i64 %.013, %.015
  ret i64 %108

109:                                              ; preds = %5
  br label %.backedge

110:                                              ; preds = %5
  %111 = tail call i32 @getchar()
  %112 = trunc i32 %111 to i8
  br label %.backedge

113:                                              ; preds = %5
  br label %.backedge

114:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7writelnx(i64 %0) local_unnamed_addr #0 comdat {
  tail call void @_Z5writex(i64 %0)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.014.ph = phi i64 [ %.014.ph19, %24 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %33, %24 ], [ -240576820, %2 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.014.ph19 = phi i64 [ %.014.ph, %.outer ], [ %.014.ph19.be, %.outer18.backedge ]
  %.0.ph20 = phi i32 [ %.0.ph, %.outer ], [ 1930487350, %.outer18.backedge ]
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 228586102, i32 -118243728
  br label %.outer21

.outer21:                                         ; preds = %.outer21.backedge, %.outer18
  %.0.ph22 = phi i32 [ %.0.ph20, %.outer18 ], [ %.0.ph22.be, %.outer21.backedge ]
  br label %15

15:                                               ; preds = %.outer21, %15
  switch i32 %.0.ph22, label %15 [
    i32 -240576820, label %16
    i32 1920149133, label %.outer18.backedge
    i32 -45246029, label %19
    i32 1930487350, label %.outer21.backedge
    i32 228586102, label %24
    i32 -1202343581, label %34
    i32 -118243728, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.12 = load volatile i64, i64* %4, align 8
  %17 = icmp slt i64 %.0..0..0., %.0..0..0.12
  %18 = select i1 %17, i32 1920149133, i32 -45246029
  br label %.outer21.backedge

19:                                               ; preds = %15
  %20 = srem i64 %0, %1
  %21 = sdiv i64 %0, %1
  %22 = tail call i64 @_Z1fxx(i64 %21, i64 %1)
  %23 = add i64 %22, %20
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %15, %19
  %.014.ph19.be = phi i64 [ %23, %19 ], [ %0, %15 ]
  br label %.outer18

24:                                               ; preds = %15
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1202343581, i32 -118243728
  br label %.outer

34:                                               ; preds = %15
  store i64 %.014.ph, i64* %3, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

35:                                               ; preds = %15
  br label %.outer21.backedge

.outer21.backedge:                                ; preds = %15, %35, %16
  %.0.ph22.be = phi i32 [ %18, %16 ], [ 228586102, %35 ], [ %14, %15 ]
  br label %.outer21
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1421234755, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1421234755, label %14
    i32 -1459423295, label %17
    i32 531780466, label %30
    i32 743495482, label %32
    i32 -75974219, label %36
    i32 1754949371, label %40
    i32 880332929, label %43
    i32 -2082560518, label %53
    i32 512511164, label %68
    i32 -111852721, label %69
    i32 1656094541, label %70
  ]

.backedge:                                        ; preds = %13, %70, %69, %53, %43, %40, %36, %32, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -2082560518, %70 ], [ -1459423295, %69 ], [ %67, %53 ], [ %52, %43 ], [ 880332929, %40 ], [ %39, %36 ], [ -75974219, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1459423295, i32 -111852721
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %19 = load i64, i64* %.0..0..0.3, align 8
  %20 = icmp slt i64 %19, 0
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 531780466, i32 -111852721
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.10, i32 743495482, i32 -75974219
  br label %.backedge

32:                                               ; preds = %13
  %33 = call i32 @putchar(i32 45)
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %34 = load i64, i64* %.0..0..0.4, align 8
  %35 = sub i64 0, %34
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  store i64 %35, i64* %.0..0..0.5, align 8
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %37 = load i64, i64* %.0..0..0.6, align 8
  %38 = icmp sgt i64 %37, 9
  %39 = select i1 %38, i32 1754949371, i32 880332929
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %42 = sdiv i64 %41, 10
  call void @_Z5writex(i64 %42)
  br label %.backedge

43:                                               ; preds = %13
  %44 = load i32, i32* @x.10, align 4
  %45 = load i32, i32* @y.11, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2082560518, i32 1656094541
  br label %.backedge

53:                                               ; preds = %13
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %54 = load i64, i64* %.0..0..0.8, align 8
  %55 = srem i64 %54, 10
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %56, 48
  %58 = call i32 @putchar(i32 %57)
  %59 = load i32, i32* @x.10, align 4
  %60 = load i32, i32* @y.11, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 512511164, i32 1656094541
  br label %.backedge

68:                                               ; preds = %13
  ret void

69:                                               ; preds = %13
  br label %.backedge

70:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %71 = load i64, i64* %.0..0..0.9, align 8
  %72 = srem i64 %71, 10
  %73 = trunc i64 %72 to i32
  %74 = add nsw i32 %73, 48
  %75 = call i32 @putchar(i32 %74)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700423514.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1052148013, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1052148013, label %11
    i32 -1022812570, label %14
    i32 -1305685475, label %24
    i32 -1567759367, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1022812570, i32 -1567759367
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1305685475, i32 -1567759367
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1022812570, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
