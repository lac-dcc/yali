; ModuleID = 'build_ollvm/programs/p00023/s200364068.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s200364068.cpp"
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

$_ZSt4sqrte = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200364068.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define x86_fp80 @_Z2sqe(x86_fp80 %0) local_unnamed_addr #4 {
  %2 = fmul x86_fp80 %0, %0
  ret x86_fp80 %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define x86_fp80 @_Z3abse(x86_fp80 %0) local_unnamed_addr #5 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %4, align 16
  %5 = fneg x86_fp80 %0
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1902307884, i32 -183512361
  %15 = select i1 %13, i32 -809193210, i32 -183512361
  %16 = select i1 %13, i32 76388803, i32 2141783908
  %17 = select i1 %13, i32 2079377715, i32 2141783908
  br label %18

18:                                               ; preds = %.backedge, %1
  %.09 = phi i32 [ -1871011511, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi x86_fp80 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -1871011511, label %19
    i32 1060733498, label %22
    i32 2079377715, label %23
    i32 76388803, label %24
    i32 1574999279, label %25
    i32 -809193210, label %26
    i32 -1902307884, label %27
    i32 -840365335, label %28
    i32 2141783908, label %29
    i32 -183512361, label %30
  ]

.backedge:                                        ; preds = %18, %30, %29, %27, %26, %25, %24, %23, %22, %19
  %.09.be = phi i32 [ %.09, %18 ], [ -809193210, %30 ], [ 2079377715, %29 ], [ -840365335, %27 ], [ %14, %26 ], [ %15, %25 ], [ -840365335, %24 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  %.0.be = phi x86_fp80 [ %.0, %18 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0..0..0.8, %27 ], [ %.0, %26 ], [ %.0, %25 ], [ %.0..0..0.7, %24 ], [ %.0, %23 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile x86_fp80, x86_fp80* %4, align 16
  %20 = fcmp ogt x86_fp80 %.0..0..0.6, 0xK00000000000000000000
  %21 = select i1 %20, i32 1060733498, i32 1574999279
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  store x86_fp80 %0, x86_fp80* %3, align 16
  br label %.backedge

24:                                               ; preds = %18
  %.0..0..0.7 = load volatile x86_fp80, x86_fp80* %3, align 16
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  store x86_fp80 %5, x86_fp80* %2, align 16
  br label %.backedge

27:                                               ; preds = %18
  %.0..0..0.8 = load volatile x86_fp80, x86_fp80* %2, align 16
  br label %.backedge

28:                                               ; preds = %18
  ret x86_fp80 %.0

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define x86_fp80 @_Z4disteeee(x86_fp80 %0, x86_fp80 %1, x86_fp80 %2, x86_fp80 %3) local_unnamed_addr #4 {
  %5 = fsub x86_fp80 %0, %2
  %6 = tail call x86_fp80 @_Z2sqe(x86_fp80 %5)
  %7 = fsub x86_fp80 %1, %3
  %8 = tail call x86_fp80 @_Z2sqe(x86_fp80 %7)
  %9 = fadd x86_fp80 %6, %8
  ret x86_fp80 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi x86_fp80 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -620547287, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -620547287, label %11
    i32 1433710219, label %21
    i32 1305925091, label %33
    i32 1079405361, label %35
    i32 1097387584, label %58
    i32 1122223006, label %61
    i32 -187431954, label %68
    i32 685827271, label %71
    i32 259778188, label %78
    i32 -1922755447, label %88
    i32 -1016170550, label %100
    i32 -533639632, label %101
    i32 -716839341, label %111
    i32 1107528526, label %123
    i32 152999200, label %124
    i32 -1032480127, label %134
    i32 485561912, label %144
    i32 952351678, label %145
    i32 976483157, label %146
    i32 1557237144, label %147
    i32 1868037769, label %149
    i32 -420690230, label %150
    i32 -1358360368, label %151
    i32 666745835, label %154
    i32 -526714912, label %157
  ]

.backedge:                                        ; preds = %10, %157, %154, %151, %150, %147, %146, %145, %144, %134, %124, %123, %111, %101, %100, %88, %78, %71, %68, %61, %58, %35, %33, %21, %11
  %.010.be = phi i32 [ %.010, %10 ], [ %.010, %157 ], [ %.010, %154 ], [ %.010, %151 ], [ %.010, %150 ], [ %148, %147 ], [ %.010, %146 ], [ %.010, %145 ], [ %.010, %144 ], [ %.010, %134 ], [ %.010, %124 ], [ %.010, %123 ], [ %.010, %111 ], [ %.010, %101 ], [ %.010, %100 ], [ %.010, %88 ], [ %.010, %78 ], [ %.010, %71 ], [ %.010, %68 ], [ %.010, %61 ], [ %.010, %58 ], [ %.010, %35 ], [ %.010, %33 ], [ %.010, %21 ], [ %.010, %11 ]
  %.08.be = phi x86_fp80 [ %.08, %10 ], [ %.08, %157 ], [ %.08, %154 ], [ %.08, %151 ], [ %.08, %150 ], [ %.08, %147 ], [ %.08, %146 ], [ %.08, %145 ], [ %.08, %144 ], [ %.08, %134 ], [ %.08, %124 ], [ %.08, %123 ], [ %.08, %111 ], [ %.08, %101 ], [ %.08, %100 ], [ %.08, %88 ], [ %.08, %78 ], [ %.08, %71 ], [ %.08, %68 ], [ %.08, %61 ], [ %.08, %58 ], [ %51, %35 ], [ %.08, %33 ], [ %.08, %21 ], [ %.08, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1032480127, %157 ], [ -716839341, %154 ], [ -1922755447, %151 ], [ 1433710219, %150 ], [ -620547287, %147 ], [ 1557237144, %146 ], [ 976483157, %145 ], [ 952351678, %144 ], [ %143, %134 ], [ %133, %124 ], [ 152999200, %123 ], [ %122, %111 ], [ %110, %101 ], [ 152999200, %100 ], [ %99, %88 ], [ %87, %78 ], [ %77, %71 ], [ 952351678, %68 ], [ %67, %61 ], [ 976483157, %58 ], [ %57, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1433710219, i32 -420690230
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %.010, %22
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1305925091, i32 -420690230
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0.7, i32 1079405361, i32 1868037769
  br label %.backedge

35:                                               ; preds = %10
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull @_ZSt3cin, x86_fp80* nonnull dereferenceable(16) %3)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %36, x86_fp80* nonnull dereferenceable(16) %4)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %37, x86_fp80* nonnull dereferenceable(16) %5)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %38, x86_fp80* nonnull dereferenceable(16) %6)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %39, x86_fp80* nonnull dereferenceable(16) %7)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %40, x86_fp80* nonnull dereferenceable(16) %8)
  %42 = load x86_fp80, x86_fp80* %3, align 16
  %43 = load x86_fp80, x86_fp80* %6, align 16
  %44 = fsub x86_fp80 %42, %43
  %45 = fmul x86_fp80 %44, %44
  %46 = load x86_fp80, x86_fp80* %4, align 16
  %47 = load x86_fp80, x86_fp80* %7, align 16
  %48 = fsub x86_fp80 %46, %47
  %49 = fmul x86_fp80 %48, %48
  %50 = fadd x86_fp80 %45, %49
  %51 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %50)
  %52 = load x86_fp80, x86_fp80* %5, align 16
  %53 = load x86_fp80, x86_fp80* %8, align 16
  %54 = fsub x86_fp80 %52, %53
  %55 = fadd x86_fp80 %51, 0xK00000000000000000000
  %56 = fcmp ogt x86_fp80 %54, %55
  %57 = select i1 %56, i32 1097387584, i32 1122223006
  br label %.backedge

