; ModuleID = 'build_ollvm/programs/p00753/s715631521.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s715631521.cpp"
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
@prime = local_unnamed_addr global [200000 x i32] zeroinitializer, align 16
@is_prime = local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715631521.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5sievei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1244470987, i32 -1383269499
  %14 = select i1 %12, i32 1156870846, i32 -1383269499
  %15 = select i1 %12, i32 -915608164, i32 750880714
  %16 = select i1 %12, i32 -632361337, i32 750880714
  %17 = select i1 %12, i32 1883267251, i32 1085829982
  %18 = select i1 %12, i32 -1610193169, i32 1085829982
  %19 = select i1 %12, i32 525512959, i32 -1064999814
  %20 = select i1 %12, i32 -606895538, i32 -1064999814
  %21 = select i1 %12, i32 -1380324108, i32 -1411572173
  %22 = select i1 %12, i32 -1889930097, i32 -1411572173
  %23 = select i1 %12, i32 781602544, i32 -1789635891
  %24 = select i1 %12, i32 1047232175, i32 -1789635891
  br label %25

25:                                               ; preds = %.backedge, %1
  %.03238 = phi i32 [ undef, %1 ], [ %.03238.be, %.backedge ]
  %.032 = phi i32 [ 0, %1 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ 0, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1303685550, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1303685550, label %26
    i32 1047232175, label %27
    i32 781602544, label %29
    i32 -378999065, label %31
    i32 874240408, label %34
    i32 -155452892, label %36
    i32 2005138540, label %37
    i32 117581341, label %39
    i32 1265405071, label %45
    i32 587002352, label %49
    i32 -1889930097, label %50
    i32 -1380324108, label %52
    i32 911322451, label %54
    i32 -1293449483, label %57
    i32 1577418332, label %59
    i32 -606895538, label %60
    i32 525512959, label %61
    i32 -650376141, label %62
    i32 -1610193169, label %63
    i32 1883267251, label %64
    i32 -83134084, label %65
    i32 -632361337, label %66
    i32 -915608164, label %67
    i32 86379363, label %68
    i32 1156870846, label %69
    i32 -1244470987, label %70
    i32 -1789635891, label %71
    i32 -1411572173, label %72
    i32 -1064999814, label %73
    i32 1085829982, label %74
    i32 750880714, label %75
    i32 -1383269499, label %76
  ]

