; ModuleID = 'build_ollvm/programs/p02965/s864155400.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s864155400.cpp"
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
@fac = local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864155400.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1897109233, i32 565583001
  %13 = select i1 %11, i32 896224045, i32 565583001
  %14 = select i1 %11, i32 1817678009, i32 -1175158607
  %15 = select i1 %11, i32 -1440195610, i32 -1175158607
  br label %16

16:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1390229495, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1390229495, label %17
    i32 -1440195610, label %18
    i32 1817678009, label %20
    i32 -1212632798, label %22
    i32 -637889901, label %25
    i32 896224045, label %26
    i32 1897109233, label %29
    i32 -1450329395, label %30
    i32 -154166290, label %34
    i32 -1175158607, label %35
    i32 565583001, label %36
  ]

.backedge:                                        ; preds = %16, %36, %35, %30, %29, %26, %25, %22, %20, %18, %17
  %.016.be = phi i64 [ %.016, %16 ], [ %.016, %36 ], [ %.016, %35 ], [ %32, %30 ], [ %.016, %29 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %22 ], [ %.016, %20 ], [ %.016, %18 ], [ %.016, %17 ]
  %.014.be = phi i64 [ %.014, %16 ], [ %.014, %36 ], [ %.014, %35 ], [ %33, %30 ], [ %.014, %29 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %22 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %17 ]
  %.012.be = phi i64 [ %.012, %16 ], [ %38, %36 ], [ %.012, %35 ], [ %.012, %30 ], [ %.012, %29 ], [ %28, %26 ], [ %.012, %25 ], [ %.012, %22 ], [ %.012, %20 ], [ %.012, %18 ], [ %.012, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 896224045, %36 ], [ -1440195610, %35 ], [ -1390229495, %30 ], [ -1450329395, %29 ], [ %12, %26 ], [ %13, %25 ], [ %24, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp sgt i64 %.014, 0
  store i1 %19, i1* %3, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %21 = select i1 %.0..0..0., i32 -1212632798, i32 -154166290
  br label %.backedge

22:                                               ; preds = %16
  %23 = and i64 %.014, 1
  %.not = icmp eq i64 %23, 0
  %24 = select i1 %.not, i32 -1450329395, i32 -637889901
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  %27 = mul nsw i64 %.012, %.016
  %28 = srem i64 %27, 998244353
  br label %.backedge

29:                                               ; preds = %16
  br label %.backedge

30:                                               ; preds = %16
  %31 = mul nsw i64 %.016, %.016
  %32 = urem i64 %31, 998244353
  %33 = ashr i64 %.014, 1
  br label %.backedge

34:                                               ; preds = %16
  ret i64 %.012

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = mul nsw i64 %.012, %.016
  %38 = srem i64 %37, 998244353
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %0
  %6 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -659548556, i32 -817710340
  %18 = select i1 %16, i32 2002957697, i32 -817710340
  %19 = icmp slt i64 %0, %1
  %20 = select i1 %19, i32 -1943094575, i32 -840226519
  %21 = icmp slt i64 %1, 0
  %22 = select i1 %16, i32 1438483079, i32 -512701299
  %23 = select i1 %16, i32 972139114, i32 -512701299
  br label %24

24:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 585731912, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 585731912, label %25
    i32 1754742047, label %28
    i32 972139114, label %29
    i32 1438483079, label %30
    i32 1860880122, label %32
    i32 -1943094575, label %33
    i32 -840226519, label %34
    i32 2002957697, label %35
    i32 -659548556, label %43
    i32 262324788, label %44
    i32 -512701299, label %45
    i32 -817710340, label %46
  ]

