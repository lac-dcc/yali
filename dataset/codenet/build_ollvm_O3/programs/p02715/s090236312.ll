; ModuleID = 'build_ollvm/programs/p02715/s090236312.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s090236312.cpp"
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

$_Z3subxx = comdat any

$_Z3addxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090236312.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = mul nsw i64 %0, %0
  %6 = urem i64 %5, 1000000007
  %7 = ashr i64 %1, 1
  %8 = and i64 %1, 1
  %9 = icmp ne i64 %8, 0
  br label %10

10:                                               ; preds = %.backedge, %2
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ -685430941, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -685430941, label %11
    i32 -1290647438, label %13
    i32 658045972, label %14
    i32 1222618696, label %24
    i32 -1566739516, label %35
    i32 -1260055713, label %37
    i32 -1096019641, label %40
    i32 1543246285, label %41
    i32 -66865735, label %42
    i32 1111131399, label %43
  ]

.backedge:                                        ; preds = %10, %43, %41, %40, %37, %35, %24, %14, %13, %11
  %.020.be = phi i64 [ %.020, %10 ], [ %.020, %43 ], [ %.0, %41 ], [ %.020, %40 ], [ %.020, %37 ], [ %.020, %35 ], [ %.020, %24 ], [ %.020, %14 ], [ 1, %13 ], [ %.020, %11 ]
  %.018.be = phi i64 [ %.018, %10 ], [ %44, %43 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %37 ], [ %.018, %35 ], [ %25, %24 ], [ %.018, %14 ], [ %.018, %13 ], [ %.018, %11 ]
  %.016.be = phi i32 [ %.016, %10 ], [ 1222618696, %43 ], [ -66865735, %41 ], [ 1543246285, %40 ], [ 1543246285, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ -66865735, %13 ], [ %12, %11 ]
  %.0.be = phi i64 [ %.0, %10 ], [ %.0, %43 ], [ %.0, %41 ], [ %.018, %40 ], [ %39, %37 ], [ %.0, %35 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %13 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %.not, i32 -1290647438, i32 658045972
  br label %.backedge

13:                                               ; preds = %10
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1222618696, i32 1111131399
  br label %.backedge

24:                                               ; preds = %10
  %25 = tail call i64 @_Z3Powxx(i64 %6, i64 %7)
  store i1 %9, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1566739516, i32 1111131399
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.15, i32 -1260055713, i32 -1096019641
  br label %.backedge

37:                                               ; preds = %10
  %38 = mul nsw i64 %.018, %0
  %39 = srem i64 %38, 1000000007
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  br label %.backedge

42:                                               ; preds = %10
  ret i64 %.020

43:                                               ; preds = %10
  %44 = tail call i64 @_Z3Powxx(i64 %6, i64 %7)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i64 0, i64 1), align 8
  br label %13

13:                                               ; preds = %.backedge, %0
  %.043 = phi i64 [ 2, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 190394291, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 190394291, label %14
    i32 -1530990264, label %24
    i32 1180830414, label %37
    i32 1503019204, label %39
    i32 975361649, label %43
    i32 -1926075584, label %53
    i32 -806795563, label %65
    i32 886146905, label %67
    i32 -1439510909, label %71
    i32 -127618242, label %81
    i32 1890370902, label %91
    i32 -441165757, label %92
    i32 -54114395, label %99
    i32 191452806, label %109
    i32 699533820, label %120
    i32 -199680182, label %121
    i32 802531682, label %122
    i32 -695730144, label %125
    i32 -1867363216, label %128
    i32 -968888899, label %129
    i32 1513389491, label %141
    i32 1704328902, label %143
    i32 -413536673, label %144
    i32 941194292, label %154
    i32 -60528808, label %165
    i32 -360757126, label %166
    i32 750749644, label %176
    i32 1673683250, label %186
    i32 -1500810178, label %187
    i32 1569060750, label %192
    i32 558510256, label %202
    i32 -33404736, label %220
    i32 1336125890, label %221
    i32 949874496, label %223
    i32 -217265766, label %227
    i32 -1084247152, label %228
    i32 1107515114, label %229
    i32 1413757757, label %230
    i32 2146733346, label %232
    i32 -1999982544, label %233
    i32 1274184087, label %234
  ]

