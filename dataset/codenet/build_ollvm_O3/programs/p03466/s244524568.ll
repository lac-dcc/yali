; ModuleID = 'build_ollvm/programs/p03466/s244524568.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s244524568.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244524568.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -965492768, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -965492768, label %11
    i32 -1463526621, label %14
    i32 2063232029, label %25
    i32 -1003773907, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1463526621, i32 -1003773907
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
  %24 = select i1 %23, i32 2063232029, i32 -1003773907
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1463526621, %26 ]
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
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @T)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 36459960, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 36459960, label %6
    i32 -282459042, label %10
    i32 524291007, label %20
    i32 -421457587, label %45
    i32 1007304823, label %46
    i32 -1153735090, label %56
    i32 1293545859, label %67
    i32 363815888, label %69
    i32 1204702819, label %87
    i32 645155806, label %89
    i32 -783449430, label %99
    i32 -144401462, label %110
    i32 -1023892937, label %111
    i32 660093632, label %121
    i32 257518156, label %131
    i32 -194707754, label %132
    i32 -1636805918, label %145
    i32 -1868968151, label %149
    i32 -146912648, label %154
    i32 -1575612936, label %156
    i32 465855176, label %160
    i32 223942592, label %163
    i32 1473838571, label %169
    i32 285460496, label %179
    i32 677566888, label %190
    i32 -1217243755, label %191
    i32 1617632614, label %201
    i32 -1096755730, label %211
    i32 -1451559593, label %212
    i32 -1759090400, label %213
    i32 1907818911, label %229
    i32 660440041, label %230
    i32 -1130540155, label %232
    i32 -1304794740, label %233
    i32 1937647963, label %235
  ]