.backedge:                                        ; preds = %24, %46, %45, %43, %35, %34, %33, %32, %30, %29, %28, %25
  %.016.be = phi i64 [ %.016, %24 ], [ %53, %46 ], [ %.016, %45 ], [ %.016, %43 ], [ %42, %35 ], [ %.016, %34 ], [ 0, %33 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 2002957697, %46 ], [ 972139114, %45 ], [ 262324788, %43 ], [ %17, %35 ], [ %18, %34 ], [ 262324788, %33 ], [ %20, %32 ], [ %31, %30 ], [ %22, %29 ], [ %23, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %26 = icmp slt i64 %.0..0..0., 0
  %27 = select i1 %26, i32 -1943094575, i32 1754742047
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  store i1 %21, i1* %3, align 1
  br label %.backedge

30:                                               ; preds = %24
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0.15, i32 -1943094575, i32 1860880122
  br label %.backedge

32:                                               ; preds = %24
  br label %.backedge

33:                                               ; preds = %24
  br label %.backedge

34:                                               ; preds = %24
  br label %.backedge

35:                                               ; preds = %24
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = mul nsw i64 %37, %36
  %39 = srem i64 %38, 998244353
  %40 = load i64, i64* %8, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 998244353
  br label %.backedge

43:                                               ; preds = %24
  br label %.backedge

44:                                               ; preds = %24
  ret i64 %.016

45:                                               ; preds = %24
  br label %.backedge

46:                                               ; preds = %24
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %6, align 8
  %49 = mul nsw i64 %48, %47
  %50 = srem i64 %49, 998244353
  %51 = load i64, i64* %8, align 8
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 998244353
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z11calcsumcombxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %1, -1
  %4 = add i64 %3, %0
  %5 = tail call i64 @_Z4combxx(i64 %4, i64 %3)
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.070 = phi i64 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i64 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i64 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ 0, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -712189796, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -712189796, label %11
    i32 906530583, label %14
    i32 2077581661, label %24
    i32 -951235670, label %40
    i32 1856176592, label %41
    i32 1735103015, label %43
    i32 -695324198, label %53
    i32 353292766, label %63
    i32 -1702032812, label %64
    i32 -1175805896, label %67
    i32 613443199, label %77
    i32 -181836269, label %91
    i32 207103245, label %92
    i32 159579084, label %102
    i32 1077017044, label %113
    i32 -1841576035, label %114
    i32 1538000927, label %117
    i32 -1720934703, label %127
    i32 1940149991, label %140
    i32 -1145256381, label %142
    i32 -1614522538, label %149
    i32 324950283, label %159
    i32 -1068636842, label %169
    i32 -1681046473, label %170
    i32 -516035328, label %172
    i32 1649148853, label %175
    i32 -1404224143, label %181
    i32 686820461, label %184
    i32 -811032316, label %199
    i32 1327124552, label %201
    i32 330899268, label %213
    i32 -392030809, label %215
    i32 -1122149745, label %218
    i32 159940959, label %220
    i32 -1211266354, label %223
    i32 -843562783, label %229
    i32 -599853914, label %230
    i32 20218686, label %235
    i32 -2044500987, label %237
    i32 832153807, label %238
  ]