.backedge:                                        ; preds = %13, %234, %233, %232, %230, %229, %228, %227, %221, %220, %202, %192, %187, %186, %176, %166, %165, %154, %144, %143, %141, %129, %128, %125, %122, %121, %120, %109, %99, %92, %91, %81, %71, %67, %65, %53, %43, %39, %37, %24, %14
  %.043.be = phi i64 [ %.043, %13 ], [ %.043, %234 ], [ %.043, %233 ], [ %.neg, %232 ], [ %.043, %230 ], [ %.043, %229 ], [ %.043, %228 ], [ %.043, %227 ], [ %.043, %221 ], [ %.043, %220 ], [ %.043, %202 ], [ %.043, %192 ], [ %.043, %187 ], [ %.043, %186 ], [ %.043, %176 ], [ %.043, %166 ], [ %.043, %165 ], [ %155, %154 ], [ %.043, %144 ], [ %.043, %143 ], [ %.043, %141 ], [ %.043, %129 ], [ %.043, %128 ], [ %.043, %125 ], [ %.043, %122 ], [ %.043, %121 ], [ %.043, %120 ], [ %.043, %109 ], [ %.043, %99 ], [ %.043, %92 ], [ %.043, %91 ], [ %.043, %81 ], [ %.043, %71 ], [ %.043, %67 ], [ %.043, %65 ], [ %.043, %53 ], [ %.043, %43 ], [ %.043, %39 ], [ %.043, %37 ], [ %.043, %24 ], [ %.043, %14 ]
  %.041.be = phi i64 [ %.041, %13 ], [ %.041, %234 ], [ %.041, %233 ], [ %.041, %232 ], [ %231, %230 ], [ %.041, %229 ], [ %.041, %228 ], [ %.041, %227 ], [ %.041, %221 ], [ %.041, %220 ], [ %.041, %202 ], [ %.041, %192 ], [ %.041, %187 ], [ %.041, %186 ], [ %.041, %176 ], [ %.041, %166 ], [ %.041, %165 ], [ %.041, %154 ], [ %.041, %144 ], [ %.041, %143 ], [ %.041, %141 ], [ %.041, %129 ], [ %.041, %128 ], [ %.041, %125 ], [ %.041, %122 ], [ %.041, %121 ], [ %.041, %120 ], [ %110, %109 ], [ %.041, %99 ], [ %.041, %92 ], [ %.041, %91 ], [ %.041, %81 ], [ %.041, %71 ], [ %.041, %67 ], [ %.041, %65 ], [ %.041, %53 ], [ %.041, %43 ], [ 2, %39 ], [ %.041, %37 ], [ %.041, %24 ], [ %.041, %14 ]
  %.039.be = phi i64 [ %.039, %13 ], [ %.039, %234 ], [ %.039, %233 ], [ %.039, %232 ], [ %.039, %230 ], [ %.039, %229 ], [ %.039, %228 ], [ %.039, %227 ], [ %.039, %221 ], [ %.039, %220 ], [ %.039, %202 ], [ %.039, %192 ], [ %.039, %187 ], [ %.039, %186 ], [ %.039, %176 ], [ %.039, %166 ], [ %.039, %165 ], [ %.039, %154 ], [ %.039, %144 ], [ %.039, %143 ], [ %142, %141 ], [ %.039, %129 ], [ %.039, %128 ], [ %.039, %125 ], [ %.039, %122 ], [ 1, %121 ], [ %.039, %120 ], [ %.039, %109 ], [ %.039, %99 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %81 ], [ %.039, %71 ], [ %.039, %67 ], [ %.039, %65 ], [ %.039, %53 ], [ %.039, %43 ], [ %.039, %39 ], [ %.039, %37 ], [ %.039, %24 ], [ %.039, %14 ]
  %.037.be = phi i64 [ %.037, %13 ], [ %.037, %234 ], [ 1, %233 ], [ %.037, %232 ], [ %.037, %230 ], [ %.037, %229 ], [ %.037, %228 ], [ %.037, %227 ], [ %222, %221 ], [ %.037, %220 ], [ %.037, %202 ], [ %.037, %192 ], [ %.037, %187 ], [ %.037, %186 ], [ 1, %176 ], [ %.037, %166 ], [ %.037, %165 ], [ %.037, %154 ], [ %.037, %144 ], [ %.037, %143 ], [ %.037, %141 ], [ %.037, %129 ], [ %.037, %128 ], [ %.037, %125 ], [ %.037, %122 ], [ %.037, %121 ], [ %.037, %120 ], [ %.037, %109 ], [ %.037, %99 ], [ %.037, %92 ], [ %.037, %91 ], [ %.037, %81 ], [ %.037, %71 ], [ %.037, %67 ], [ %.037, %65 ], [ %.037, %53 ], [ %.037, %43 ], [ %.037, %39 ], [ %.037, %37 ], [ %.037, %24 ], [ %.037, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 558510256, %234 ], [ 750749644, %233 ], [ 941194292, %232 ], [ 191452806, %230 ], [ -127618242, %229 ], [ -1926075584, %228 ], [ -1530990264, %227 ], [ -1500810178, %221 ], [ 1336125890, %220 ], [ %219, %202 ], [ %201, %192 ], [ %191, %187 ], [ -1500810178, %186 ], [ %185, %176 ], [ %175, %166 ], [ 190394291, %165 ], [ %164, %154 ], [ %153, %144 ], [ -413536673, %143 ], [ 802531682, %141 ], [ 1513389491, %129 ], [ 1704328902, %128 ], [ %127, %125 ], [ %124, %122 ], [ 802531682, %121 ], [ 975361649, %120 ], [ %119, %109 ], [ %108, %99 ], [ -54114395, %92 ], [ -199680182, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ 975361649, %39 ], [ %38, %37 ], [ %36, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1530990264, i32 -217265766
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i64, i64* @k, align 8
  %26 = add i64 %25, 1
  %27 = icmp slt i64 %.043, %26
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1180830414, i32 -217265766
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0., i32 1503019204, i32 -360757126
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i64, i64* @n, align 8
  %41 = tail call i64 @_Z3Powxx(i64 %.043, i64 %40)
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %.043
  store i64 %41, i64* %42, align 8
  br label %.backedge

43:                                               ; preds = %13
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1926075584, i32 -1084247152
  br label %.backedge

53:                                               ; preds = %13
  %54 = add i64 %.043, 1
  %55 = icmp slt i64 %.041, %54
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -806795563, i32 -1084247152
  br label %.backedge

65:                                               ; preds = %13
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.36, i32 886146905, i32 -199680182
  br label %.backedge

67:                                               ; preds = %13
  %68 = sdiv i64 %.043, %.041
  %69 = icmp slt i64 %68, 331
  %70 = select i1 %69, i32 -1439510909, i32 -441165757
  br label %.backedge

71:                                               ; preds = %13
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -127618242, i32 1107515114
  br label %.backedge

81:                                               ; preds = %13
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1890370902, i32 1107515114
  br label %.backedge

91:                                               ; preds = %13
  br label %.backedge

92:                                               ; preds = %13
  %93 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %.043
  %94 = load i64, i64* %93, align 8
  %95 = sdiv i64 %.043, %.041
  %96 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = tail call i64 @_Z3subxx(i64 %94, i64 %97)
  store i64 %98, i64* %93, align 8
  br label %.backedge

99:                                               ; preds = %13
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 191452806, i32 1413757757
  br label %.backedge

109:                                              ; preds = %13
  %110 = add i64 %.041, 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 699533820, i32 1413757757
  br label %.backedge

120:                                              ; preds = %13
  br label %.backedge

121:                                              ; preds = %13
  br label %.backedge

122:                                              ; preds = %13
  %123 = icmp slt i64 %.039, 331
  %124 = select i1 %123, i32 -695730144, i32 1704328902
  br label %.backedge

125:                                              ; preds = %13
  %126 = icmp eq i64 %.039, %.043
  %127 = select i1 %126, i32 -1867363216, i32 -968888899
  br label %.backedge

128:                                              ; preds = %13
  br label %.backedge

129:                                              ; preds = %13
  %130 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %.043
  %131 = load i64, i64* %130, align 8
  %132 = sdiv i64 %.043, %.039
  %133 = add i64 %.039, 1
  %134 = sdiv i64 %.043, %133
  %135 = sub i64 %132, %134
  %136 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %.039
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %135, %137
  %139 = srem i64 %138, 1000000007
  %140 = tail call i64 @_Z3subxx(i64 %131, i64 %139)
  store i64 %140, i64* %130, align 8
  br label %.backedge

141:                                              ; preds = %13
  %142 = add i64 %.039, 1
  br label %.backedge

143:                                              ; preds = %13
  br label %.backedge

144:                                              ; preds = %13
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 941194292, i32 2146733346
  br label %.backedge

154:                                              ; preds = %13
  %155 = add i64 %.043, 1
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -60528808, i32 2146733346
  br label %.backedge

165:                                              ; preds = %13
  br label %.backedge

166:                                              ; preds = %13
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 750749644, i32 -1999982544
  br label %.backedge

176:                                              ; preds = %13
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1673683250, i32 -1999982544
  br label %.backedge

186:                                              ; preds = %13
  br label %.backedge

187:                                              ; preds = %13
  %188 = load i64, i64* @k, align 8
  %189 = add i64 %188, 1
  %190 = icmp slt i64 %.037, %189
  %191 = select i1 %190, i32 1569060750, i32 949874496
  br label %.backedge

192:                                              ; preds = %13
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 558510256, i32 1274184087
  br label %.backedge

202:                                              ; preds = %13
  %203 = load i64, i64* @ans, align 8
  %204 = load i64, i64* @k, align 8
  %205 = sdiv i64 %204, %.037
  %206 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = mul nsw i64 %207, %.037
  %209 = srem i64 %208, 1000000007
  %210 = tail call i64 @_Z3addxx(i64 %203, i64 %209)
  store i64 %210, i64* @ans, align 8
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -33404736, i32 1274184087
  br label %.backedge

220:                                              ; preds = %13
  br label %.backedge

221:                                              ; preds = %13
  %222 = add i64 %.037, 1
  br label %.backedge

223:                                              ; preds = %13
  %224 = load i64, i64* @ans, align 8
  %225 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %224)
  %226 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %225, i8 signext 10)
  ret i32 0