.backedge:                                        ; preds = %5, %235, %233, %232, %230, %229, %213, %211, %201, %191, %190, %179, %169, %163, %160, %156, %154, %149, %145, %132, %131, %121, %111, %110, %99, %89, %87, %69, %67, %56, %46, %45, %20, %10, %6
  %.038.be = phi i32 [ %.038, %5 ], [ %.038, %235 ], [ %.038, %233 ], [ %.038, %232 ], [ %.038, %230 ], [ %.038, %229 ], [ %.038, %213 ], [ %.038, %211 ], [ %.038, %201 ], [ %.038, %191 ], [ %.038, %190 ], [ %.038, %179 ], [ %.038, %169 ], [ %.038, %163 ], [ %.038, %160 ], [ %.038, %156 ], [ %.038, %154 ], [ %.038, %149 ], [ %.038, %145 ], [ %.038, %132 ], [ %.038, %131 ], [ %.038, %121 ], [ %.038, %111 ], [ %.038, %110 ], [ %.038, %99 ], [ %.038, %89 ], [ %.038, %87 ], [ %71, %69 ], [ %.038, %67 ], [ %.038, %56 ], [ %.038, %46 ], [ %.038, %45 ], [ %.038, %20 ], [ %.038, %10 ], [ %.038, %6 ]
  %.036.be = phi i32 [ %.036, %5 ], [ %.036, %235 ], [ %.036, %233 ], [ %.036, %232 ], [ %231, %230 ], [ %.036, %229 ], [ %220, %213 ], [ %.036, %211 ], [ %.036, %201 ], [ %.036, %191 ], [ %.036, %190 ], [ %.036, %179 ], [ %.036, %169 ], [ %.036, %163 ], [ %.036, %160 ], [ %.036, %156 ], [ %.036, %154 ], [ %.036, %149 ], [ %.036, %145 ], [ %.036, %132 ], [ %.036, %131 ], [ %.036, %121 ], [ %.036, %111 ], [ %.036, %110 ], [ %100, %99 ], [ %.036, %89 ], [ %.036, %87 ], [ %.036, %69 ], [ %.036, %67 ], [ %.036, %56 ], [ %.036, %46 ], [ %.036, %45 ], [ %27, %20 ], [ %.036, %10 ], [ %.036, %6 ]
  %.034.be = phi i32 [ %.034, %5 ], [ %.034, %235 ], [ %.034, %233 ], [ %.034, %232 ], [ %.034, %230 ], [ %.034, %229 ], [ 0, %213 ], [ %.034, %211 ], [ %.034, %201 ], [ %.034, %191 ], [ %.034, %190 ], [ %.034, %179 ], [ %.034, %169 ], [ %.034, %163 ], [ %.034, %160 ], [ %.034, %156 ], [ %.034, %154 ], [ %.034, %149 ], [ %.034, %145 ], [ %.034, %132 ], [ %.034, %131 ], [ %.034, %121 ], [ %.034, %111 ], [ %.034, %110 ], [ %.034, %99 ], [ %.034, %89 ], [ %88, %87 ], [ %.034, %69 ], [ %.034, %67 ], [ %.034, %56 ], [ %.034, %46 ], [ %.034, %45 ], [ 0, %20 ], [ %.034, %10 ], [ %.034, %6 ]
  %.032.be = phi i32 [ %.032, %5 ], [ %.032, %235 ], [ %.032, %233 ], [ %.032, %232 ], [ %.032, %230 ], [ %.032, %229 ], [ %.032, %213 ], [ %.032, %211 ], [ %.032, %201 ], [ %.032, %191 ], [ %.032, %190 ], [ %.032, %179 ], [ %.032, %169 ], [ %.032, %163 ], [ %.032, %160 ], [ %.032, %156 ], [ %.032, %154 ], [ %.032, %149 ], [ %.032, %145 ], [ %143, %132 ], [ %.032, %131 ], [ %.032, %121 ], [ %.032, %111 ], [ %.032, %110 ], [ %.032, %99 ], [ %.032, %89 ], [ %.032, %87 ], [ %.032, %69 ], [ %.032, %67 ], [ %.032, %56 ], [ %.032, %46 ], [ %.032, %45 ], [ %.032, %20 ], [ %.032, %10 ], [ %.032, %6 ]
  %.030.be = phi i32 [ %.030, %5 ], [ %.030, %235 ], [ %.030, %233 ], [ %.030, %232 ], [ %.030, %230 ], [ %.030, %229 ], [ %.030, %213 ], [ %.030, %211 ], [ %.030, %201 ], [ %.030, %191 ], [ %.030, %190 ], [ %.030, %179 ], [ %.030, %169 ], [ %.030, %163 ], [ %.030, %160 ], [ %.030, %156 ], [ %155, %154 ], [ %.030, %149 ], [ %.030, %145 ], [ %144, %132 ], [ %.030, %131 ], [ %.030, %121 ], [ %.030, %111 ], [ %.030, %110 ], [ %.030, %99 ], [ %.030, %89 ], [ %.030, %87 ], [ %.030, %69 ], [ %.030, %67 ], [ %.030, %56 ], [ %.030, %46 ], [ %.030, %45 ], [ %.030, %20 ], [ %.030, %10 ], [ %.030, %6 ]
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %235 ], [ %234, %233 ], [ %.028, %232 ], [ %.028, %230 ], [ %.028, %229 ], [ %.028, %213 ], [ %.028, %211 ], [ %.028, %201 ], [ %.028, %191 ], [ %.028, %190 ], [ %180, %179 ], [ %.028, %169 ], [ %.028, %163 ], [ %.028, %160 ], [ %159, %156 ], [ %.028, %154 ], [ %.028, %149 ], [ %.028, %145 ], [ %.028, %132 ], [ %.028, %131 ], [ %.028, %121 ], [ %.028, %111 ], [ %.028, %110 ], [ %.028, %99 ], [ %.028, %89 ], [ %.028, %87 ], [ %.028, %69 ], [ %.028, %67 ], [ %.028, %56 ], [ %.028, %46 ], [ %.028, %45 ], [ %.028, %20 ], [ %.028, %10 ], [ %.028, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1617632614, %235 ], [ 285460496, %233 ], [ 660093632, %232 ], [ -783449430, %230 ], [ -1153735090, %229 ], [ 524291007, %213 ], [ 36459960, %211 ], [ %210, %201 ], [ %200, %191 ], [ 465855176, %190 ], [ %189, %179 ], [ %178, %169 ], [ 1473838571, %163 ], [ %162, %160 ], [ 465855176, %156 ], [ -1636805918, %154 ], [ -146912648, %149 ], [ %148, %145 ], [ -1636805918, %132 ], [ 1007304823, %131 ], [ %130, %121 ], [ %120, %111 ], [ -1023892937, %110 ], [ %109, %99 ], [ %98, %89 ], [ -1023892937, %87 ], [ %86, %69 ], [ %68, %67 ], [ %66, %56 ], [ %55, %46 ], [ 1007304823, %45 ], [ %44, %20 ], [ %19, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @T, align 4
  %8 = add i32 %7, -1
  store i32 %8, i32* @T, align 4
  %.not53 = icmp eq i32 %7, 0
  %9 = select i1 %.not53, i32 -1451559593, i32 -282459042
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 524291007, i32 -1759090400
  br label %.backedge

20:                                               ; preds = %5
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @a)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) @b)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %22, i32* nonnull dereferenceable(4) @c)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) @d)
  %25 = load i32, i32* @a, align 4
  %26 = load i32, i32* @b, align 4
  %27 = add i32 %26, %25
  store i32 %27, i32* @n, align 4
  store i32 %27, i32* %2, align 4
  %28 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %29, -1
  %31 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, 1
  %34 = sdiv i32 %30, %33
  %35 = add i32 %34, 1
  store i32 %35, i32* @k, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -421457587, i32 -1759090400
  br label %.backedge