.backedge:                                        ; preds = %25, %76, %75, %74, %73, %72, %71, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %57, %54, %52, %50, %49, %45, %39, %37, %36, %34, %31, %29, %27, %26
  %.03238.be = phi i32 [ %.03238, %25 ], [ %.03238, %76 ], [ %.03238, %75 ], [ %.03238, %74 ], [ %.03238, %73 ], [ %.03238, %72 ], [ %.03238, %71 ], [ %.032, %69 ], [ %.03238, %68 ], [ %.03238, %67 ], [ %.03238, %66 ], [ %.03238, %65 ], [ %.03238, %64 ], [ %.03238, %63 ], [ %.03238, %62 ], [ %.03238, %61 ], [ %.03238, %60 ], [ %.03238, %59 ], [ %.03238, %57 ], [ %.03238, %54 ], [ %.03238, %52 ], [ %.03238, %50 ], [ %.03238, %49 ], [ %.03238, %45 ], [ %.03238, %39 ], [ %.03238, %37 ], [ %.03238, %36 ], [ %.03238, %34 ], [ %.03238, %31 ], [ %.03238, %29 ], [ %.03238, %27 ], [ %.03238, %26 ]
  %.032.be = phi i32 [ %.032, %25 ], [ %.032, %76 ], [ %.032, %75 ], [ %.032, %74 ], [ %.032, %73 ], [ %.032, %72 ], [ %.032, %71 ], [ %.032, %69 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %66 ], [ %.032, %65 ], [ %.032, %64 ], [ %.032, %63 ], [ %.032, %62 ], [ %.032, %61 ], [ %.032, %60 ], [ %.032, %59 ], [ %.032, %57 ], [ %.032, %54 ], [ %.032, %52 ], [ %.032, %50 ], [ %.032, %49 ], [ %.neg35, %45 ], [ %.032, %39 ], [ %.032, %37 ], [ %.032, %36 ], [ %.032, %34 ], [ %.032, %31 ], [ %.032, %29 ], [ %.032, %27 ], [ %.032, %26 ]
  %.030.be = phi i32 [ %.030, %25 ], [ %.030, %76 ], [ %.030, %75 ], [ %.030, %74 ], [ %.030, %73 ], [ %.030, %72 ], [ %.030, %71 ], [ %.030, %69 ], [ %.030, %68 ], [ %.030, %67 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %64 ], [ %.030, %63 ], [ %.030, %62 ], [ %.030, %61 ], [ %.030, %60 ], [ %.030, %59 ], [ %.030, %57 ], [ %.030, %54 ], [ %.030, %52 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %45 ], [ %.030, %39 ], [ %.030, %37 ], [ %.030, %36 ], [ %35, %34 ], [ %.030, %31 ], [ %.030, %29 ], [ %.030, %27 ], [ %.030, %26 ]
  %.028.be = phi i32 [ %.028, %25 ], [ %.028, %76 ], [ %.neg, %75 ], [ %.028, %74 ], [ %.028, %73 ], [ %.028, %72 ], [ %.028, %71 ], [ %.028, %69 ], [ %.028, %68 ], [ %.028, %67 ], [ %.neg34, %66 ], [ %.028, %65 ], [ %.028, %64 ], [ %.028, %63 ], [ %.028, %62 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %59 ], [ %.028, %57 ], [ %.028, %54 ], [ %.028, %52 ], [ %.028, %50 ], [ %.028, %49 ], [ %.028, %45 ], [ %.028, %39 ], [ %.028, %37 ], [ 2, %36 ], [ %.028, %34 ], [ %.028, %31 ], [ %.028, %29 ], [ %.028, %27 ], [ %.028, %26 ]
  %.026.be = phi i32 [ %.026, %25 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %74 ], [ %.026, %73 ], [ %.026, %72 ], [ %.026, %71 ], [ %.026, %69 ], [ %.026, %68 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %64 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %59 ], [ %58, %57 ], [ %.026, %54 ], [ %.026, %52 ], [ %.026, %50 ], [ %.026, %49 ], [ %48, %45 ], [ %.026, %39 ], [ %.026, %37 ], [ %.026, %36 ], [ %.026, %34 ], [ %.026, %31 ], [ %.026, %29 ], [ %.026, %27 ], [ %.026, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 1156870846, %76 ], [ -632361337, %75 ], [ -1610193169, %74 ], [ -606895538, %73 ], [ -1889930097, %72 ], [ 1047232175, %71 ], [ %13, %69 ], [ %14, %68 ], [ 2005138540, %67 ], [ %15, %66 ], [ %16, %65 ], [ -83134084, %64 ], [ %17, %63 ], [ %18, %62 ], [ -650376141, %61 ], [ %19, %60 ], [ %20, %59 ], [ 587002352, %57 ], [ -1293449483, %54 ], [ %53, %52 ], [ %21, %50 ], [ %22, %49 ], [ 587002352, %45 ], [ %44, %39 ], [ %38, %37 ], [ 2005138540, %36 ], [ 1303685550, %34 ], [ 874240408, %31 ], [ %30, %29 ], [ %23, %27 ], [ %24, %26 ]
  br label %25

26:                                               ; preds = %25
  br label %.backedge

27:                                               ; preds = %25
  %28 = icmp sle i32 %.030, %0
  store i1 %28, i1* %4, align 1
  br label %.backedge

29:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0., i32 -378999065, i32 -155452892
  br label %.backedge

31:                                               ; preds = %25
  %32 = sext i32 %.030 to i64
  %33 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %32
  store i8 1, i8* %33, align 1
  br label %.backedge

34:                                               ; preds = %25
  %35 = add i32 %.030, 1
  br label %.backedge

36:                                               ; preds = %25
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 0), align 16
  br label %.backedge

37:                                               ; preds = %25
  %.not36 = icmp sgt i32 %.028, %0
  %38 = select i1 %.not36, i32 86379363, i32 117581341
  br label %.backedge

39:                                               ; preds = %25
  %40 = sext i32 %.028 to i64
  %41 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = and i8 %42, 1
  %.not = icmp eq i8 %43, 0
  %44 = select i1 %.not, i32 -650376141, i32 1265405071
  br label %.backedge

45:                                               ; preds = %25
  %.neg35 = add i32 %.032, 1
  %46 = sext i32 %.032 to i64
  %47 = getelementptr inbounds [200000 x i32], [200000 x i32]* @prime, i64 0, i64 %46
  store i32 %.028, i32* %47, align 4
  %48 = shl nsw i32 %.028, 1
  br label %.backedge

