; ModuleID = 'build_ollvm/programs/p04051/s805041158.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s805041158.cpp"
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
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@dp = global [4020 x [4020 x i32]] zeroinitializer, align 16
@fact = local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@invfact = local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805041158.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6powmodxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = sdiv i64 %1, 2
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  %6 = select i1 %.not, i32 1342223817, i32 518115582
  br label %7

7:                                                ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1660033494, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1660033494, label %8
    i32 -1965147424, label %10
    i32 227110885, label %11
    i32 518115582, label %15
    i32 -445831875, label %25
    i32 92954154, label %37
    i32 1342223817, label %38
    i32 1331559027, label %48
    i32 -1910159484, label %58
    i32 139838355, label %59
    i32 688124929, label %60
    i32 506542357, label %63
  ]

.backedge:                                        ; preds = %7, %63, %60, %58, %48, %38, %37, %25, %15, %11, %10, %8
  %.016.be = phi i64 [ %.016, %7 ], [ %.014, %63 ], [ %.016, %60 ], [ %.016, %58 ], [ %.014, %48 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %25 ], [ %.016, %15 ], [ %.016, %11 ], [ 1, %10 ], [ %.016, %8 ]
  %.014.be = phi i64 [ %.014, %7 ], [ %.014, %63 ], [ %62, %60 ], [ %.014, %58 ], [ %.014, %48 ], [ %.014, %38 ], [ %.014, %37 ], [ %27, %25 ], [ %.014, %15 ], [ %14, %11 ], [ %.014, %10 ], [ %.014, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1331559027, %63 ], [ -445831875, %60 ], [ 139838355, %58 ], [ %57, %48 ], [ %47, %38 ], [ 1342223817, %37 ], [ %36, %25 ], [ %24, %15 ], [ %6, %11 ], [ 139838355, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not18 = icmp eq i64 %.0..0..0., 0
  %9 = select i1 %.not18, i32 -1965147424, i32 227110885
  br label %.backedge

10:                                               ; preds = %7
  br label %.backedge

11:                                               ; preds = %7
  %12 = tail call i64 @_Z6powmodxx(i64 %0, i64 %4)
  %13 = mul nsw i64 %12, %12
  %14 = urem i64 %13, 1000000007
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -445831875, i32 688124929
  br label %.backedge

25:                                               ; preds = %7
  %26 = mul nsw i64 %.014, %0
  %27 = srem i64 %26, 1000000007
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 92954154, i32 688124929
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1331559027, i32 506542357
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1910159484, i32 506542357
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  ret i64 %.016

60:                                               ; preds = %7
  %61 = mul nsw i64 %.014, %0
  %62 = srem i64 %61, 1000000007
  br label %.backedge

63:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6addmodRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %0, align 4
  %6 = sext i32 %5 to i64
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %29, %2
  %.ph = phi i32 [ %30, %29 ], [ %5, %2 ]
  %.0.ph = phi i32 [ -1115861576, %29 ], [ 1855503379, %2 ]
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1266156061, i32 1182348139
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 248082432, i32 1182348139
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %25

25:                                               ; preds = %.outer5, %25
  switch i32 %.0.ph6, label %25 [
    i32 1855503379, label %26
    i32 707509173, label %29
    i32 -1115861576, label %.outer5.backedge
    i32 248082432, label %31
    i32 -1266156061, label %32
    i32 1182348139, label %33
  ]

26:                                               ; preds = %25
  %.0..0..0.4 = load volatile i64, i64* %3, align 8
  %27 = icmp sgt i64 %.0..0..0.4, 1000000007
  %28 = select i1 %27, i32 707509173, i32 -1115861576
  br label %.outer5.backedge

29:                                               ; preds = %25
  %30 = add i32 %.ph, -1000000007
  store i32 %30, i32* %0, align 4
  br label %.outer

31:                                               ; preds = %25
  br label %.outer5.backedge

32:                                               ; preds = %25
  ret void

33:                                               ; preds = %25
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %25, %33, %31, %26
  %.0.ph6.be = phi i32 [ %28, %26 ], [ %15, %31 ], [ 248082432, %33 ], [ %24, %25 ]
  br label %.outer5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 1000000007
  %15 = mul nsw i64 %14, %5
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
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
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  %11 = tail call i64 @_Z6powmodxx(i64 1, i64 1000000005)
  store i64 %11, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @invfact, i64 0, i64 0), align 16
  br label %12