58:                                               ; preds = %10
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

61:                                               ; preds = %10
  %62 = load x86_fp80, x86_fp80* %8, align 16
  %63 = load x86_fp80, x86_fp80* %5, align 16
  %64 = fsub x86_fp80 %62, %63
  %65 = fadd x86_fp80 %.08, 0xK00000000000000000000
  %66 = fcmp ogt x86_fp80 %64, %65
  %67 = select i1 %66, i32 -187431954, i32 685827271
  br label %.backedge

68:                                               ; preds = %10
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

71:                                               ; preds = %10
  %72 = load x86_fp80, x86_fp80* %5, align 16
  %73 = load x86_fp80, x86_fp80* %8, align 16
  %74 = fadd x86_fp80 %72, %73
  %75 = fadd x86_fp80 %74, 0xK00000000000000000000
  %76 = fcmp ogt x86_fp80 %.08, %75
  %77 = select i1 %76, i32 259778188, i32 -533639632
  br label %.backedge

78:                                               ; preds = %10
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1922755447, i32 -1358360368
  br label %.backedge

88:                                               ; preds = %10
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1016170550, i32 -1358360368
  br label %.backedge

100:                                              ; preds = %10
  br label %.backedge

101:                                              ; preds = %10
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -716839341, i32 666745835
  br label %.backedge

111:                                              ; preds = %10
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1107528526, i32 666745835
  br label %.backedge

123:                                              ; preds = %10
  br label %.backedge

124:                                              ; preds = %10
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1032480127, i32 -526714912
  br label %.backedge

134:                                              ; preds = %10
  %135 = load i32, i32* @x.7, align 4
  %136 = load i32, i32* @y.8, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 485561912, i32 -526714912
  br label %.backedge

144:                                              ; preds = %10
  br label %.backedge

145:                                              ; preds = %10
  br label %.backedge

146:                                              ; preds = %10
  br label %.backedge

147:                                              ; preds = %10
  %148 = add i32 %.010, 1
  br label %.backedge

149:                                              ; preds = %10
  ret i32 0

150:                                              ; preds = %10
  br label %.backedge

151:                                              ; preds = %10
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

154:                                              ; preds = %10
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

157:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80 %0) local_unnamed_addr #7 comdat {
  %2 = tail call x86_fp80 @sqrtl(x86_fp80 %0) #10
  ret x86_fp80 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s200364068.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 224037342, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 224037342, label %11
    i32 -1190757694, label %14
    i32 4263547, label %24
    i32 1952812680, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1190757694, i32 1952812680
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 4263547, i32 1952812680
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1190757694, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
