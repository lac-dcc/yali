; ModuleID = 'build_ollvm/programs/p03340/s435217912.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s435217912.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Xor = local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@ara = global [1000010 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435217912.cpp, i8* null }]
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
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"* nocapture %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z8checkbitii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = shl nuw i32 1, %1
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z6setbitii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = shl nuw i32 1, %1
  %4 = or i32 %3, %0
  ret i32 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8clearbitii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1128570813, i32 1066884430
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -219688411, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -219688411, label %16
    i32 822040950, label %.outer.backedge
    i32 -1128570813, label %19
    i32 1066884430, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 822040950, i32 1066884430
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = shl nuw i32 1, %1
  %.not = xor i32 %20, -1
  %21 = and i32 %.not, %0
  store i32 %21, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 822040950, %22 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z9togglebitii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = shl nuw i32 1, %1
  %4 = xor i32 %3, %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline nosync nounwind readnone uwtable willreturn
define i32 @_Z5bitnoi(i32 %0) local_unnamed_addr #6 {
  %2 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !1
  ret i32 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %5)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.045 = phi i64 [ 1, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ 895708197, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.035, label %.backedge [
    i32 895708197, label %8
    i32 1999097909, label %11
    i32 -1158487222, label %21
    i32 1048658381, label %33
    i32 998381047, label %34
    i32 -650369334, label %36
    i32 1418952864, label %37
    i32 73779804, label %47
    i32 1208144640, label %59
    i32 161964623, label %61
    i32 46617586, label %62
    i32 -724022033, label %72
    i32 1355739182, label %84
    i32 -141117374, label %86
    i32 1075830740, label %90
    i32 -1310958821, label %100
    i32 -1860012997, label %110
    i32 -713844825, label %112
    i32 752390944, label %117
    i32 2029436332, label %127
    i32 -1885490540, label %139
    i32 -507430327, label %141
    i32 1536233785, label %151
    i32 1615966392, label %162
    i32 1941184420, label %163
    i32 -369163977, label %167
    i32 860522446, label %168
    i32 -950532591, label %178
    i32 -1362945065, label %188
    i32 1237012549, label %189
    i32 1297746371, label %191
    i32 -1620219982, label %194
    i32 -132129480, label %195
    i32 339843201, label %196
    i32 1740548278, label %197
    i32 2046734312, label %200
    i32 -1420117392, label %202
  ]

.backedge:                                        ; preds = %7, %202, %200, %197, %196, %195, %194, %191, %188, %178, %168, %167, %163, %162, %151, %141, %139, %127, %117, %112, %110, %100, %90, %86, %84, %72, %62, %61, %59, %47, %37, %36, %34, %33, %21, %11, %8
  %.045.be = phi i64 [ %.045, %7 ], [ %.045, %202 ], [ %.045, %200 ], [ %.045, %197 ], [ %.045, %196 ], [ %.045, %195 ], [ %.045, %194 ], [ %.045, %191 ], [ %.045, %188 ], [ %.045, %178 ], [ %.045, %168 ], [ %.045, %167 ], [ %.045, %163 ], [ %.045, %162 ], [ %.045, %151 ], [ %.045, %141 ], [ %.045, %139 ], [ %.045, %127 ], [ %.045, %117 ], [ %.045, %112 ], [ %.045, %110 ], [ %.045, %100 ], [ %.045, %90 ], [ %.045, %86 ], [ %.045, %84 ], [ %.045, %72 ], [ %.045, %62 ], [ %.045, %61 ], [ %.045, %59 ], [ %.045, %47 ], [ %.045, %37 ], [ %.045, %36 ], [ %35, %34 ], [ %.045, %33 ], [ %.045, %21 ], [ %.045, %11 ], [ %.045, %8 ]
  %.043.be = phi i64 [ %.043, %7 ], [ %.043, %202 ], [ %.043, %200 ], [ %.043, %197 ], [ %.043, %196 ], [ %.043, %195 ], [ %.043, %194 ], [ %.043, %191 ], [ %.043, %188 ], [ %.043, %178 ], [ %.043, %168 ], [ %.043, %167 ], [ %166, %163 ], [ %.043, %162 ], [ %.043, %151 ], [ %.043, %141 ], [ %.043, %139 ], [ %.043, %127 ], [ %.043, %117 ], [ %115, %112 ], [ %.043, %110 ], [ %.043, %100 ], [ %.043, %90 ], [ %.043, %86 ], [ %.043, %84 ], [ %.043, %72 ], [ %.043, %62 ], [ %.043, %61 ], [ %.043, %59 ], [ %.043, %47 ], [ %.043, %37 ], [ 0, %36 ], [ %.043, %34 ], [ %.043, %33 ], [ %.043, %21 ], [ %.043, %11 ], [ %.043, %8 ]
  %.041.be = phi i64 [ %.041, %7 ], [ %.041, %202 ], [ %.041, %200 ], [ %199, %197 ], [ %.041, %196 ], [ %.041, %195 ], [ %.041, %194 ], [ %.041, %191 ], [ %.041, %188 ], [ %.041, %178 ], [ %.041, %168 ], [ %.041, %167 ], [ %.041, %163 ], [ %.041, %162 ], [ %.041, %151 ], [ %.041, %141 ], [ %.041, %139 ], [ %.neg49, %127 ], [ %.041, %117 ], [ %.041, %112 ], [ %.041, %110 ], [ %.041, %100 ], [ %.041, %90 ], [ %.041, %86 ], [ %.041, %84 ], [ %.041, %72 ], [ %.041, %62 ], [ %.041, %61 ], [ %.041, %59 ], [ %.041, %47 ], [ %.041, %37 ], [ 0, %36 ], [ %.041, %34 ], [ %.041, %33 ], [ %.041, %21 ], [ %.041, %11 ], [ %.041, %8 ]
  %.039.be = phi i64 [ %.039, %7 ], [ %.039, %202 ], [ %201, %200 ], [ %.039, %197 ], [ %.039, %196 ], [ %.039, %195 ], [ %.039, %194 ], [ %.039, %191 ], [ %.039, %188 ], [ %.039, %178 ], [ %.039, %168 ], [ %.039, %167 ], [ %.039, %163 ], [ %.039, %162 ], [ %152, %151 ], [ %.039, %141 ], [ %.039, %139 ], [ %.039, %127 ], [ %.039, %117 ], [ %116, %112 ], [ %.039, %110 ], [ %.039, %100 ], [ %.039, %90 ], [ %.039, %86 ], [ %.039, %84 ], [ %.039, %72 ], [ %.039, %62 ], [ %.039, %61 ], [ %.039, %59 ], [ %.039, %47 ], [ %.039, %37 ], [ 0, %36 ], [ %.039, %34 ], [ %.039, %33 ], [ %.039, %21 ], [ %.039, %11 ], [ %.039, %8 ]
  %.037.be = phi i64 [ %.037, %7 ], [ %.neg, %202 ], [ %.037, %200 ], [ %.037, %197 ], [ %.037, %196 ], [ %.037, %195 ], [ %.037, %194 ], [ %.037, %191 ], [ %.037, %188 ], [ %.neg47, %178 ], [ %.037, %168 ], [ %.037, %167 ], [ %.037, %163 ], [ %.037, %162 ], [ %.037, %151 ], [ %.037, %141 ], [ %.037, %139 ], [ %.037, %127 ], [ %.037, %117 ], [ %.037, %112 ], [ %.037, %110 ], [ %.037, %100 ], [ %.037, %90 ], [ %.037, %86 ], [ %.037, %84 ], [ %.037, %72 ], [ %.037, %62 ], [ %.037, %61 ], [ %.037, %59 ], [ %.037, %47 ], [ %.037, %37 ], [ 1, %36 ], [ %.037, %34 ], [ %.037, %33 ], [ %.037, %21 ], [ %.037, %11 ], [ %.037, %8 ]
  %.035.be = phi i32 [ %.035, %7 ], [ -950532591, %202 ], [ 1536233785, %200 ], [ 2029436332, %197 ], [ -1310958821, %196 ], [ -724022033, %195 ], [ 73779804, %194 ], [ -1158487222, %191 ], [ 1418952864, %188 ], [ %187, %178 ], [ %177, %168 ], [ 860522446, %167 ], [ -369163977, %163 ], [ -369163977, %162 ], [ %161, %151 ], [ %150, %141 ], [ %140, %139 ], [ %138, %127 ], [ %126, %117 ], [ 46617586, %112 ], [ %111, %110 ], [ %109, %100 ], [ %99, %90 ], [ 1075830740, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ 46617586, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ 1418952864, %36 ], [ 895708197, %34 ], [ 998381047, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %202 ], [ %.0, %200 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %194 ], [ %.0, %191 ], [ %.0, %188 ], [ %.0, %178 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %139 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %112 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %90 ], [ %.not, %86 ], [ false, %84 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %21 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i64, i64* %5, align 8
  %.not50 = icmp sgt i64 %.045, %9
  %10 = select i1 %.not50, i32 -650369334, i32 1999097909
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.14, align 4
  %13 = load i32, i32* @y.15, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1158487222, i32 1297746371
  br label %.backedge

21:                                               ; preds = %7
  %22 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %.045
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %22)
  %24 = load i32, i32* @x.14, align 4
  %25 = load i32, i32* @y.15, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1048658381, i32 1297746371
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = add i64 %.045, 1
  br label %.backedge

36:                                               ; preds = %7
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i32, i32* @x.14, align 4
  %39 = load i32, i32* @y.15, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 73779804, i32 -1620219982
  br label %.backedge

47:                                               ; preds = %7
  %48 = load i64, i64* %5, align 8
  %49 = icmp sle i64 %.037, %48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.14, align 4
  %51 = load i32, i32* @y.15, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1208144640, i32 -1620219982
  br label %.backedge

59:                                               ; preds = %7
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.31, i32 161964623, i32 1237012549
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i32, i32* @x.14, align 4
  %64 = load i32, i32* @y.15, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -724022033, i32 -132129480
  br label %.backedge

72:                                               ; preds = %7
  %73 = load i64, i64* %5, align 8
  %74 = icmp sle i64 %.039, %73
  store i1 %74, i1* %3, align 1
  %75 = load i32, i32* @x.14, align 4
  %76 = load i32, i32* @y.15, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1355739182, i32 -132129480
  br label %.backedge

84:                                               ; preds = %7
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %85 = select i1 %.0..0..0.32, i32 -141117374, i32 1075830740
  br label %.backedge

86:                                               ; preds = %7
  %87 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %.039
  %88 = load i64, i64* %87, align 8
  %89 = and i64 %88, %.043
  %.not = icmp eq i64 %89, 0
  br label %.backedge

90:                                               ; preds = %7
  store i1 %.0, i1* %1, align 1
  %91 = load i32, i32* @x.14, align 4
  %92 = load i32, i32* @y.15, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1310958821, i32 339843201
  br label %.backedge

100:                                              ; preds = %7
  %101 = load i32, i32* @x.14, align 4
  %102 = load i32, i32* @y.15, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1860012997, i32 339843201
  br label %.backedge

110:                                              ; preds = %7
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.34, i32 -713844825, i32 752390944
  br label %.backedge

112:                                              ; preds = %7
  %113 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %.039
  %114 = load i64, i64* %113, align 8
  %115 = xor i64 %114, %.043
  %116 = add i64 %.039, 1
  br label %.backedge

117:                                              ; preds = %7
  %118 = load i32, i32* @x.14, align 4
  %119 = load i32, i32* @y.15, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2029436332, i32 1740548278
  br label %.backedge

127:                                              ; preds = %7
  %128 = add i64 %.039, %.041
  %.neg49 = sub i64 %128, %.037
  %129 = icmp eq i64 %.039, %.037
  store i1 %129, i1* %2, align 1
  %130 = load i32, i32* @x.14, align 4
  %131 = load i32, i32* @y.15, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1885490540, i32 1740548278
  br label %.backedge

139:                                              ; preds = %7
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %140 = select i1 %.0..0..0.33, i32 -507430327, i32 1941184420
  br label %.backedge

141:                                              ; preds = %7
  %142 = load i32, i32* @x.14, align 4
  %143 = load i32, i32* @y.15, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1536233785, i32 2046734312
  br label %.backedge

151:                                              ; preds = %7
  %152 = add i64 %.039, 1
  %153 = load i32, i32* @x.14, align 4
  %154 = load i32, i32* @y.15, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1615966392, i32 2046734312
  br label %.backedge

162:                                              ; preds = %7
  br label %.backedge

163:                                              ; preds = %7
  %164 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %.037
  %165 = load i64, i64* %164, align 8
  %166 = xor i64 %165, %.043
  br label %.backedge

167:                                              ; preds = %7
  br label %.backedge

168:                                              ; preds = %7
  %169 = load i32, i32* @x.14, align 4
  %170 = load i32, i32* @y.15, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -950532591, i32 -1420117392
  br label %.backedge

178:                                              ; preds = %7
  %.neg47 = add i64 %.037, 1
  %179 = load i32, i32* @x.14, align 4
  %180 = load i32, i32* @y.15, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1362945065, i32 -1420117392
  br label %.backedge

188:                                              ; preds = %7
  br label %.backedge

189:                                              ; preds = %7
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.041)
  ret i32 0

191:                                              ; preds = %7
  %192 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @ara, i64 0, i64 %.045
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %192)
  br label %.backedge

194:                                              ; preds = %7
  br label %.backedge

195:                                              ; preds = %7
  br label %.backedge

196:                                              ; preds = %7
  br label %.backedge

197:                                              ; preds = %7
  %198 = add i64 %.039, %.041
  %199 = sub i64 %198, %.037
  br label %.backedge

200:                                              ; preds = %7
  %201 = add i64 %.039, 1
  br label %.backedge

202:                                              ; preds = %7
  %.neg = add i64 %.037, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435217912.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.16, align 4
  %4 = load i32, i32* @y.17, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -764771848, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -764771848, label %11
    i32 740631263, label %14
    i32 1817357438, label %24
    i32 -1123414137, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 740631263, i32 -1123414137
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.16, align 4
  %16 = load i32, i32* @y.17, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1817357438, i32 -1123414137
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 740631263, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