12:                                               ; preds = %.backedge, %0
  %.056 = phi i32 [ 1, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 807882131, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 807882131, label %13
    i32 -2136303308, label %16
    i32 -1257959318, label %27
    i32 245098807, label %29
    i32 841625536, label %39
    i32 199126014, label %50
    i32 -461920627, label %51
    i32 34580382, label %55
    i32 1921999652, label %69
    i32 -1994983153, label %70
    i32 2237353, label %80
    i32 736426186, label %90
    i32 -2044308380, label %91
    i32 680767657, label %101
    i32 -679231285, label %112
    i32 679828922, label %114
    i32 -721492895, label %115
    i32 -330065095, label %118
    i32 -1343279288, label %130
    i32 -608397999, label %131
    i32 -538700335, label %132
    i32 -1502105436, label %142
    i32 714346680, label %152
    i32 -293177991, label %153
    i32 -1064755570, label %163
    i32 1405249645, label %173
    i32 -2035039184, label %174
    i32 963315800, label %184
    i32 -596741668, label %196
    i32 1566171548, label %198
    i32 806433218, label %213
    i32 949994346, label %215
    i32 1828815580, label %216
    i32 466455998, label %220
    i32 -50994394, label %233
    i32 1861510907, label %234
    i32 2091392849, label %240
    i32 2067509918, label %242
    i32 -1152635837, label %243
    i32 836482406, label %244
    i32 -631823682, label %245
    i32 1023221653, label %246
  ]