.backedge:                                        ; preds = %10, %238, %237, %235, %230, %229, %223, %218, %215, %213, %201, %199, %184, %181, %175, %172, %170, %169, %159, %149, %142, %140, %127, %117, %114, %113, %102, %92, %91, %77, %67, %64, %63, %53, %43, %41, %40, %24, %14, %11
  %.070.be = phi i64 [ %.070, %10 ], [ %.070, %238 ], [ %.070, %237 ], [ %236, %235 ], [ %.070, %230 ], [ 0, %229 ], [ %.070, %223 ], [ %.070, %218 ], [ %.070, %215 ], [ %.070, %213 ], [ %.070, %201 ], [ %.070, %199 ], [ %.070, %184 ], [ %.070, %181 ], [ %.070, %175 ], [ %.070, %172 ], [ %.070, %170 ], [ %.070, %169 ], [ %.070, %159 ], [ %.070, %149 ], [ %.070, %142 ], [ %.070, %140 ], [ %.070, %127 ], [ %.070, %117 ], [ %.070, %114 ], [ %.070, %113 ], [ %103, %102 ], [ %.070, %92 ], [ %.070, %91 ], [ %.070, %77 ], [ %.070, %67 ], [ %.070, %64 ], [ %.070, %63 ], [ 0, %53 ], [ %.070, %43 ], [ %.070, %41 ], [ %.070, %40 ], [ %.070, %24 ], [ %.070, %14 ], [ %.070, %11 ]
  %.068.be = phi i64 [ %.068, %10 ], [ %.068, %238 ], [ %.068, %237 ], [ %.068, %235 ], [ %.068, %230 ], [ %.068, %229 ], [ %.068, %223 ], [ %.068, %218 ], [ %217, %215 ], [ %.068, %213 ], [ %.068, %201 ], [ %.068, %199 ], [ %.068, %184 ], [ %.068, %181 ], [ %.068, %175 ], [ %.068, %172 ], [ %.068, %170 ], [ %.068, %169 ], [ %.068, %159 ], [ %.068, %149 ], [ %.068, %142 ], [ %.068, %140 ], [ %.068, %127 ], [ %.068, %117 ], [ 0, %114 ], [ %.068, %113 ], [ %.068, %102 ], [ %.068, %92 ], [ %.068, %91 ], [ %.068, %77 ], [ %.068, %67 ], [ %.068, %64 ], [ %.068, %63 ], [ %.068, %53 ], [ %.068, %43 ], [ %.068, %41 ], [ %.068, %40 ], [ %.068, %24 ], [ %.068, %14 ], [ %.068, %11 ]
  %.066.be = phi i64 [ %.066, %10 ], [ %.066, %238 ], [ %.066, %237 ], [ %.066, %235 ], [ %.066, %230 ], [ %.066, %229 ], [ %.066, %223 ], [ %219, %218 ], [ %.066, %215 ], [ %.066, %213 ], [ %.066, %201 ], [ %.066, %199 ], [ %.066, %184 ], [ %.066, %181 ], [ %.066, %175 ], [ %.066, %172 ], [ %.066, %170 ], [ %.066, %169 ], [ %.066, %159 ], [ %.066, %149 ], [ %.066, %142 ], [ %.066, %140 ], [ %.066, %127 ], [ %.066, %117 ], [ 0, %114 ], [ %.066, %113 ], [ %.066, %102 ], [ %.066, %92 ], [ %.066, %91 ], [ %.066, %77 ], [ %.066, %67 ], [ %.066, %64 ], [ %.066, %63 ], [ %.066, %53 ], [ %.066, %43 ], [ %.066, %41 ], [ %.066, %40 ], [ %.066, %24 ], [ %.066, %14 ], [ %.066, %11 ]
  %.064.be = phi i64 [ %.064, %10 ], [ %.064, %238 ], [ %.064, %237 ], [ %.064, %235 ], [ %.064, %230 ], [ %.064, %229 ], [ %.064, %223 ], [ %.064, %218 ], [ %.064, %215 ], [ %.064, %213 ], [ %.064, %201 ], [ %.064, %199 ], [ %.064, %184 ], [ %.064, %181 ], [ %.064, %175 ], [ %.064, %172 ], [ %171, %170 ], [ %.064, %169 ], [ %.064, %159 ], [ %.064, %149 ], [ %146, %142 ], [ %.064, %140 ], [ %.064, %127 ], [ %.064, %117 ], [ %.064, %114 ], [ %.064, %113 ], [ %.064, %102 ], [ %.064, %92 ], [ %.064, %91 ], [ %.064, %77 ], [ %.064, %67 ], [ %.064, %64 ], [ %.064, %63 ], [ %.064, %53 ], [ %.064, %43 ], [ %.064, %41 ], [ %.064, %40 ], [ %.064, %24 ], [ %.064, %14 ], [ %.064, %11 ]
  %.062.be = phi i64 [ %.062, %10 ], [ %.062, %238 ], [ %.062, %237 ], [ %.062, %235 ], [ %.062, %230 ], [ %.062, %229 ], [ %.062, %223 ], [ %.062, %218 ], [ %.062, %215 ], [ %.062, %213 ], [ %212, %201 ], [ %.062, %199 ], [ %.062, %184 ], [ %.062, %181 ], [ %.062, %175 ], [ %.062, %172 ], [ 0, %170 ], [ %.062, %169 ], [ %.062, %159 ], [ %.062, %149 ], [ %.062, %142 ], [ %.062, %140 ], [ %.062, %127 ], [ %.062, %117 ], [ %.062, %114 ], [ %.062, %113 ], [ %.062, %102 ], [ %.062, %92 ], [ %.062, %91 ], [ %.062, %77 ], [ %.062, %67 ], [ %.062, %64 ], [ %.062, %63 ], [ %.062, %53 ], [ %.062, %43 ], [ %.062, %41 ], [ %.062, %40 ], [ %.062, %24 ], [ %.062, %14 ], [ %.062, %11 ]
  %.060.be = phi i64 [ %.060, %10 ], [ %.060, %238 ], [ %.060, %237 ], [ %.060, %235 ], [ %.060, %230 ], [ %.060, %229 ], [ %.060, %223 ], [ %.060, %218 ], [ %.060, %215 ], [ %214, %213 ], [ %.060, %201 ], [ %.060, %199 ], [ %.060, %184 ], [ %.060, %181 ], [ %.060, %175 ], [ %.060, %172 ], [ 0, %170 ], [ %.060, %169 ], [ %.060, %159 ], [ %.060, %149 ], [ %.060, %142 ], [ %.060, %140 ], [ %.060, %127 ], [ %.060, %117 ], [ %.060, %114 ], [ %.060, %113 ], [ %.060, %102 ], [ %.060, %92 ], [ %.060, %91 ], [ %.060, %77 ], [ %.060, %67 ], [ %.060, %64 ], [ %.060, %63 ], [ %.060, %53 ], [ %.060, %43 ], [ %.060, %41 ], [ %.060, %40 ], [ %.060, %24 ], [ %.060, %14 ], [ %.060, %11 ]
  %.058.be = phi i64 [ %.058, %10 ], [ %.058, %238 ], [ %.058, %237 ], [ %.058, %235 ], [ %.058, %230 ], [ %.058, %229 ], [ %.058, %223 ], [ %.058, %218 ], [ %.058, %215 ], [ %.058, %213 ], [ %.058, %201 ], [ %.058, %199 ], [ %.058, %184 ], [ %.058, %181 ], [ %178, %175 ], [ %.058, %172 ], [ %.058, %170 ], [ %.058, %169 ], [ %.058, %159 ], [ %.058, %149 ], [ %.058, %142 ], [ %.058, %140 ], [ %.058, %127 ], [ %.058, %117 ], [ %.058, %114 ], [ %.058, %113 ], [ %.058, %102 ], [ %.058, %92 ], [ %.058, %91 ], [ %.058, %77 ], [ %.058, %67 ], [ %.058, %64 ], [ %.058, %63 ], [ %.058, %53 ], [ %.058, %43 ], [ %.058, %41 ], [ %.058, %40 ], [ %.058, %24 ], [ %.058, %14 ], [ %.058, %11 ]
  %.056.be = phi i64 [ %.056, %10 ], [ %.056, %238 ], [ %.056, %237 ], [ %.056, %235 ], [ %.056, %230 ], [ %.056, %229 ], [ %.056, %223 ], [ %.056, %218 ], [ %.056, %215 ], [ %.056, %213 ], [ %.056, %201 ], [ %.056, %199 ], [ %.056, %184 ], [ %.056, %181 ], [ %180, %175 ], [ %.056, %172 ], [ %.056, %170 ], [ %.056, %169 ], [ %.056, %159 ], [ %.056, %149 ], [ %.056, %142 ], [ %.056, %140 ], [ %.056, %127 ], [ %.056, %117 ], [ %.056, %114 ], [ %.056, %113 ], [ %.056, %102 ], [ %.056, %92 ], [ %.056, %91 ], [ %.056, %77 ], [ %.056, %67 ], [ %.056, %64 ], [ %.056, %63 ], [ %.056, %53 ], [ %.056, %43 ], [ %.056, %41 ], [ %.056, %40 ], [ %.056, %24 ], [ %.056, %14 ], [ %.056, %11 ]
  %.054.be = phi i64 [ %.054, %10 ], [ %.054, %238 ], [ %.054, %237 ], [ %.054, %235 ], [ %.054, %230 ], [ %.054, %229 ], [ %.054, %223 ], [ %.054, %218 ], [ %.054, %215 ], [ %.054, %213 ], [ %205, %201 ], [ %.054, %199 ], [ %198, %184 ], [ %.054, %181 ], [ 0, %175 ], [ %.054, %172 ], [ %.054, %170 ], [ %.054, %169 ], [ %.054, %159 ], [ %.054, %149 ], [ %.054, %142 ], [ %.054, %140 ], [ %.054, %127 ], [ %.054, %117 ], [ %.054, %114 ], [ %.054, %113 ], [ %.054, %102 ], [ %.054, %92 ], [ %.054, %91 ], [ %.054, %77 ], [ %.054, %67 ], [ %.054, %64 ], [ %.054, %63 ], [ %.054, %53 ], [ %.054, %43 ], [ %.054, %41 ], [ %.054, %40 ], [ %.054, %24 ], [ %.054, %14 ], [ %.054, %11 ]
  %.052.be = phi i64 [ %.052, %10 ], [ %.052, %238 ], [ %.052, %237 ], [ %.052, %235 ], [ %.052, %230 ], [ %.052, %229 ], [ %.052, %223 ], [ %.052, %218 ], [ %.052, %215 ], [ %.052, %213 ], [ %.052, %201 ], [ %200, %199 ], [ %.052, %184 ], [ %.052, %181 ], [ 0, %175 ], [ %.052, %172 ], [ %.052, %170 ], [ %.052, %169 ], [ %.052, %159 ], [ %.052, %149 ], [ %.052, %142 ], [ %.052, %140 ], [ %.052, %127 ], [ %.052, %117 ], [ %.052, %114 ], [ %.052, %113 ], [ %.052, %102 ], [ %.052, %92 ], [ %.052, %91 ], [ %.052, %77 ], [ %.052, %67 ], [ %.052, %64 ], [ %.052, %63 ], [ %.052, %53 ], [ %.052, %43 ], [ %.052, %41 ], [ %.052, %40 ], [ %.052, %24 ], [ %.052, %14 ], [ %.052, %11 ]
  %.050.be = phi i64 [ %.050, %10 ], [ %.050, %238 ], [ %.050, %237 ], [ %.050, %235 ], [ %.050, %230 ], [ %.050, %229 ], [ %.050, %223 ], [ %.050, %218 ], [ %.050, %215 ], [ %.050, %213 ], [ %.050, %201 ], [ %.050, %199 ], [ %.050, %184 ], [ %.050, %181 ], [ %.050, %175 ], [ %.050, %172 ], [ %.050, %170 ], [ %.050, %169 ], [ %.050, %159 ], [ %.050, %149 ], [ %.050, %142 ], [ %.050, %140 ], [ %.050, %127 ], [ %.050, %117 ], [ %.050, %114 ], [ %.050, %113 ], [ %.050, %102 ], [ %.050, %92 ], [ %.050, %91 ], [ %.050, %77 ], [ %.050, %67 ], [ %.050, %64 ], [ %.050, %63 ], [ %.050, %53 ], [ %.050, %43 ], [ %42, %41 ], [ %.050, %40 ], [ %.050, %24 ], [ %.050, %14 ], [ %.050, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 324950283, %238 ], [ -1720934703, %237 ], [ 159579084, %235 ], [ 613443199, %230 ], [ -695324198, %229 ], [ 2077581661, %223 ], [ 1538000927, %218 ], [ -1122149745, %215 ], [ -516035328, %213 ], [ 330899268, %201 ], [ -1404224143, %199 ], [ -811032316, %184 ], [ %183, %181 ], [ -1404224143, %175 ], [ %174, %172 ], [ -516035328, %170 ], [ -1122149745, %169 ], [ %168, %159 ], [ %158, %149 ], [ %148, %142 ], [ %141, %140 ], [ %139, %127 ], [ %126, %117 ], [ 1538000927, %114 ], [ -1702032812, %113 ], [ %112, %102 ], [ %101, %92 ], [ 207103245, %91 ], [ %90, %77 ], [ %76, %67 ], [ %66, %64 ], [ -1702032812, %63 ], [ %62, %53 ], [ %52, %43 ], [ -712189796, %41 ], [ 1856176592, %40 ], [ %39, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp slt i64 %.050, 3000000
  %13 = select i1 %12, i32 906530583, i32 1735103015
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2077581661, i32 -1211266354
  br label %.backedge

24:                                               ; preds = %10
  %25 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %.050
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %.050, 1
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 998244353
  %30 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %27
  store i64 %29, i64* %30, align 8
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -951235670, i32 -1211266354
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = add i64 %.050, 1
  br label %.backedge

43:                                               ; preds = %10
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -695324198, i32 -843562783
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 353292766, i32 -843562783
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  %65 = icmp slt i64 %.070, 3000001
  %66 = select i1 %65, i32 -1175805896, i32 -1841576035
  br label %.backedge

67:                                               ; preds = %10
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 613443199, i32 -599853914
  br label %.backedge

77:                                               ; preds = %10
  %78 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %.070
  %79 = load i64, i64* %78, align 8
  %80 = tail call i64 @_Z7mod_powxx(i64 %79, i64 998244351)
  %81 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %.070
  store i64 %80, i64* %81, align 8
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -181836269, i32 -599853914
  br label %.backedge

91:                                               ; preds = %10
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 159579084, i32 20218686
  br label %.backedge

102:                                              ; preds = %10
  %103 = add i64 %.070, 1
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1077017044, i32 20218686
  br label %.backedge

113:                                              ; preds = %10
  br label %.backedge

114:                                              ; preds = %10
  %115 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %116 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %115, i64* nonnull dereferenceable(8) @M)
  br label %.backedge

