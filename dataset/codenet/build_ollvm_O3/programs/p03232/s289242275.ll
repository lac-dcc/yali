; ModuleID = 'build_ollvm/programs/p03232/s289242275.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s289242275.cpp"
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
@N = global i32 0, align 4
@sum = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@pref = global [100005 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global i64 1, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289242275.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z7mod_invx(i64 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 77468749, i32 630965771
  %11 = select i1 %9, i32 -1510937445, i32 630965771
  br label %12

12:                                               ; preds = %.backedge, %1
  %.016 = phi i64 [ %0, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1000000005, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1867963042, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1867963042, label %13
    i32 -920675226, label %15
    i32 747560935, label %18
    i32 1599820834, label %21
    i32 -1510937445, label %22
    i32 77468749, label %26
    i32 -97467629, label %27
    i32 630965771, label %28
  ]

.backedge:                                        ; preds = %12, %28, %26, %22, %21, %18, %15, %13
  %.016.be = phi i64 [ %.016, %12 ], [ %31, %28 ], [ %.016, %26 ], [ %25, %22 ], [ %.016, %21 ], [ %.016, %18 ], [ %.016, %15 ], [ %.016, %13 ]
  %.014.be = phi i64 [ %.014, %12 ], [ %29, %28 ], [ %.014, %26 ], [ %23, %22 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %15 ], [ %.014, %13 ]
  %.012.be = phi i64 [ %.012, %12 ], [ %.012, %28 ], [ %.012, %26 ], [ %.012, %22 ], [ %.012, %21 ], [ %20, %18 ], [ %.012, %15 ], [ %.012, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1510937445, %28 ], [ -1867963042, %26 ], [ %10, %22 ], [ %11, %21 ], [ 1599820834, %18 ], [ %17, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.not18 = icmp eq i64 %.014, 0
  %14 = select i1 %.not18, i32 -97467629, i32 -920675226
  br label %.backedge

15:                                               ; preds = %12
  %16 = and i64 %.014, 1
  %.not = icmp eq i64 %16, 0
  %17 = select i1 %.not, i32 1599820834, i32 747560935
  br label %.backedge

18:                                               ; preds = %12
  %19 = mul nsw i64 %.012, %.016
  %20 = srem i64 %19, 1000000007
  br label %.backedge

21:                                               ; preds = %12
  br label %.backedge

22:                                               ; preds = %12
  %23 = ashr i64 %.014, 1
  %24 = mul nsw i64 %.016, %.016
  %25 = urem i64 %24, 1000000007
  br label %.backedge

26:                                               ; preds = %12
  br label %.backedge

27:                                               ; preds = %12
  ret i64 %.012

28:                                               ; preds = %12
  %29 = ashr i64 %.014, 1
  %30 = mul nsw i64 %.016, %.016
  %31 = urem i64 %30, 1000000007
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ 1, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ 460825628, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 460825628, label %12
    i32 -1453528033, label %15
    i32 474459722, label %25
    i32 384141479, label %48
    i32 -2128082827, label %49
    i32 -2139566445, label %51
    i32 1201475021, label %61
    i32 1681543097, label %75
    i32 628750592, label %76
    i32 -710369713, label %79
    i32 668003785, label %89
    i32 1525357500, label %115
    i32 -449878604, label %116
    i32 819395774, label %118
    i32 -2114058393, label %119
    i32 1590543834, label %123
    i32 -2098990376, label %150
    i32 1897060946, label %152
    i32 -756251106, label %162
    i32 1371777664, label %178
    i32 89108830, label %179
    i32 777163021, label %189
    i32 -95411224, label %201
    i32 80755862, label %203
    i32 1905227339, label %212
    i32 -1869079099, label %214
    i32 591674085, label %215
    i32 -1543039837, label %218
    i32 1802715694, label %236
    i32 1231815389, label %246
    i32 -106165660, label %257
    i32 295565916, label %258
    i32 398490337, label %266
    i32 -1290415078, label %280
    i32 -1215126410, label %285
    i32 767291426, label %303
    i32 -1861794661, label %310
    i32 -1965614529, label %311
  ]

.backedge:                                        ; preds = %11, %311, %310, %303, %285, %280, %266, %257, %246, %236, %218, %215, %214, %212, %203, %201, %189, %179, %178, %162, %152, %150, %123, %119, %118, %116, %115, %89, %79, %76, %75, %61, %51, %49, %48, %25, %15, %12
  %.060.be = phi i64 [ %.060, %11 ], [ %.060, %311 ], [ %.060, %310 ], [ %309, %303 ], [ %.060, %285 ], [ %.060, %280 ], [ %.060, %266 ], [ %.060, %257 ], [ %.060, %246 ], [ %.060, %236 ], [ %235, %218 ], [ %.060, %215 ], [ %.060, %214 ], [ %.060, %212 ], [ %211, %203 ], [ %.060, %201 ], [ %.060, %189 ], [ %.060, %179 ], [ %.060, %178 ], [ %168, %162 ], [ %.060, %152 ], [ %.060, %150 ], [ %149, %123 ], [ %.060, %119 ], [ 0, %118 ], [ %.060, %116 ], [ %.060, %115 ], [ %.060, %89 ], [ %.060, %79 ], [ %.060, %76 ], [ %.060, %75 ], [ %.060, %61 ], [ %.060, %51 ], [ %.060, %49 ], [ %.060, %48 ], [ %.060, %25 ], [ %.060, %15 ], [ %.060, %12 ]
  %.058.be = phi i32 [ %.058, %11 ], [ %.058, %311 ], [ %.058, %310 ], [ %.058, %303 ], [ %.058, %285 ], [ %.058, %280 ], [ %.058, %266 ], [ %.058, %257 ], [ %.058, %246 ], [ %.058, %236 ], [ %.058, %218 ], [ %.058, %215 ], [ %.058, %214 ], [ %.058, %212 ], [ %.058, %203 ], [ %.058, %201 ], [ %.058, %189 ], [ %.058, %179 ], [ %.058, %178 ], [ %.058, %162 ], [ %.058, %152 ], [ %151, %150 ], [ %.058, %123 ], [ %.058, %119 ], [ 1, %118 ], [ %.058, %116 ], [ %.058, %115 ], [ %.058, %89 ], [ %.058, %79 ], [ %.058, %76 ], [ %.058, %75 ], [ %.058, %61 ], [ %.058, %51 ], [ %.058, %49 ], [ %.058, %48 ], [ %.058, %25 ], [ %.058, %15 ], [ %.058, %12 ]
  %.056.be = phi i32 [ %.056, %11 ], [ %.056, %311 ], [ %.056, %310 ], [ 1, %303 ], [ %.056, %285 ], [ %.056, %280 ], [ %.056, %266 ], [ %.056, %257 ], [ %.056, %246 ], [ %.056, %236 ], [ %.056, %218 ], [ %.056, %215 ], [ %.056, %214 ], [ %213, %212 ], [ %.056, %203 ], [ %.056, %201 ], [ %.056, %189 ], [ %.056, %179 ], [ %.056, %178 ], [ 1, %162 ], [ %.056, %152 ], [ %.056, %150 ], [ %.056, %123 ], [ %.056, %119 ], [ %.056, %118 ], [ %.056, %116 ], [ %.056, %115 ], [ %.056, %89 ], [ %.056, %79 ], [ %.056, %76 ], [ %.056, %75 ], [ %.056, %61 ], [ %.056, %51 ], [ %.056, %49 ], [ %.056, %48 ], [ %.056, %25 ], [ %.056, %15 ], [ %.056, %12 ]
  %.054.be = phi i32 [ %.054, %11 ], [ %.054, %311 ], [ %.054, %310 ], [ %.054, %303 ], [ %.054, %285 ], [ 2, %280 ], [ %.054, %266 ], [ %.054, %257 ], [ %.054, %246 ], [ %.054, %236 ], [ %.054, %218 ], [ %.054, %215 ], [ %.054, %214 ], [ %.054, %212 ], [ %.054, %203 ], [ %.054, %201 ], [ %.054, %189 ], [ %.054, %179 ], [ %.054, %178 ], [ %.054, %162 ], [ %.054, %152 ], [ %.054, %150 ], [ %.054, %123 ], [ %.054, %119 ], [ %.054, %118 ], [ %117, %116 ], [ %.054, %115 ], [ %.054, %89 ], [ %.054, %79 ], [ %.054, %76 ], [ %.054, %75 ], [ 2, %61 ], [ %.054, %51 ], [ %.054, %49 ], [ %.054, %48 ], [ %.054, %25 ], [ %.054, %15 ], [ %.054, %12 ]
  %.052.be = phi i32 [ %.052, %11 ], [ %.neg, %311 ], [ %.052, %310 ], [ %.052, %303 ], [ %.052, %285 ], [ %.052, %280 ], [ %.052, %266 ], [ %.052, %257 ], [ %247, %246 ], [ %.052, %236 ], [ %.052, %218 ], [ %.052, %215 ], [ 2, %214 ], [ %.052, %212 ], [ %.052, %203 ], [ %.052, %201 ], [ %.052, %189 ], [ %.052, %179 ], [ %.052, %178 ], [ %.052, %162 ], [ %.052, %152 ], [ %.052, %150 ], [ %.052, %123 ], [ %.052, %119 ], [ %.052, %118 ], [ %.052, %116 ], [ %.052, %115 ], [ %.052, %89 ], [ %.052, %79 ], [ %.052, %76 ], [ %.052, %75 ], [ %.052, %61 ], [ %.052, %51 ], [ %.052, %49 ], [ %.052, %48 ], [ %.052, %25 ], [ %.052, %15 ], [ %.052, %12 ]
  %.050.be = phi i32 [ %.050, %11 ], [ %.050, %311 ], [ %.050, %310 ], [ %.050, %303 ], [ %.050, %285 ], [ %.050, %280 ], [ %.050, %266 ], [ %.050, %257 ], [ %.050, %246 ], [ %.050, %236 ], [ %.050, %218 ], [ %.050, %215 ], [ %.050, %214 ], [ %.050, %212 ], [ %.050, %203 ], [ %.050, %201 ], [ %.050, %189 ], [ %.050, %179 ], [ %.050, %178 ], [ %.050, %162 ], [ %.050, %152 ], [ %.050, %150 ], [ %.050, %123 ], [ %.050, %119 ], [ %.050, %118 ], [ %.050, %116 ], [ %.050, %115 ], [ %.050, %89 ], [ %.050, %79 ], [ %.050, %76 ], [ %.050, %75 ], [ %.050, %61 ], [ %.050, %51 ], [ %50, %49 ], [ %.050, %48 ], [ %.050, %25 ], [ %.050, %15 ], [ %.050, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1231815389, %311 ], [ 777163021, %310 ], [ -756251106, %303 ], [ 668003785, %285 ], [ 1201475021, %280 ], [ 474459722, %266 ], [ 591674085, %257 ], [ %256, %246 ], [ %245, %236 ], [ 1802715694, %218 ], [ %217, %215 ], [ 591674085, %214 ], [ 89108830, %212 ], [ 1905227339, %203 ], [ %202, %201 ], [ %200, %189 ], [ %188, %179 ], [ 89108830, %178 ], [ %177, %162 ], [ %161, %152 ], [ -2114058393, %150 ], [ -2098990376, %123 ], [ %122, %119 ], [ -2114058393, %118 ], [ 628750592, %116 ], [ -449878604, %115 ], [ %114, %89 ], [ %88, %79 ], [ %78, %76 ], [ 628750592, %75 ], [ %74, %61 ], [ %60, %51 ], [ 460825628, %49 ], [ -2128082827, %48 ], [ %47, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @N, align 4
  %.not68 = icmp sgt i32 %.050, %13
  %14 = select i1 %.not68, i32 -2139566445, i32 -1453528033
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 474459722, i32 398490337
  br label %.backedge

25:                                               ; preds = %11
  %26 = sext i32 %.050 to i64
  %27 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %26
  %28 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %27)
  %29 = add i32 %.050, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %27, align 8
  %34 = add i64 %33, %32
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %27, align 8
  %36 = load i64, i64* @fac, align 8
  %37 = mul nsw i64 %36, %26
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* @fac, align 8
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 384141479, i32 398490337
  br label %.backedge

48:                                               ; preds = %11
  br label %.backedge

49:                                               ; preds = %11
  %50 = add i32 %.050, 1
  br label %.backedge

51:                                               ; preds = %11
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1201475021, i32 -1290415078
  br label %.backedge

61:                                               ; preds = %11
  %62 = load i32, i32* @N, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 1), align 8
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1681543097, i32 -1290415078
  br label %.backedge

75:                                               ; preds = %11
  br label %.backedge

76:                                               ; preds = %11
  %77 = load i32, i32* @N, align 4
  %.not67 = icmp sgt i32 %.054, %77
  %78 = select i1 %.not67, i32 819395774, i32 -710369713
  br label %.backedge

79:                                               ; preds = %11
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 668003785, i32 -1215126410
  br label %.backedge

89:                                               ; preds = %11
  %90 = add i32 %.054, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* @N, align 4
  %.neg66.neg = sub i32 1, %.054
  %95 = add i32 %.neg66.neg, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, %93
  %100 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %91
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %99, %101
  %103 = srem i64 %102, 1000000007
  %104 = sext i32 %.054 to i64
  %105 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %104
  store i64 %103, i64* %105, align 8
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1525357500, i32 -1215126410
  br label %.backedge

115:                                              ; preds = %11
  br label %.backedge

116:                                              ; preds = %11
  %117 = add i32 %.054, 1
  br label %.backedge

118:                                              ; preds = %11
  br label %.backedge

119:                                              ; preds = %11
  %120 = load i32, i32* @N, align 4
  %121 = icmp slt i32 %.058, %120
  %122 = select i1 %121, i32 1590543834, i32 1897060946
  br label %.backedge

123:                                              ; preds = %11
  %124 = sext i32 %.058 to i64
  %125 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %124
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* @N, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i32 %129, %.058
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %128, %132
  %138 = sub i64 %126, %137
  %139 = add i64 %138, %136
  %140 = srem i64 %139, 1000000007
  %.neg64 = add i32 %.058, 2
  %141 = sext i32 %.neg64 to i64
  %.neg65 = add i32 %.058, 1
  %142 = sext i32 %.neg65 to i64
  %143 = mul nsw i64 %141, %142
  %144 = srem i64 %143, 1000000007
  %145 = tail call i64 @_Z7mod_invx(i64 %144)
  %146 = shl i64 %145, 1
  %147 = mul i64 %146, %140
  %148 = add i64 %147, %.060
  %149 = srem i64 %148, 1000000007
  br label %.backedge

150:                                              ; preds = %11
  %151 = add i32 %.058, 1
  br label %.backedge

152:                                              ; preds = %11
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -756251106, i32 767291426
  br label %.backedge

162:                                              ; preds = %11
  %163 = load i32, i32* @N, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, %.060
  %168 = srem i64 %167, 1000000007
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1371777664, i32 767291426
  br label %.backedge

178:                                              ; preds = %11
  br label %.backedge

179:                                              ; preds = %11
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 777163021, i32 -1861794661
  br label %.backedge

189:                                              ; preds = %11
  %190 = load i32, i32* @N, align 4
  %191 = icmp slt i32 %.056, %190
  store i1 %191, i1* %1, align 1
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -95411224, i32 -1861794661
  br label %.backedge

201:                                              ; preds = %11
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %202 = select i1 %.0..0..0., i32 80755862, i32 -1869079099
  br label %.backedge

203:                                              ; preds = %11
  %204 = sext i32 %.056 to i64
  %205 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %.neg62 = add i32 %.056, 1
  %207 = sext i32 %.neg62 to i64
  %208 = tail call i64 @_Z7mod_invx(i64 %207)
  %209 = mul nsw i64 %208, %206
  %210 = add i64 %209, %.060
  %211 = srem i64 %210, 1000000007
  br label %.backedge

212:                                              ; preds = %11
  %213 = add i32 %.056, 1
  br label %.backedge

214:                                              ; preds = %11
  br label %.backedge

215:                                              ; preds = %11
  %216 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.052, %216
  %217 = select i1 %.not, i32 295565916, i32 -1543039837
  br label %.backedge

218:                                              ; preds = %11
  %219 = load i32, i32* @N, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = add i32 %.052, -1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 %222, %226
  %228 = srem i64 %227, 1000000007
  %229 = sub i32 2, %.052
  %230 = add i32 %229, %219
  %231 = sext i32 %230 to i64
  %232 = tail call i64 @_Z7mod_invx(i64 %231)
  %233 = mul nsw i64 %228, %232
  %234 = add i64 %233, %.060
  %235 = srem i64 %234, 1000000007
  br label %.backedge

236:                                              ; preds = %11
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1231815389, i32 -1965614529
  br label %.backedge

246:                                              ; preds = %11
  %247 = add i32 %.052, 1
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -106165660, i32 -1965614529
  br label %.backedge

257:                                              ; preds = %11
  br label %.backedge

258:                                              ; preds = %11
  %259 = load i64, i64* @fac, align 8
  %260 = mul nsw i64 %259, %.060
  %261 = srem i64 %260, 1000000007
  %262 = trunc i64 %261 to i32
  %.lhs.trunc = add nsw i32 %262, 1000000007
  %263 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %263 to i64
  %264 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext)
  %265 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %264, i8 signext 10)
  ret i32 0