.backedge:                                        ; preds = %12, %246, %245, %244, %243, %242, %240, %233, %220, %216, %215, %213, %198, %196, %184, %174, %173, %163, %153, %152, %142, %132, %131, %130, %118, %115, %114, %112, %101, %91, %90, %80, %70, %69, %55, %51, %50, %39, %29, %27, %16, %13
  %.056.be = phi i32 [ %.056, %12 ], [ %.056, %246 ], [ %.056, %245 ], [ %.056, %244 ], [ %.056, %243 ], [ %.056, %242 ], [ %.056, %240 ], [ %.056, %233 ], [ %.056, %220 ], [ %.056, %216 ], [ %.056, %215 ], [ %.056, %213 ], [ %.056, %198 ], [ %.056, %196 ], [ %.056, %184 ], [ %.056, %174 ], [ %.056, %173 ], [ %.056, %163 ], [ %.056, %153 ], [ %.056, %152 ], [ %.056, %142 ], [ %.056, %132 ], [ %.056, %131 ], [ %.056, %130 ], [ %.056, %118 ], [ %.056, %115 ], [ %.056, %114 ], [ %.056, %112 ], [ %.056, %101 ], [ %.056, %91 ], [ %.056, %90 ], [ %.056, %80 ], [ %.056, %70 ], [ %.056, %69 ], [ %.056, %55 ], [ %.056, %51 ], [ %.056, %50 ], [ %.056, %39 ], [ %.056, %29 ], [ %28, %27 ], [ %.056, %16 ], [ %.056, %13 ]
  %.054.be = phi i32 [ %.054, %12 ], [ %.054, %246 ], [ %.054, %245 ], [ %.054, %244 ], [ %.054, %243 ], [ %.054, %242 ], [ 0, %240 ], [ %.054, %233 ], [ %.054, %220 ], [ %.054, %216 ], [ %.054, %215 ], [ %.054, %213 ], [ %.054, %198 ], [ %.054, %196 ], [ %.054, %184 ], [ %.054, %174 ], [ %.054, %173 ], [ %.054, %163 ], [ %.054, %153 ], [ %.054, %152 ], [ %.054, %142 ], [ %.054, %132 ], [ %.054, %131 ], [ %.054, %130 ], [ %.054, %118 ], [ %.054, %115 ], [ %.054, %114 ], [ %.054, %112 ], [ %.054, %101 ], [ %.054, %91 ], [ %.054, %90 ], [ %.054, %80 ], [ %.054, %70 ], [ %.neg61, %69 ], [ %.054, %55 ], [ %.054, %51 ], [ %.054, %50 ], [ 0, %39 ], [ %.054, %29 ], [ %.054, %27 ], [ %.054, %16 ], [ %.054, %13 ]
  %.052.be = phi i32 [ %.052, %12 ], [ %.052, %246 ], [ %.052, %245 ], [ %.neg, %244 ], [ %.052, %243 ], [ 0, %242 ], [ %.052, %240 ], [ %.052, %233 ], [ %.052, %220 ], [ %.052, %216 ], [ %.052, %215 ], [ %.052, %213 ], [ %.052, %198 ], [ %.052, %196 ], [ %.052, %184 ], [ %.052, %174 ], [ %.052, %173 ], [ %.052, %163 ], [ %.052, %153 ], [ %.052, %152 ], [ %.neg59, %142 ], [ %.052, %132 ], [ %.052, %131 ], [ %.052, %130 ], [ %.052, %118 ], [ %.052, %115 ], [ %.052, %114 ], [ %.052, %112 ], [ %.052, %101 ], [ %.052, %91 ], [ %.052, %90 ], [ 0, %80 ], [ %.052, %70 ], [ %.052, %69 ], [ %.052, %55 ], [ %.052, %51 ], [ %.052, %50 ], [ %.052, %39 ], [ %.052, %29 ], [ %.052, %27 ], [ %.052, %16 ], [ %.052, %13 ]
  %.050.be = phi i32 [ %.050, %12 ], [ %.050, %246 ], [ %.050, %245 ], [ %.050, %244 ], [ %.050, %243 ], [ %.050, %242 ], [ %.050, %240 ], [ %.050, %233 ], [ %.050, %220 ], [ %.050, %216 ], [ %.050, %215 ], [ %.050, %213 ], [ %.050, %198 ], [ %.050, %196 ], [ %.050, %184 ], [ %.050, %174 ], [ %.050, %173 ], [ %.050, %163 ], [ %.050, %153 ], [ %.050, %152 ], [ %.050, %142 ], [ %.050, %132 ], [ %.050, %131 ], [ %.neg60, %130 ], [ %.050, %118 ], [ %.050, %115 ], [ 0, %114 ], [ %.050, %112 ], [ %.050, %101 ], [ %.050, %91 ], [ %.050, %90 ], [ %.050, %80 ], [ %.050, %70 ], [ %.050, %69 ], [ %.050, %55 ], [ %.050, %51 ], [ %.050, %50 ], [ %.050, %39 ], [ %.050, %29 ], [ %.050, %27 ], [ %.050, %16 ], [ %.050, %13 ]
  %.048.be = phi i64 [ %.048, %12 ], [ %.048, %246 ], [ 0, %245 ], [ %.048, %244 ], [ %.048, %243 ], [ %.048, %242 ], [ %.048, %240 ], [ %.048, %233 ], [ %232, %220 ], [ %.048, %216 ], [ %.048, %215 ], [ %.048, %213 ], [ %212, %198 ], [ %.048, %196 ], [ %.048, %184 ], [ %.048, %174 ], [ %.048, %173 ], [ 0, %163 ], [ %.048, %153 ], [ %.048, %152 ], [ %.048, %142 ], [ %.048, %132 ], [ %.048, %131 ], [ %.048, %130 ], [ %.048, %118 ], [ %.048, %115 ], [ %.048, %114 ], [ %.048, %112 ], [ %.048, %101 ], [ %.048, %91 ], [ %.048, %90 ], [ %.048, %80 ], [ %.048, %70 ], [ %.048, %69 ], [ %.048, %55 ], [ %.048, %51 ], [ %.048, %50 ], [ %.048, %39 ], [ %.048, %29 ], [ %.048, %27 ], [ %.048, %16 ], [ %.048, %13 ]
  %.046.be = phi i32 [ %.046, %12 ], [ %.046, %246 ], [ 0, %245 ], [ %.046, %244 ], [ %.046, %243 ], [ %.046, %242 ], [ %.046, %240 ], [ %.046, %233 ], [ %.046, %220 ], [ %.046, %216 ], [ %.046, %215 ], [ %214, %213 ], [ %.046, %198 ], [ %.046, %196 ], [ %.046, %184 ], [ %.046, %174 ], [ %.046, %173 ], [ 0, %163 ], [ %.046, %153 ], [ %.046, %152 ], [ %.046, %142 ], [ %.046, %132 ], [ %.046, %131 ], [ %.046, %130 ], [ %.046, %118 ], [ %.046, %115 ], [ %.046, %114 ], [ %.046, %112 ], [ %.046, %101 ], [ %.046, %91 ], [ %.046, %90 ], [ %.046, %80 ], [ %.046, %70 ], [ %.046, %69 ], [ %.046, %55 ], [ %.046, %51 ], [ %.046, %50 ], [ %.046, %39 ], [ %.046, %29 ], [ %.046, %27 ], [ %.046, %16 ], [ %.046, %13 ]
  %.044.be = phi i32 [ %.044, %12 ], [ %.044, %246 ], [ %.044, %245 ], [ %.044, %244 ], [ %.044, %243 ], [ %.044, %242 ], [ %.044, %240 ], [ %.neg58, %233 ], [ %.044, %220 ], [ %.044, %216 ], [ 0, %215 ], [ %.044, %213 ], [ %.044, %198 ], [ %.044, %196 ], [ %.044, %184 ], [ %.044, %174 ], [ %.044, %173 ], [ %.044, %163 ], [ %.044, %153 ], [ %.044, %152 ], [ %.044, %142 ], [ %.044, %132 ], [ %.044, %131 ], [ %.044, %130 ], [ %.044, %118 ], [ %.044, %115 ], [ %.044, %114 ], [ %.044, %112 ], [ %.044, %101 ], [ %.044, %91 ], [ %.044, %90 ], [ %.044, %80 ], [ %.044, %70 ], [ %.044, %69 ], [ %.044, %55 ], [ %.044, %51 ], [ %.044, %50 ], [ %.044, %39 ], [ %.044, %29 ], [ %.044, %27 ], [ %.044, %16 ], [ %.044, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 963315800, %246 ], [ -1064755570, %245 ], [ -1502105436, %244 ], [ 680767657, %243 ], [ 2237353, %242 ], [ 841625536, %240 ], [ 1828815580, %233 ], [ -50994394, %220 ], [ %219, %216 ], [ 1828815580, %215 ], [ -2035039184, %213 ], [ 806433218, %198 ], [ %197, %196 ], [ %195, %184 ], [ %183, %174 ], [ -2035039184, %173 ], [ %172, %163 ], [ %162, %153 ], [ -2044308380, %152 ], [ %151, %142 ], [ %141, %132 ], [ -538700335, %131 ], [ -721492895, %130 ], [ -1343279288, %118 ], [ %117, %115 ], [ -721492895, %114 ], [ %113, %112 ], [ %111, %101 ], [ %100, %91 ], [ -2044308380, %90 ], [ %89, %80 ], [ %79, %70 ], [ -461920627, %69 ], [ 1921999652, %55 ], [ %54, %51 ], [ -461920627, %50 ], [ %49, %39 ], [ %38, %29 ], [ 807882131, %27 ], [ -1257959318, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp slt i32 %.056, 200100
  %15 = select i1 %14, i32 -2136303308, i32 245098807
  br label %.backedge

16:                                               ; preds = %12
  %17 = add i32 %.056, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sext i32 %.056 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %21
  store i64 %23, i64* %24, align 8
  %25 = tail call i64 @_Z6powmodxx(i64 %23, i64 1000000005)
  %26 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %21
  store i64 %25, i64* %26, align 8
  br label %.backedge

27:                                               ; preds = %12
  %28 = add i32 %.056, 1
  br label %.backedge

29:                                               ; preds = %12
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 841625536, i32 2091392849
  br label %.backedge

39:                                               ; preds = %12
  %40 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 199126014, i32 2091392849
  br label %.backedge

50:                                               ; preds = %12
  br label %.backedge

51:                                               ; preds = %12
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %.054, %52
  %54 = select i1 %53, i32 34580382, i32 -1994983153
  br label %.backedge

55:                                               ; preds = %12
  %56 = sext i32 %.054 to i64
  %57 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %56
  %58 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %57)
  %59 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %56
  %60 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %58, i32* nonnull dereferenceable(4) %59)
  %61 = load i32, i32* %57, align 4
  %62 = sub i32 2010, %61
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %59, align 4
  %65 = sub i32 2010, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %63, i64 %66
  %68 = load i32, i32* %67, align 4
  %.neg62 = add i32 %68, 1
  store i32 %.neg62, i32* %67, align 4
  br label %.backedge