117:                                              ; preds = %10
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1720934703, i32 -2044500987
  br label %.backedge

127:                                              ; preds = %10
  %128 = load i64, i64* @M, align 8
  %129 = add i64 %128, 1
  %130 = icmp slt i64 %.066, %129
  store i1 %130, i1* %1, align 1
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1940149991, i32 -2044500987
  br label %.backedge

140:                                              ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %141 = select i1 %.0..0..0., i32 -1145256381, i32 159940959
  br label %.backedge

142:                                              ; preds = %10
  %143 = load i64, i64* @M, align 8
  %144 = sub i64 %143, %.066
  %145 = shl nsw i64 %143, 1
  %146 = add i64 %144, %145
  %147 = and i64 %146, 1
  %.not = icmp eq i64 %147, 0
  %148 = select i1 %.not, i32 -1681046473, i32 -1614522538
  br label %.backedge

149:                                              ; preds = %10
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 324950283, i32 832153807
  br label %.backedge

159:                                              ; preds = %10
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1068636842, i32 832153807
  br label %.backedge

169:                                              ; preds = %10
  br label %.backedge

170:                                              ; preds = %10
  %171 = sdiv i64 %.064, 2
  br label %.backedge

172:                                              ; preds = %10
  %173 = icmp slt i64 %.060, 2
  %174 = select i1 %173, i32 1649148853, i32 -392030809
  br label %.backedge