45:                                               ; preds = %5
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1153735090, i32 1907818911
  br label %.backedge

56:                                               ; preds = %5
  %57 = icmp sle i32 %.034, %.036
  store i1 %57, i1* %1, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1293545859, i32 1907818911
  br label %.backedge

67:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %68 = select i1 %.0..0..0., i32 363815888, i32 -194707754
  br label %.backedge

69:                                               ; preds = %5
  %70 = add i32 %.034, %.036
  %71 = ashr i32 %70, 1
  %72 = load i32, i32* @a, align 4
  %73 = load i32, i32* @k, align 4
  %74 = add i32 %73, 1
  %75 = sdiv i32 %71, %74
  %76 = mul nsw i32 %75, %73
  %77 = srem i32 %71, %74
  %78 = add i32 %77, %76
  %79 = sub i32 %72, %78
  %80 = load i32, i32* @b, align 4
  %81 = sub i32 %80, %75
  %82 = sext i32 %81 to i64
  %83 = sext i32 %73 to i64
  %84 = sext i32 %79 to i64
  %85 = mul nsw i64 %84, %83
  %.not52 = icmp slt i64 %85, %82
  %86 = select i1 %.not52, i32 645155806, i32 1204702819
  br label %.backedge

87:                                               ; preds = %5
  %88 = add i32 %.038, 1
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -783449430, i32 660440041
  br label %.backedge

99:                                               ; preds = %5
  %100 = add i32 %.038, -1
  store i32 %.038, i32* %2, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -144401462, i32 660440041
  br label %.backedge

110:                                              ; preds = %5
  br label %.backedge

111:                                              ; preds = %5
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 660093632, i32 -1130540155
  br label %.backedge

121:                                              ; preds = %5
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 257518156, i32 -1130540155
  br label %.backedge

131:                                              ; preds = %5
  br label %.backedge

132:                                              ; preds = %5
  %133 = load i32, i32* @a, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* @k, align 4
  %.neg46 = add i32 %135, 1
  %136 = sdiv i32 %134, %.neg46
  %137 = mul nsw i32 %136, %135
  %138 = srem i32 %134, %.neg46
  %139 = sub i32 %138, %133
  %.neg49 = add i32 %139, %137
  %140 = load i32, i32* @b, align 4
  %.neg50 = mul i32 %.neg49, %135
  %141 = add i32 %.034, 1
  %.neg48 = sub i32 %141, %136
  %142 = add i32 %.neg48, %140
  %143 = add i32 %142, %.neg50
  %144 = load i32, i32* @c, align 4
  br label %.backedge

145:                                              ; preds = %5
  %146 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @d, i32* nonnull dereferenceable(4) %2)
  %147 = load i32, i32* %146, align 4
  %.not45 = icmp sgt i32 %.030, %147
  %148 = select i1 %.not45, i32 -1575612936, i32 -1868968151
  br label %.backedge

149:                                              ; preds = %5
  %150 = load i32, i32* @k, align 4
  %.neg43 = add i32 %150, 1
  %151 = srem i32 %.030, %.neg43
  %.not44 = icmp eq i32 %151, 0
  %152 = select i1 %.not44, i32 66, i32 65
  %153 = call i32 @putchar(i32 %152)
  br label %.backedge