69:                                               ; preds = %12
  %.neg61 = add i32 %.054, 1
  br label %.backedge

70:                                               ; preds = %12
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2237353, i32 2067509918
  br label %.backedge

80:                                               ; preds = %12
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 736426186, i32 2067509918
  br label %.backedge

90:                                               ; preds = %12
  br label %.backedge

91:                                               ; preds = %12
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 680767657, i32 -1152635837
  br label %.backedge

101:                                              ; preds = %12
  %102 = icmp slt i32 %.052, 4018
  store i1 %102, i1* %2, align 1
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -679231285, i32 -1152635837
  br label %.backedge

112:                                              ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %113 = select i1 %.0..0..0., i32 679828922, i32 -293177991
  br label %.backedge

114:                                              ; preds = %12
  br label %.backedge

115:                                              ; preds = %12
  %116 = icmp slt i32 %.050, 4018
  %117 = select i1 %116, i32 -330065095, i32 -608397999
  br label %.backedge

118:                                              ; preds = %12
  %119 = add i32 %.052, 1
  %120 = sext i32 %119 to i64
  %121 = sext i32 %.050 to i64
  %122 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %120, i64 %121
  %123 = sext i32 %.052 to i64
  %124 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %123, i64 %121
  %125 = load i32, i32* %124, align 4
  tail call void @_Z6addmodRii(i32* nonnull dereferenceable(4) %122, i32 %125)
  %126 = add i32 %.050, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %123, i64 %127
  %129 = load i32, i32* %124, align 4
  tail call void @_Z6addmodRii(i32* nonnull dereferenceable(4) %128, i32 %129)
  br label %.backedge