175:                                              ; preds = %10
  %176 = load i64, i64* @M, align 8
  %177 = mul nsw i64 %176, %.060
  %178 = sub i64 %.064, %177
  %179 = load i64, i64* @N, align 8
  %180 = sub i64 %179, %.060
  br label %.backedge

181:                                              ; preds = %10
  %182 = icmp slt i64 %.052, 2
  %183 = select i1 %182, i32 686820461, i32 1327124552
  br label %.backedge

184:                                              ; preds = %10
  %185 = and i64 %.052, 1
  %186 = icmp eq i64 %185, 0
  %187 = select i1 %186, i64 1, i64 998244352
  %188 = load i64, i64* @M, align 8
  %189 = mul nsw i64 %188, %.052
  %190 = sub i64 %.058, %189
  %191 = tail call i64 @_Z11calcsumcombxx(i64 %190, i64 %.056)
  %192 = tail call i64 @_Z4combxx(i64 %.056, i64 %.052)
  %193 = mul nsw i64 %192, %191
  %194 = srem i64 %193, 998244353
  %195 = mul nsw i64 %194, %187
  %196 = srem i64 %195, 998244353
  %197 = add i64 %196, %.054
  %198 = srem i64 %197, 998244353
  br label %.backedge

199:                                              ; preds = %10
  %200 = add i64 %.052, 1
  br label %.backedge

