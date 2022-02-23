; ModuleID = 'build_ollvm/programs/p03104/s740730898.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s740730898.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740730898.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3XORx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = add i64 %0, 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1279758216, i32 335958093
  %15 = select i1 %13, i32 -1537592009, i32 335958093
  %16 = select i1 %13, i32 -1488743540, i32 -550967256
  %17 = select i1 %13, i32 -1908973, i32 -550967256
  %18 = select i1 %13, i32 472023248, i32 -1880283524
  %19 = select i1 %13, i32 -655976984, i32 -1880283524
  %20 = srem i64 %0, 4
  %21 = icmp eq i64 %20, 3
  %22 = select i1 %21, i32 1766957003, i32 185393000
  %23 = select i1 %13, i32 1071991555, i32 1868456301
  %24 = select i1 %13, i32 403321280, i32 1868456301
  %25 = icmp eq i64 %20, 2
  %26 = select i1 %13, i32 -526842139, i32 256202091
  %27 = select i1 %13, i32 -888511994, i32 256202091
  %28 = select i1 %13, i32 994330670, i32 317344793
  %29 = select i1 %13, i32 -772239610, i32 317344793
  %30 = icmp eq i64 %20, 1
  %31 = select i1 %30, i32 1540753060, i32 -90566759
  %32 = and i64 %0, 3
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %13, i32 721651093, i32 -366389121
  %35 = select i1 %13, i32 -795928219, i32 -366389121
  %36 = select i1 %13, i32 -1327425866, i32 -1074798378
  %37 = select i1 %13, i32 280351834, i32 -1074798378
  br label %38

38:                                               ; preds = %.backedge, %1
  %.014 = phi i64 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1377070548, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1377070548, label %39
    i32 -1994146912, label %42
    i32 280351834, label %43
    i32 -1327425866, label %44
    i32 1036179227, label %45
    i32 -795928219, label %46
    i32 721651093, label %47
    i32 -227906176, label %49
    i32 -1760964565, label %50
    i32 1540753060, label %51
    i32 -772239610, label %52
    i32 994330670, label %53
    i32 -90566759, label %54
    i32 -888511994, label %55
    i32 -526842139, label %56
    i32 1775620268, label %58
    i32 403321280, label %59
    i32 1071991555, label %60
    i32 -381250557, label %61
    i32 1766957003, label %62
    i32 -655976984, label %63
    i32 472023248, label %64
    i32 185393000, label %65
    i32 1345042443, label %66
    i32 -1908973, label %67
    i32 -1488743540, label %68
    i32 -515969911, label %69
    i32 -1537592009, label %70
    i32 -1279758216, label %71
    i32 -1542797573, label %72
    i32 -539930620, label %73
    i32 -1074798378, label %74
    i32 -366389121, label %75
    i32 317344793, label %76
    i32 256202091, label %77
    i32 1868456301, label %78
    i32 -1880283524, label %79
    i32 -550967256, label %80
    i32 335958093, label %81
  ]

.backedge:                                        ; preds = %38, %81, %80, %79, %78, %77, %76, %75, %74, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %56, %55, %54, %53, %52, %51, %50, %49, %47, %46, %45, %44, %43, %42, %39
  %.014.be = phi i64 [ %.014, %38 ], [ %.014, %81 ], [ %.014, %80 ], [ 0, %79 ], [ %5, %78 ], [ %.014, %77 ], [ 1, %76 ], [ %.014, %75 ], [ 0, %74 ], [ %.014, %71 ], [ %.014, %70 ], [ %.014, %69 ], [ %.014, %68 ], [ %.014, %67 ], [ %.014, %66 ], [ %.014, %65 ], [ %.014, %64 ], [ 0, %63 ], [ %.014, %62 ], [ %.014, %61 ], [ %.014, %60 ], [ %5, %59 ], [ %.014, %58 ], [ %.014, %56 ], [ %.014, %55 ], [ %.014, %54 ], [ %.014, %53 ], [ 1, %52 ], [ %.014, %51 ], [ %.014, %50 ], [ %0, %49 ], [ %.014, %47 ], [ %.014, %46 ], [ %.014, %45 ], [ %.014, %44 ], [ 0, %43 ], [ %.014, %42 ], [ %.014, %39 ]
  %.0.be = phi i32 [ %.0, %38 ], [ -1537592009, %81 ], [ -1908973, %80 ], [ -655976984, %79 ], [ 403321280, %78 ], [ -888511994, %77 ], [ -772239610, %76 ], [ -795928219, %75 ], [ 280351834, %74 ], [ -1542797573, %71 ], [ %14, %70 ], [ %15, %69 ], [ -515969911, %68 ], [ %16, %67 ], [ %17, %66 ], [ 1345042443, %65 ], [ -539930620, %64 ], [ %18, %63 ], [ %19, %62 ], [ %22, %61 ], [ -539930620, %60 ], [ %23, %59 ], [ %24, %58 ], [ %57, %56 ], [ %26, %55 ], [ %27, %54 ], [ -539930620, %53 ], [ %28, %52 ], [ %29, %51 ], [ %31, %50 ], [ -539930620, %49 ], [ %48, %47 ], [ %34, %46 ], [ %35, %45 ], [ -539930620, %44 ], [ %36, %43 ], [ %37, %42 ], [ %41, %39 ]
  br label %38

