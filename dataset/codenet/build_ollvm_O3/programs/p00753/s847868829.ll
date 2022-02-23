; ModuleID = 'build_ollvm/programs/p00753/s847868829.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s847868829.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847868829.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7isPrimei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1811240047, i32 -1871388817
  %13 = select i1 %11, i32 846816561, i32 -1871388817
  %14 = select i1 %11, i32 -612208555, i32 -1462648405
  %15 = select i1 %11, i32 -2127213071, i32 -1462648405
  %16 = select i1 %11, i32 -1341461968, i32 57622673
  %17 = select i1 %11, i32 1827651915, i32 57622673
  %18 = select i1 %11, i32 1059650586, i32 -998558163
  %19 = select i1 %11, i32 356891765, i32 -998558163
  br label %20

20:                                               ; preds = %.backedge, %1
  %.01620 = phi i1 [ undef, %1 ], [ %.01620.be, %.backedge ]
  %.016 = phi i1 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 2, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 284909237, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 284909237, label %21
    i32 356891765, label %22
    i32 1059650586, label %25
    i32 780314755, label %27
    i32 1002824463, label %31
    i32 -2117132019, label %32
    i32 1241238601, label %33
    i32 1827651915, label %34
    i32 -1341461968, label %35
    i32 -1923620753, label %36
    i32 -2127213071, label %37
    i32 -612208555, label %38
    i32 839347199, label %39
    i32 846816561, label %40
    i32 -1811240047, label %41
    i32 -998558163, label %42
    i32 57622673, label %43
    i32 -1462648405, label %44
    i32 -1871388817, label %45
  ]

.backedge:                                        ; preds = %20, %45, %44, %43, %42, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %27, %25, %22, %21
  %.01620.be = phi i1 [ %.01620, %20 ], [ %.01620, %45 ], [ %.01620, %44 ], [ %.01620, %43 ], [ %.01620, %42 ], [ %.016, %40 ], [ %.01620, %39 ], [ %.01620, %38 ], [ %.01620, %37 ], [ %.01620, %36 ], [ %.01620, %35 ], [ %.01620, %34 ], [ %.01620, %33 ], [ %.01620, %32 ], [ %.01620, %31 ], [ %.01620, %27 ], [ %.01620, %25 ], [ %.01620, %22 ], [ %.01620, %21 ]
  %.016.be = phi i1 [ %.016, %20 ], [ %.016, %45 ], [ true, %44 ], [ %.016, %43 ], [ %.016, %42 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ true, %37 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %32 ], [ false, %31 ], [ %.016, %27 ], [ %.016, %25 ], [ %.016, %22 ], [ %.016, %21 ]
  %.014.be = phi i32 [ %.014, %20 ], [ %.014, %45 ], [ %.014, %44 ], [ %.neg, %43 ], [ %.014, %42 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %35 ], [ %.neg18, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %31 ], [ %.014, %27 ], [ %.014, %25 ], [ %.014, %22 ], [ %.014, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 846816561, %45 ], [ -2127213071, %44 ], [ 1827651915, %43 ], [ 356891765, %42 ], [ %12, %40 ], [ %13, %39 ], [ 839347199, %38 ], [ %14, %37 ], [ %15, %36 ], [ 284909237, %35 ], [ %16, %34 ], [ %17, %33 ], [ 1241238601, %32 ], [ 839347199, %31 ], [ %30, %27 ], [ %26, %25 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = mul nsw i32 %.014, %.014
  %24 = icmp sle i32 %23, %0
  store i1 %24, i1* %3, align 1
  br label %.backedge

25:                                               ; preds = %20
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %26 = select i1 %.0..0..0.12, i32 780314755, i32 -1923620753
  br label %.backedge

27:                                               ; preds = %20
  %28 = srem i32 %0, %.014
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1002824463, i32 -2117132019
  br label %.backedge

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  %.neg18 = add i32 %.014, 1
  br label %.backedge

35:                                               ; preds = %20
  br label %.backedge

36:                                               ; preds = %20
  br label %.backedge

37:                                               ; preds = %20
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  store i1 %.01620, i1* %2, align 1
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.13

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %.neg = add i32 %.014, 1
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ -1772348326, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 -1772348326, label %4
    i32 -1397821732, label %14
    i32 518265353, label %34
    i32 1899537807, label %36
    i32 1178486030, label %39
    i32 -437743466, label %41
    i32 -546005357, label %44
    i32 1659465818, label %48
    i32 -998352390, label %51
    i32 742483360, label %52
    i32 1740206624, label %53
    i32 1931338476, label %63
    i32 1581751387, label %74
    i32 1244692912, label %75
    i32 -2031566728, label %78
    i32 -1195788907, label %79
    i32 454757210, label %90
  ]