266:                                              ; preds = %11
  %267 = sext i32 %.050 to i64
  %268 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %267
  %269 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %268)
  %270 = add i32 %.050, -1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i64, i64* %268, align 8
  %275 = add i64 %274, %273
  %276 = srem i64 %275, 1000000007
  store i64 %276, i64* %268, align 8
  %277 = load i64, i64* @fac, align 8
  %278 = mul nsw i64 %277, %267
  %279 = srem i64 %278, 1000000007
  store i64 %279, i64* @fac, align 8
  br label %.backedge

280:                                              ; preds = %11
  %281 = load i32, i32* @N, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  store i64 %284, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 1), align 8
  br label %.backedge

285:                                              ; preds = %11
  %286 = add i32 %.054, -1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load i32, i32* @N, align 4
  %291 = sub i32 1, %.054
  %292 = add i32 %291, %290
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %287
  %297 = load i64, i64* %296, align 8
  %298 = add i64 %295, %289
  %299 = sub i64 %298, %297
  %300 = srem i64 %299, 1000000007
  %301 = sext i32 %.054 to i64
  %302 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %301
  store i64 %300, i64* %302, align 8
  br label %.backedge

303:                                              ; preds = %11
  %304 = load i32, i32* @N, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pref, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = add i64 %307, %.060
  %309 = srem i64 %308, 1000000007
  br label %.backedge

310:                                              ; preds = %11
  br label %.backedge

311:                                              ; preds = %11
  %.neg = add i32 %.052, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289242275.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