130:                                              ; preds = %12
  %.neg60 = add i32 %.050, 1
  br label %.backedge

131:                                              ; preds = %12
  br label %.backedge

132:                                              ; preds = %12
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1502105436, i32 836482406
  br label %.backedge

142:                                              ; preds = %12
  %.neg59 = add i32 %.052, 1
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 714346680, i32 836482406
  br label %.backedge

152:                                              ; preds = %12
  br label %.backedge

153:                                              ; preds = %12
  %154 = load i32, i32* @x.7, align 4
  %155 = load i32, i32* @y.8, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1064755570, i32 -631823682
  br label %.backedge

163:                                              ; preds = %12
  %164 = load i32, i32* @x.7, align 4
  %165 = load i32, i32* @y.8, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1405249645, i32 -631823682
  br label %.backedge

173:                                              ; preds = %12
  br label %.backedge

174:                                              ; preds = %12
  %175 = load i32, i32* @x.7, align 4
  %176 = load i32, i32* @y.8, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 963315800, i32 1023221653
  br label %.backedge

184:                                              ; preds = %12
  %185 = load i32, i32* @n, align 4
  %186 = icmp slt i32 %.046, %185
  store i1 %186, i1* %1, align 1
  %187 = load i32, i32* @x.7, align 4
  %188 = load i32, i32* @y.8, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -596741668, i32 1023221653
  br label %.backedge

196:                                              ; preds = %12
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %197 = select i1 %.0..0..0.43, i32 1566171548, i32 949994346
  br label %.backedge

198:                                              ; preds = %12
  %199 = sext i32 %.046 to i64
  %200 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, 2010
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %199
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, 2010
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %203, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = add i64 %.048, %210
  %212 = srem i64 %211, 1000000007
  br label %.backedge

213:                                              ; preds = %12
  %214 = add i32 %.046, 1
  br label %.backedge

215:                                              ; preds = %12
  br label %.backedge

216:                                              ; preds = %12
  %217 = load i32, i32* @n, align 4
  %218 = icmp slt i32 %.044, %217
  %219 = select i1 %218, i32 466455998, i32 1861510907
  br label %.backedge

220:                                              ; preds = %12
  %221 = sext i32 %.044 to i64
  %222 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = shl nsw i32 %223, 1
  %225 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %221
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, %223
  %228 = shl i32 %227, 1
  %229 = tail call i64 @_Z4combii(i32 %228, i32 %224)
  %230 = add i64 %.048, 1000000007
  %231 = sub i64 %230, %229
  %232 = srem i64 %231, 1000000007
  br label %.backedge

233:                                              ; preds = %12
  %.neg58 = add i32 %.044, 1
  br label %.backedge

234:                                              ; preds = %12
  %235 = tail call i64 @_Z6powmodxx(i64 2, i64 1000000005)
  %236 = mul nsw i64 %235, %.048
  %237 = srem i64 %236, 1000000007
  %238 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %237)
  %239 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

240:                                              ; preds = %12
  %241 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

242:                                              ; preds = %12
  br label %.backedge

243:                                              ; preds = %12
  br label %.backedge

244:                                              ; preds = %12
  %.neg = add i32 %.052, 1
  br label %.backedge

245:                                              ; preds = %12
  br label %.backedge

246:                                              ; preds = %12
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s805041158.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