154:                                              ; preds = %5
  %155 = add i32 %.030, 1
  br label %.backedge

156:                                              ; preds = %5
  %157 = load i32, i32* %2, align 4
  %.neg42 = add i32 %157, 1
  store i32 %.neg42, i32* %3, align 4
  %158 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) @c)
  %159 = load i32, i32* %158, align 4
  br label %.backedge

160:                                              ; preds = %5
  %161 = load i32, i32* @d, align 4
  %.not41 = icmp sgt i32 %.028, %161
  %162 = select i1 %.not41, i32 -1217243755, i32 223942592
  br label %.backedge

163:                                              ; preds = %5
  %164 = sub i32 %.028, %.032
  %165 = load i32, i32* @k, align 4
  %.neg = add i32 %165, 1
  %166 = srem i32 %164, %.neg
  %.not = icmp eq i32 %166, 0
  %167 = select i1 %.not, i32 65, i32 66
  %168 = call i32 @putchar(i32 %167)
  br label %.backedge

169:                                              ; preds = %5
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 285460496, i32 -1304794740
  br label %.backedge

179:                                              ; preds = %5
  %180 = add i32 %.028, 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 677566888, i32 -1304794740
  br label %.backedge

190:                                              ; preds = %5
  br label %.backedge

191:                                              ; preds = %5
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1617632614, i32 1937647963
  br label %.backedge

201:                                              ; preds = %5
  %putchar40 = call i32 @putchar(i32 10)
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1096755730, i32 1937647963
  br label %.backedge

211:                                              ; preds = %5
  br label %.backedge

212:                                              ; preds = %5
  ret i32 0

213:                                              ; preds = %5
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @a)
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %214, i32* nonnull dereferenceable(4) @b)
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %215, i32* nonnull dereferenceable(4) @c)
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %216, i32* nonnull dereferenceable(4) @d)
  %218 = load i32, i32* @a, align 4
  %219 = load i32, i32* @b, align 4
  %220 = add i32 %219, %218
  store i32 %220, i32* @n, align 4
  store i32 %220, i32* %2, align 4
  %221 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, -1
  %224 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, 1
  %227 = sdiv i32 %223, %226
  %228 = add i32 %227, 1
  store i32 %228, i32* @k, align 4
  br label %.backedge

229:                                              ; preds = %5
  br label %.backedge

230:                                              ; preds = %5
  %231 = add i32 %.038, -1
  store i32 %.038, i32* %2, align 4
  br label %.backedge

232:                                              ; preds = %5
  br label %.backedge

233:                                              ; preds = %5
  %234 = add i32 %.028, 1
  br label %.backedge

235:                                              ; preds = %5
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

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
  %16 = select i1 %15, i32 -1861570556, i32 -1797564901
  %17 = select i1 %15, i32 -1280798137, i32 -1797564901
  %18 = select i1 %15, i32 -913625052, i32 -1557923725
  %19 = select i1 %15, i32 -1665832105, i32 -1557923725
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1412200724, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1412200724, label %21
    i32 -23157683, label %24
    i32 -1665832105, label %25
    i32 -913625052, label %26
    i32 -1139600388, label %27
    i32 -989483002, label %28
    i32 -1280798137, label %29
    i32 -1861570556, label %30
    i32 -1557923725, label %31
    i32 -1797564901, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1280798137, %32 ], [ -1665832105, %31 ], [ %16, %29 ], [ %17, %28 ], [ -989483002, %27 ], [ -989483002, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -23157683, i32 -1139600388
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1582571805, i32 50738125
  %17 = select i1 %15, i32 -340249017, i32 50738125
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -41016590, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1542758838, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -41016590, label %19
    i32 -1660389993, label %.outer13.backedge
    i32 1272324653, label %22
    i32 -1542758838, label %.outer16.backedge
    i32 -340249017, label %.outer
    i32 1582571805, label %23
    i32 50738125, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1660389993, i32 1272324653
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -340249017, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244524568.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1271760602, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1271760602, label %11
    i32 1540228364, label %14
    i32 2143283853, label %24
    i32 256529438, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1540228364, i32 256529438
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
  %23 = select i1 %22, i32 2143283853, i32 256529438
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1540228364, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
