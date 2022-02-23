; ModuleID = 'build_ollvm/programs/p03589/s945097147.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s945097147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945097147.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1729347647, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1729347647, label %11
    i32 -1975025203, label %14
    i32 1005597084, label %25
    i32 36295873, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1975025203, i32 36295873
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1005597084, i32 36295873
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1975025203, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1617759793, i32 1992937470
  %23 = select i1 %21, i32 -2126434860, i32 1992937470
  %24 = select i1 %21, i32 1558946113, i32 -1276588356
  %25 = select i1 %21, i32 2051339365, i32 -1276588356
  %26 = select i1 %21, i32 -10428789, i32 797714695
  %27 = select i1 %21, i32 -1958975097, i32 797714695
  %28 = select i1 %21, i32 453648485, i32 154339065
  %29 = select i1 %21, i32 1128532585, i32 154339065
  %30 = load i64, i64* %4, align 8
  %31 = select i1 %21, i32 99964330, i32 201906966
  %32 = select i1 %21, i32 -302483874, i32 201906966
  br label %33

33:                                               ; preds = %.backedge, %0
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 1, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1107984966, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1107984966, label %34
    i32 -42372614, label %37
    i32 1413927982, label %38
    i32 -302483874, label %39
    i32 99964330, label %41
    i32 505330317, label %43
    i32 754373813, label %56
    i32 1128532585, label %57
    i32 453648485, label %60
    i32 1425187615, label %62
    i32 679497374, label %66
    i32 -252954916, label %67
    i32 -800852830, label %68
    i32 1578125195, label %70
    i32 -1958975097, label %71
    i32 -10428789, label %73
    i32 1779644489, label %75
    i32 2051339365, label %76
    i32 1558946113, label %77
    i32 1276471379, label %78
    i32 -2126434860, label %79
    i32 -1617759793, label %80
    i32 1160307175, label %81
    i32 1727812202, label %82
    i32 201906966, label %89
    i32 154339065, label %90
    i32 797714695, label %91
    i32 -1276588356, label %92
    i32 1992937470, label %93
  ]