227:                                              ; preds = %13
  br label %.backedge

228:                                              ; preds = %13
  br label %.backedge

229:                                              ; preds = %13
  br label %.backedge

230:                                              ; preds = %13
  %231 = add i64 %.041, 1
  br label %.backedge

232:                                              ; preds = %13
  %.neg = add i64 %.043, 1
  br label %.backedge

233:                                              ; preds = %13
  br label %.backedge

234:                                              ; preds = %13
  %235 = load i64, i64* @ans, align 8
  %236 = load i64, i64* @k, align 8
  %237 = sdiv i64 %236, %.037
  %238 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = mul nsw i64 %239, %.037
  %241 = srem i64 %240, 1000000007
  %242 = tail call i64 @_Z3addxx(i64 %235, i64 %241)
  store i64 %242, i64* @ans, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = add i64 %0, 1000000007
  %5 = sub i64 %4, %1
  store i64 %5, i64* %3, align 8
  %6 = sub i64 %0, %1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 713563789, %2 ], [ 2082648227, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %8
  %.08.ph = phi i32 [ %10, %8 ], [ %.08.ph.ph, %.outer.outer ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.08.ph, label %7 [
    i32 713563789, label %8
    i32 269521670, label %.outer.outer.backedge
    i32 1366996063, label %11
    i32 2082648227, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %9 = icmp sgt i64 %.0..0..0., 1000000006
  %10 = select i1 %9, i32 269521670, i32 1366996063
  br label %.outer

.outer.outer.backedge:                            ; preds = %7, %11
  %.0.ph.ph.be = phi i64 [ %5, %11 ], [ %6, %7 ]
  br label %.outer.outer

11:                                               ; preds = %7
  br label %.outer.outer.backedge

12:                                               ; preds = %7
  ret i64 %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = add i64 %1, %0
  store i64 %5, i64* %4, align 8
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1582279368, i32 98187155
  %15 = select i1 %13, i32 -1648119473, i32 98187155
  %16 = add i64 %5, -1000000007
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.09.ph = phi i32 [ -465038522, %2 ], [ %15, %17 ]
  %.0.ph = phi i64 [ undef, %2 ], [ %.0.ph15.ph, %17 ]
  br label %.outer13.outer

.outer13.outer:                                   ; preds = %.outer13.outer.backedge, %.outer
  %.09.ph14.ph = phi i32 [ %.09.ph, %.outer ], [ -1984095576, %.outer13.outer.backedge ]
  %.0.ph15.ph = phi i64 [ %.0.ph, %.outer ], [ %.0.ph15.ph.be, %.outer13.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer13.outer
  %.09.ph14 = phi i32 [ %.09.ph14.ph, %.outer13.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  br label %17

17:                                               ; preds = %.outer13, %17
  switch i32 %.09.ph14, label %17 [
    i32 -465038522, label %18
    i32 197875504, label %.outer13.outer.backedge
    i32 666955933, label %21
    i32 -1984095576, label %.outer
    i32 -1648119473, label %.outer13.backedge
    i32 -1582279368, label %22
    i32 98187155, label %23
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %19 = icmp sgt i64 %.0..0..0., 1000000006
  %20 = select i1 %19, i32 197875504, i32 666955933
  br label %.outer13.backedge

.outer13.outer.backedge:                          ; preds = %17, %21
  %.0.ph15.ph.be = phi i64 [ %5, %21 ], [ %16, %17 ]
  br label %.outer13.outer

21:                                               ; preds = %17
  br label %.outer13.outer.backedge

22:                                               ; preds = %17
  store i64 %.0.ph, i64* %3, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.8

23:                                               ; preds = %17
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %17, %23, %18
  %.09.ph14.be = phi i32 [ %20, %18 ], [ -1648119473, %23 ], [ %14, %17 ]
  br label %.outer13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090236312.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 469997693, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 469997693, label %11
    i32 1338588863, label %14
    i32 -6002463, label %24
    i32 -712670208, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1338588863, i32 -712670208
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
  %23 = select i1 %22, i32 -6002463, i32 -712670208
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1338588863, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