39:                                               ; preds = %38
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %40 = icmp slt i64 %.0..0..0., 0
  %41 = select i1 %40, i32 -1994146912, i32 1036179227
  br label %.backedge

42:                                               ; preds = %38
  br label %.backedge

43:                                               ; preds = %38
  br label %.backedge

44:                                               ; preds = %38
  br label %.backedge

45:                                               ; preds = %38
  br label %.backedge

46:                                               ; preds = %38
  store i1 %33, i1* %3, align 1
  br label %.backedge

47:                                               ; preds = %38
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.12, i32 -227906176, i32 -1760964565
  br label %.backedge

49:                                               ; preds = %38
  br label %.backedge

50:                                               ; preds = %38
  br label %.backedge

51:                                               ; preds = %38
  br label %.backedge

52:                                               ; preds = %38
  br label %.backedge

53:                                               ; preds = %38
  br label %.backedge

54:                                               ; preds = %38
  br label %.backedge

55:                                               ; preds = %38
  store i1 %25, i1* %2, align 1
  br label %.backedge

56:                                               ; preds = %38
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.13, i32 1775620268, i32 -381250557
  br label %.backedge

58:                                               ; preds = %38
  br label %.backedge

59:                                               ; preds = %38
  br label %.backedge

60:                                               ; preds = %38
  br label %.backedge

61:                                               ; preds = %38
  br label %.backedge

62:                                               ; preds = %38
  br label %.backedge

63:                                               ; preds = %38
  br label %.backedge

64:                                               ; preds = %38
  br label %.backedge

65:                                               ; preds = %38
  br label %.backedge

66:                                               ; preds = %38
  br label %.backedge

67:                                               ; preds = %38
  br label %.backedge

68:                                               ; preds = %38
  br label %.backedge

69:                                               ; preds = %38
  br label %.backedge

70:                                               ; preds = %38
  br label %.backedge

71:                                               ; preds = %38
  br label %.backedge

72:                                               ; preds = %38
  tail call void @llvm.trap()
  unreachable

73:                                               ; preds = %38
  ret i64 %.014

74:                                               ; preds = %38
  br label %.backedge

75:                                               ; preds = %38
  br label %.backedge

76:                                               ; preds = %38
  br label %.backedge

77:                                               ; preds = %38
  br label %.backedge

78:                                               ; preds = %38
  br label %.backedge

79:                                               ; preds = %38
  br label %.backedge

80:                                               ; preds = %38
  br label %.backedge

81:                                               ; preds = %38
  br label %.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
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
  %.0.ph = phi i32 [ 1951200669, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1951200669, label %11
    i32 -1920028300, label %14
    i32 -1023545280, label %50
    i32 -2044541497, label %51
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1920028300, i32 -2044541497
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %15)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %32, i64* nonnull dereferenceable(8) %16)
  %34 = load i64, i64* %15, align 8
  %35 = add i64 %34, -1
  %36 = call i64 @_Z3XORx(i64 %35)
  %37 = load i64, i64* %16, align 8
  %38 = call i64 @_Z3XORx(i64 %37)
  %39 = xor i64 %38, %36
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %39)
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1023545280, i32 -2044541497
  br label %.outer.backedge

50:                                               ; preds = %10
  ret i32 0

51:                                               ; preds = %10
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %55 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %60, %"class.std::basic_ostream"* null)
  %62 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %67, %"class.std::basic_ostream"* null)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %52)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %69, i64* nonnull dereferenceable(8) %53)
  %71 = load i64, i64* %52, align 8
  %72 = add i64 %71, -1
  %73 = call i64 @_Z3XORx(i64 %72)
  %74 = load i64, i64* %53, align 8
  %75 = call i64 @_Z3XORx(i64 %74)
  %76 = xor i64 %75, %73
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %76)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %49, %14 ], [ -1920028300, %51 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s740730898.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