.backedge:                                        ; preds = %33, %93, %92, %91, %90, %89, %81, %80, %79, %78, %77, %76, %75, %73, %71, %70, %68, %67, %66, %62, %60, %57, %56, %43, %41, %39, %38, %37, %34
  %.040.be = phi i64 [ %.040, %33 ], [ %.040, %93 ], [ %.040, %92 ], [ %.040, %91 ], [ %.040, %90 ], [ %.040, %89 ], [ %.040, %81 ], [ %.040, %80 ], [ %.040, %79 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %76 ], [ %.040, %75 ], [ %.040, %73 ], [ %.040, %71 ], [ %.040, %70 ], [ %.040, %68 ], [ %.040, %67 ], [ %.040, %66 ], [ %63, %62 ], [ %.040, %60 ], [ %.040, %57 ], [ %.040, %56 ], [ %.040, %43 ], [ %.040, %41 ], [ %.040, %39 ], [ %.040, %38 ], [ %.040, %37 ], [ %.040, %34 ]
  %.038.be = phi i64 [ %.038, %33 ], [ %.038, %93 ], [ %.038, %92 ], [ %.038, %91 ], [ %.038, %90 ], [ %.038, %89 ], [ %.038, %81 ], [ %.038, %80 ], [ %.038, %79 ], [ %.038, %78 ], [ %.038, %77 ], [ %.038, %76 ], [ %.038, %75 ], [ %.038, %73 ], [ %.038, %71 ], [ %.038, %70 ], [ %.038, %68 ], [ %.038, %67 ], [ %.038, %66 ], [ %64, %62 ], [ %.038, %60 ], [ %.038, %57 ], [ %.038, %56 ], [ %.038, %43 ], [ %.038, %41 ], [ %.038, %39 ], [ %.038, %38 ], [ %.038, %37 ], [ %.038, %34 ]
  %.036.be = phi i64 [ %.036, %33 ], [ %.036, %93 ], [ %.036, %92 ], [ %.036, %91 ], [ %.036, %90 ], [ %.036, %89 ], [ %.036, %81 ], [ %.036, %80 ], [ %.036, %79 ], [ %.036, %78 ], [ %.036, %77 ], [ %.036, %76 ], [ %.036, %75 ], [ %.036, %73 ], [ %.036, %71 ], [ %.036, %70 ], [ %.036, %68 ], [ %.036, %67 ], [ %.036, %66 ], [ %65, %62 ], [ %.036, %60 ], [ %.036, %57 ], [ %.036, %56 ], [ %.036, %43 ], [ %.036, %41 ], [ %.036, %39 ], [ %.036, %38 ], [ %.036, %37 ], [ %.036, %34 ]
  %.034.be = phi i32 [ %.034, %33 ], [ %.034, %93 ], [ %.034, %92 ], [ %.034, %91 ], [ %.034, %90 ], [ %.034, %89 ], [ %.neg, %81 ], [ %.034, %80 ], [ %.034, %79 ], [ %.034, %78 ], [ %.034, %77 ], [ %.034, %76 ], [ %.034, %75 ], [ %.034, %73 ], [ %.034, %71 ], [ %.034, %70 ], [ %.034, %68 ], [ %.034, %67 ], [ %.034, %66 ], [ %.034, %62 ], [ %.034, %60 ], [ %.034, %57 ], [ %.034, %56 ], [ %.034, %43 ], [ %.034, %41 ], [ %.034, %39 ], [ %.034, %38 ], [ %.034, %37 ], [ %.034, %34 ]
  %.032.be = phi i32 [ %.032, %33 ], [ %.032, %93 ], [ %.032, %92 ], [ %.032, %91 ], [ %.032, %90 ], [ %.032, %89 ], [ %.032, %81 ], [ %.032, %80 ], [ %.032, %79 ], [ %.032, %78 ], [ %.032, %77 ], [ %.032, %76 ], [ %.032, %75 ], [ %.032, %73 ], [ %.032, %71 ], [ %.032, %70 ], [ %69, %68 ], [ %.032, %67 ], [ %.032, %66 ], [ %.032, %62 ], [ %.032, %60 ], [ %.032, %57 ], [ %.032, %56 ], [ %.032, %43 ], [ %.032, %41 ], [ %.032, %39 ], [ %.032, %38 ], [ 1, %37 ], [ %.032, %34 ]
  %.030.be = phi i64 [ %.030, %33 ], [ %.030, %93 ], [ %.030, %92 ], [ %.030, %91 ], [ %.030, %90 ], [ %.030, %89 ], [ %.030, %81 ], [ %.030, %80 ], [ %.030, %79 ], [ %.030, %78 ], [ %.030, %77 ], [ %.030, %76 ], [ %.030, %75 ], [ %.030, %73 ], [ %.030, %71 ], [ %.030, %70 ], [ %.030, %68 ], [ %.030, %67 ], [ %.030, %66 ], [ %.030, %62 ], [ %.030, %60 ], [ %.030, %57 ], [ %.030, %56 ], [ %47, %43 ], [ %.030, %41 ], [ %.030, %39 ], [ %.030, %38 ], [ %.030, %37 ], [ %.030, %34 ]
  %.028.be = phi i64 [ %.028, %33 ], [ %.028, %93 ], [ %.028, %92 ], [ %.028, %91 ], [ %.028, %90 ], [ %.028, %89 ], [ %.028, %81 ], [ %.028, %80 ], [ %.028, %79 ], [ %.028, %78 ], [ %.028, %77 ], [ %.028, %76 ], [ %.028, %75 ], [ %.028, %73 ], [ %.028, %71 ], [ %.028, %70 ], [ %.028, %68 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %62 ], [ %.028, %60 ], [ %.028, %57 ], [ %.028, %56 ], [ %53, %43 ], [ %.028, %41 ], [ %.028, %39 ], [ %.028, %38 ], [ %.028, %37 ], [ %.028, %34 ]
  %.0.be = phi i32 [ %.0, %33 ], [ -2126434860, %93 ], [ 2051339365, %92 ], [ -1958975097, %91 ], [ 1128532585, %90 ], [ -302483874, %89 ], [ 1107984966, %81 ], [ 1160307175, %80 ], [ %22, %79 ], [ %23, %78 ], [ 1727812202, %77 ], [ %24, %76 ], [ %25, %75 ], [ %74, %73 ], [ %26, %71 ], [ %27, %70 ], [ 1413927982, %68 ], [ -800852830, %67 ], [ -252954916, %66 ], [ 1578125195, %62 ], [ %61, %60 ], [ %28, %57 ], [ %29, %56 ], [ %55, %43 ], [ %42, %41 ], [ %31, %39 ], [ %32, %38 ], [ 1413927982, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %35 = icmp slt i32 %.034, 3501
  %36 = select i1 %35, i32 -42372614, i32 1727812202
  br label %.backedge

37:                                               ; preds = %33
  br label %.backedge

38:                                               ; preds = %33
  br label %.backedge

39:                                               ; preds = %33
  %40 = icmp slt i32 %.032, 3501
  store i1 %40, i1* %3, align 1
  br label %.backedge

41:                                               ; preds = %33
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0., i32 505330317, i32 1578125195
  br label %.backedge

43:                                               ; preds = %33
  %44 = sext i32 %.034 to i64
  %45 = mul nsw i64 %30, %44
  %46 = sext i32 %.032 to i64
  %47 = mul nsw i64 %45, %46
  %48 = shl nsw i32 %.034, 2
  %49 = mul nsw i32 %48, %.032
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %30, %46
  %52 = add i64 %45, %51
  %53 = sub i64 %50, %52
  %54 = icmp sgt i64 %53, 0
  %55 = select i1 %54, i32 754373813, i32 -252954916
  br label %.backedge

56:                                               ; preds = %33
  br label %.backedge

57:                                               ; preds = %33
  %58 = srem i64 %.030, %.028
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %2, align 1
  br label %.backedge

60:                                               ; preds = %33
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.26, i32 1425187615, i32 679497374
  br label %.backedge

62:                                               ; preds = %33
  %63 = sext i32 %.034 to i64
  %64 = sext i32 %.032 to i64
  %65 = sdiv i64 %.030, %.028
  br label %.backedge

66:                                               ; preds = %33
  br label %.backedge

67:                                               ; preds = %33
  br label %.backedge

68:                                               ; preds = %33
  %69 = add i32 %.032, 1
  br label %.backedge

70:                                               ; preds = %33
  br label %.backedge

71:                                               ; preds = %33
  %72 = icmp ne i64 %.036, 0
  store i1 %72, i1* %1, align 1
  br label %.backedge

73:                                               ; preds = %33
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %74 = select i1 %.0..0..0.27, i32 1779644489, i32 1276471379
  br label %.backedge

75:                                               ; preds = %33
  br label %.backedge

76:                                               ; preds = %33
  br label %.backedge

77:                                               ; preds = %33
  br label %.backedge

78:                                               ; preds = %33
  br label %.backedge

79:                                               ; preds = %33
  br label %.backedge

80:                                               ; preds = %33
  br label %.backedge

81:                                               ; preds = %33
  %.neg = add i32 %.034, 1
  br label %.backedge

82:                                               ; preds = %33
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.040)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %83, i8 signext 32)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %84, i64 %.038)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %85, i8 signext 32)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %86, i64 %.036)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

89:                                               ; preds = %33
  br label %.backedge

90:                                               ; preds = %33
  br label %.backedge

91:                                               ; preds = %33
  br label %.backedge

92:                                               ; preds = %33
  br label %.backedge

93:                                               ; preds = %33
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945097147.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1401540444, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1401540444, label %11
    i32 839059738, label %14
    i32 -1108675959, label %24
    i32 445292231, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 839059738, i32 445292231
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1108675959, i32 445292231
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 839059738, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
