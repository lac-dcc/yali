; ModuleID = 'build_ollvm/programs/p02715/s545221228.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s545221228.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = local_unnamed_addr global i64 0, align 8
@f = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545221228.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = sdiv i32 %1, 2
  %6 = srem i32 %1, 2
  %7 = icmp eq i32 %6, 1
  %8 = select i1 %7, i32 409136519, i32 703289229
  br label %9

9:                                                ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -392198265, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -392198265, label %10
    i32 -850975537, label %13
    i32 1435167818, label %23
    i32 1851130602, label %33
    i32 -517662664, label %34
    i32 409136519, label %38
    i32 703289229, label %41
    i32 1537606553, label %42
    i32 -909359806, label %43
  ]

.backedge:                                        ; preds = %9, %43, %41, %38, %34, %33, %23, %13, %10
  %.015.be = phi i64 [ %.015, %9 ], [ 1, %43 ], [ %.013, %41 ], [ %.015, %38 ], [ %.015, %34 ], [ %.015, %33 ], [ 1, %23 ], [ %.015, %13 ], [ %.015, %10 ]
  %.013.be = phi i64 [ %.013, %9 ], [ %.013, %43 ], [ %.013, %41 ], [ %40, %38 ], [ %37, %34 ], [ %.013, %33 ], [ %.013, %23 ], [ %.013, %13 ], [ %.013, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1435167818, %43 ], [ 1537606553, %41 ], [ 703289229, %38 ], [ %8, %34 ], [ 1537606553, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %11 = icmp eq i32 %.0..0..0., 0
  %12 = select i1 %11, i32 -850975537, i32 -517662664
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1435167818, i32 -909359806
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1851130602, i32 -909359806
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = tail call i64 @_Z4fpowii(i32 %0, i32 %5)
  %36 = mul nsw i64 %35, %35
  %37 = urem i64 %36, 1000000007
  br label %.backedge

38:                                               ; preds = %9
  %39 = mul nsw i64 %.013, %4
  %40 = srem i64 %39, 1000000007
  br label %.backedge

41:                                               ; preds = %9
  br label %.backedge

42:                                               ; preds = %9
  ret i64 %.015

43:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
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
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 425477295, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 425477295, label %14
    i32 1843363950, label %17
    i32 -1344466831, label %32
    i32 -1455441331, label %33
    i32 -623133979, label %37
    i32 701884392, label %49
    i32 -702362949, label %59
    i32 -434734517, label %72
    i32 -1507776713, label %74
    i32 1817337039, label %84
    i32 1291438969, label %112
    i32 1809627691, label %113
    i32 1578611095, label %117
    i32 -1950137096, label %128
    i32 -1822601839, label %131
    i32 -97768926, label %141
    i32 -53076237, label %154
    i32 168312908, label %155
    i32 1991432951, label %158
    i32 1745351902, label %159
    i32 -974917778, label %179
  ]

.backedge:                                        ; preds = %13, %179, %159, %158, %155, %141, %131, %128, %117, %113, %112, %84, %74, %72, %59, %49, %37, %33, %32, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -97768926, %179 ], [ 1817337039, %159 ], [ -702362949, %158 ], [ 1843363950, %155 ], [ %153, %141 ], [ %140, %131 ], [ -1455441331, %128 ], [ -1950137096, %117 ], [ 701884392, %113 ], [ 1809627691, %112 ], [ %111, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ 701884392, %37 ], [ %36, %33 ], [ -1455441331, %32 ], [ %31, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1843363950, i32 168312908
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) @k)
  %22 = load i32, i32* @k, align 4
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %22, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1344466831, i32 168312908
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 -623133979, i32 -1822601839
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @k, align 4
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %39 = load i32, i32* %.0..0..0.4, align 4
  %40 = sdiv i32 %38, %39
  %41 = load i32, i32* @n, align 4
  %42 = call i64 @_Z4fpowii(i32 %40, i32 %41)
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %48 = add i32 %47, %46
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 %48, i32* %.0..0..0.19, align 4
  br label %.backedge

49:                                               ; preds = %13
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -702362949, i32 1991432951
  br label %.backedge

59:                                               ; preds = %13
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %60 = load i32, i32* %.0..0..0.20, align 4
  %61 = load i32, i32* @k, align 4
  %62 = icmp sle i32 %60, %61
  store i1 %62, i1* %1, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -434734517, i32 1991432951
  br label %.backedge

72:                                               ; preds = %13
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %73 = select i1 %.0..0..0.26, i32 -1507776713, i32 1578611095
  br label %.backedge

74:                                               ; preds = %13
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1817337039, i32 1745351902
  br label %.backedge

84:                                               ; preds = %13
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %85 = load i32, i32* %.0..0..0.21, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %89 = load i32, i32* %.0..0..0.8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %92, %88
  store i64 %93, i64* %91, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %94 = load i32, i32* %.0..0..0.9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %.neg = add i64 %97, 1000000007
  store i64 %.neg, i64* %96, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = srem i64 %101, 1000000007
  store i64 %102, i64* %100, align 8
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1291438969, i32 1745351902
  br label %.backedge

112:                                              ; preds = %13
  br label %.backedge

113:                                              ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %115 = load i32, i32* %.0..0..0.22, align 4
  %116 = add i32 %115, %114
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 %116, i32* %.0..0..0.23, align 4
  br label %.backedge

117:                                              ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.12, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %120 = load i32, i32* %.0..0..0.13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %123, %119
  %125 = load i64, i64* @ans, align 8
  %126 = add i64 %125, %124
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* @ans, align 8
  br label %.backedge

128:                                              ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %129 = load i32, i32* %.0..0..0.14, align 4
  %130 = add i32 %129, -1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %130, i32* %.0..0..0.15, align 4
  br label %.backedge

131:                                              ; preds = %13
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -97768926, i32 -974917778
  br label %.backedge

141:                                              ; preds = %13
  %142 = load i64, i64* @ans, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -53076237, i32 -974917778
  br label %.backedge

154:                                              ; preds = %13
  ret i32 0

155:                                              ; preds = %13
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %156, i32* nonnull dereferenceable(4) @k)
  br label %.backedge

158:                                              ; preds = %13
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  br label %.backedge

159:                                              ; preds = %13
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %160 = load i32, i32* %.0..0..0.25, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %164 = load i32, i32* %.0..0..0.16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 %167, %163
  store i64 %168, i64* %166, align 8
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %169 = load i32, i32* %.0..0..0.17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %172, 1000000007
  store i64 %173, i64* %171, align 8
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %174 = load i32, i32* %.0..0..0.18, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = srem i64 %177, 1000000007
  store i64 %178, i64* %176, align 8
  br label %.backedge

179:                                              ; preds = %13
  %180 = load i64, i64* @ans, align 8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545221228.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