.backedge:                                        ; preds = %3, %90, %79, %75, %74, %63, %53, %52, %51, %48, %44, %41, %39, %36, %34, %14, %4
  %.012.be = phi i32 [ %.012, %3 ], [ %.012, %90 ], [ %.012, %79 ], [ %.012, %75 ], [ %.012, %74 ], [ %.012, %63 ], [ %.012, %53 ], [ %.012, %52 ], [ %.neg, %51 ], [ %.012, %48 ], [ %.012, %44 ], [ 0, %41 ], [ %.012, %39 ], [ %.012, %36 ], [ %.012, %34 ], [ %.012, %14 ], [ %.012, %4 ]
  %.010.be = phi i32 [ %.010, %3 ], [ %91, %90 ], [ %.010, %79 ], [ %.010, %75 ], [ %.010, %74 ], [ %64, %63 ], [ %.010, %53 ], [ %.010, %52 ], [ %.010, %51 ], [ %.010, %48 ], [ %.010, %44 ], [ %43, %41 ], [ %.010, %39 ], [ %.010, %36 ], [ %.010, %34 ], [ %.010, %14 ], [ %.010, %4 ]
  %.08.be = phi i32 [ %.08, %3 ], [ 1931338476, %90 ], [ -1397821732, %79 ], [ -1772348326, %75 ], [ -546005357, %74 ], [ %73, %63 ], [ %62, %53 ], [ 1740206624, %52 ], [ 742483360, %51 ], [ %50, %48 ], [ %47, %44 ], [ -546005357, %41 ], [ %40, %39 ], [ 1178486030, %36 ], [ %35, %34 ], [ %33, %14 ], [ %13, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %90 ], [ %.0, %79 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %41 ], [ %.0, %39 ], [ %38, %36 ], [ false, %34 ], [ %.0, %14 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1397821732, i32 -1195788907
  br label %.backedge

14:                                               ; preds = %3
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %23)
  store i1 %24, i1* %1, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 518265353, i32 -1195788907
  br label %.backedge

34:                                               ; preds = %3
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0.7, i32 1899537807, i32 1178486030
  br label %.backedge

36:                                               ; preds = %3
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %37, 0
  br label %.backedge

39:                                               ; preds = %3
  %40 = select i1 %.0, i32 -437743466, i32 -2031566728
  br label %.backedge

41:                                               ; preds = %3
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 1
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* %2, align 4
  %46 = shl nsw i32 %45, 1
  %.not = icmp sgt i32 %.010, %46
  %47 = select i1 %.not, i32 1244692912, i32 1659465818
  br label %.backedge

48:                                               ; preds = %3
  %49 = call zeroext i1 @_Z7isPrimei(i32 %.010)
  %50 = select i1 %49, i32 -998352390, i32 742483360
  br label %.backedge

51:                                               ; preds = %3
  %.neg = add i32 %.012, 1
  br label %.backedge

52:                                               ; preds = %3
  br label %.backedge

53:                                               ; preds = %3
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1931338476, i32 454757210
  br label %.backedge

63:                                               ; preds = %3
  %64 = add i32 %.010, 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1581751387, i32 454757210
  br label %.backedge

74:                                               ; preds = %3
  br label %.backedge

75:                                               ; preds = %3
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.012)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

78:                                               ; preds = %3
  ret i32 0

79:                                               ; preds = %3
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %81 = bitcast %"class.std::basic_istream"* %80 to i8**
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_istream"* %80 to i8*
  %87 = getelementptr inbounds i8, i8* %86, i64 %85
  %88 = bitcast i8* %87 to %"class.std::basic_ios"*
  %89 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %88)
  br label %.backedge

90:                                               ; preds = %3
  %91 = add i32 %.010, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s847868829.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1036176629, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1036176629, label %11
    i32 -557993094, label %14
    i32 1036796324, label %24
    i32 -1946198688, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -557993094, i32 -1946198688
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1036796324, i32 -1946198688
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -557993094, %25 ]
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