49:                                               ; preds = %25
  br label %.backedge

50:                                               ; preds = %25
  %51 = icmp sle i32 %.026, %0
  store i1 %51, i1* %3, align 1
  br label %.backedge

52:                                               ; preds = %25
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %53 = select i1 %.0..0..0.24, i32 911322451, i32 1577418332
  br label %.backedge

54:                                               ; preds = %25
  %55 = sext i32 %.026 to i64
  %56 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  br label %.backedge

57:                                               ; preds = %25
  %58 = add i32 %.026, %.028
  br label %.backedge

59:                                               ; preds = %25
  br label %.backedge

60:                                               ; preds = %25
  br label %.backedge

61:                                               ; preds = %25
  br label %.backedge

62:                                               ; preds = %25
  br label %.backedge

63:                                               ; preds = %25
  br label %.backedge

64:                                               ; preds = %25
  br label %.backedge

65:                                               ; preds = %25
  br label %.backedge

66:                                               ; preds = %25
  %.neg34 = add i32 %.028, 1
  br label %.backedge

67:                                               ; preds = %25
  br label %.backedge

68:                                               ; preds = %25
  br label %.backedge

69:                                               ; preds = %25
  br label %.backedge

70:                                               ; preds = %25
  store i32 %.03238, i32* %2, align 4
  %.0..0..0.25 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.25

71:                                               ; preds = %25
  br label %.backedge

72:                                               ; preds = %25
  br label %.backedge

73:                                               ; preds = %25
  br label %.backedge

74:                                               ; preds = %25
  br label %.backedge

75:                                               ; preds = %25
  %.neg = add i32 %.028, 1
  br label %.backedge

76:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1157217109, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.0.ph, label %2 [
    i32 1157217109, label %3
    i32 1681302745, label %7
    i32 1073234876, label %17
    i32 -901753837, label %.outer.backedge
    i32 856355618, label %35
    i32 -654047887, label %36
  ]

3:                                                ; preds = %2
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 856355618, i32 1681302745
  br label %.outer.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1073234876, i32 -654047887
  br label %.outer.backedge

17:                                               ; preds = %2
  %18 = load i32, i32* %1, align 4
  %19 = shl nsw i32 %18, 1
  %20 = call i32 @_Z5sievei(i32 %19)
  %21 = load i32, i32* %1, align 4
  %22 = call i32 @_Z5sievei(i32 %21)
  %23 = sub i32 %20, %22
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -901753837, i32 -654047887
  br label %.outer.backedge

35:                                               ; preds = %2
  ret i32 0