201:                                              ; preds = %10
  %202 = load i64, i64* @N, align 8
  %203 = tail call i64 @_Z4combxx(i64 %202, i64 %.060)
  %204 = mul nsw i64 %203, %.054
  %205 = srem i64 %204, 998244353
  %206 = load i64, i64* @N, align 8
  %207 = sub i64 %206, %.060
  %208 = tail call i64 @_Z4combxx(i64 %207, i64 %.066)
  %209 = mul nsw i64 %208, %205
  %210 = srem i64 %209, 998244353
  %211 = add i64 %210, %.062
  %212 = srem i64 %211, 998244353
  br label %.backedge

213:                                              ; preds = %10
  %214 = add i64 %.060, 1
  br label %.backedge

215:                                              ; preds = %10
  %216 = add i64 %.062, %.068
  %217 = srem i64 %216, 998244353
  br label %.backedge

218:                                              ; preds = %10
  %219 = add i64 %.066, 1
  br label %.backedge

220:                                              ; preds = %10
  %221 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.068)
  %222 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

223:                                              ; preds = %10
  %224 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %.050
  %225 = load i64, i64* %224, align 8
  %.neg = add i64 %.050, 1
  %226 = mul nsw i64 %225, %.neg
  %227 = srem i64 %226, 998244353
  %228 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %.neg
  store i64 %227, i64* %228, align 8
  br label %.backedge

229:                                              ; preds = %10
  br label %.backedge

230:                                              ; preds = %10
  %231 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %.070
  %232 = load i64, i64* %231, align 8
  %233 = tail call i64 @_Z7mod_powxx(i64 %232, i64 998244351)
  %234 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %.070
  store i64 %233, i64* %234, align 8
  br label %.backedge

235:                                              ; preds = %10
  %236 = add i64 %.070, 1
  br label %.backedge

237:                                              ; preds = %10
  br label %.backedge

238:                                              ; preds = %10
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s864155400.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 909143637, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 909143637, label %11
    i32 -631184901, label %14
    i32 -608346494, label %24
    i32 -1617188200, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -631184901, i32 -1617188200
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -608346494, i32 -1617188200
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -631184901, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