36:                                               ; preds = %2
  %37 = load i32, i32* %1, align 4
  %38 = shl nsw i32 %37, 1
  %39 = call i32 @_Z5sievei(i32 %38)
  %40 = load i32, i32* %1, align 4
  %41 = call i32 @_Z5sievei(i32 %40)
  %42 = sub i32 %39, %41
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %2, %36, %17, %7, %3
  %.0.ph.be = phi i32 [ %6, %3 ], [ %16, %7 ], [ %34, %17 ], [ 1073234876, %36 ], [ 1157217109, %2 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z6isLeapi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = srem i32 %0, 400
  store i32 %4, i32* %3, align 4
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 10280591, i32 117677194
  %14 = select i1 %12, i32 -825114547, i32 117677194
  %15 = and i32 %0, 3
  %16 = icmp eq i32 %15, 0
  %17 = srem i32 %0, 100
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -292102468, i32 1845953800
  br label %20

20:                                               ; preds = %.backedge, %1
  %.09 = phi i32 [ -1827338135, %1 ], [ %.09.be, %.backedge ]
  %.07 = phi i1 [ undef, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -1827338135, label %21
    i32 -1646077932, label %24
    i32 37030861, label %25
    i32 -292102468, label %26
    i32 1845953800, label %27
    i32 476904318, label %28
    i32 -825114547, label %29
    i32 10280591, label %30
    i32 -928481880, label %31
    i32 117677194, label %32
  ]

.backedge:                                        ; preds = %20, %32, %30, %29, %28, %27, %26, %25, %24, %21
  %.09.be = phi i32 [ %.09, %20 ], [ -825114547, %32 ], [ -928481880, %30 ], [ %13, %29 ], [ %14, %28 ], [ 476904318, %27 ], [ 476904318, %26 ], [ %19, %25 ], [ -928481880, %24 ], [ %23, %21 ]
  %.07.be = phi i1 [ %.07, %20 ], [ %.07, %32 ], [ %.07, %30 ], [ %.07, %29 ], [ %.07, %28 ], [ %16, %27 ], [ false, %26 ], [ %.07, %25 ], [ %.07, %24 ], [ %.07, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %32 ], [ %.0..0..0.6, %30 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0, %25 ], [ true, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %22 = icmp eq i32 %.0..0..0.5, 0
  %23 = select i1 %22, i32 -1646077932, i32 37030861
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
  store i1 %.07, i1* %2, align 1
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  %.0..0..0.6 = load volatile i1, i1* %2, align 1
  br label %.backedge

31:                                               ; preds = %20
  ret i1 %.0

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -1215621999, %2 ], [ -1274038867, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1386098749, i32 24738381
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 602745891, i32 24738381
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.09.ph, label %23 [
    i32 -1215621999, label %24
    i32 -1853815843, label %27
    i32 2133058890, label %.outer.backedge
    i32 602745891, label %30
    i32 1386098749, label %31
    i32 -1274038867, label %32
    i32 24738381, label %33
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %25 = icmp sgt i64 %.0..0..0., 0
  %26 = select i1 %25, i32 -1853815843, i32 2133058890
  br label %.outer.backedge

27:                                               ; preds = %23
  %28 = srem i64 %0, %1
  %29 = tail call i64 @_Z3gcdxx(i64 %1, i64 %28)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %27, %31
  %.0.ph.ph.be = phi i64 [ %.0..0..0.8, %31 ], [ %29, %27 ]
  br label %.outer.outer

30:                                               ; preds = %23
  store i64 %0, i64* %3, align 8
  br label %.outer.backedge

31:                                               ; preds = %23
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

32:                                               ; preds = %23
  ret i64 %.0.ph.ph

33:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %33, %30, %24
  %.09.ph.be = phi i32 [ %26, %24 ], [ %13, %30 ], [ 602745891, %33 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline uwtable
define void @_Z5tracePii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.07 = phi i32 [ 0, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 656256039, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 656256039, label %4
    i32 1049180932, label %7
    i32 59252983, label %10
    i32 -1500870874, label %12
    i32 -1885095026, label %17
    i32 -1752962392, label %27
    i32 -746629201, label %37
    i32 110987366, label %38
    i32 1290663498, label %40
  ]

.backedge:                                        ; preds = %3, %40, %37, %27, %17, %12, %10, %7, %4
  %.07.be = phi i32 [ %.07, %3 ], [ %41, %40 ], [ %.07, %37 ], [ %.neg, %27 ], [ %.07, %17 ], [ %.07, %12 ], [ %.07, %10 ], [ %.07, %7 ], [ %.07, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1752962392, %40 ], [ 656256039, %37 ], [ %36, %27 ], [ %26, %17 ], [ -1885095026, %12 ], [ -1500870874, %10 ], [ %9, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.07, %1
  %6 = select i1 %5, i32 1049180932, i32 110987366
  br label %.backedge

7:                                                ; preds = %3
  %8 = icmp sgt i32 %.07, 0
  %9 = select i1 %8, i32 59252983, i32 -1500870874
  br label %.backedge

10:                                               ; preds = %3
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

12:                                               ; preds = %3
  %13 = sext i32 %.07 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %15)
  br label %.backedge

17:                                               ; preds = %3
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1752962392, i32 1290663498
  br label %.backedge

27:                                               ; preds = %3
  %.neg = add i32 %.07, 1
  %28 = load i32, i32* @x.11, align 4
  %29 = load i32, i32* @y.12, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -746629201, i32 1290663498
  br label %.backedge

37:                                               ; preds = %3
  br label %.backedge

38:                                               ; preds = %3
  %39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

40:                                               ; preds = %3
  %41 = add i32 %.07, 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @_Z10distanceABdddd(double %0, double %1, double %2, double %3) local_unnamed_addr #7 {
  %5 = insertelement <2 x double> poison, double %2, i32 0
  %6 = insertelement <2 x double> %5, double %3, i32 1
  %7 = insertelement <2 x double> poison, double %0, i32 0
  %8 = insertelement <2 x double> %7, double %1, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %11 = fadd <2 x double> %10, %shift
  %12 = extractelement <2 x double> %11, i32 0
  %13 = tail call double @sqrt(double %12) #9
  ret double %13
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715631521.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
