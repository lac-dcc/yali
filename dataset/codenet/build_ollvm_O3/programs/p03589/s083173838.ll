; ModuleID = 'build_ollvm/programs/p03589/s083173838.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s083173838.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083173838.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z14second_greaterRKSt4pairIiiES2_(%"struct.std::pair"* nocapture readonly dereferenceable(8) %0, %"struct.std::pair"* nocapture readonly dereferenceable(8) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %4, %6
  ret i1 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1539153886, i32 1693362143
  %21 = select i1 %19, i32 -568683098, i32 1693362143
  %22 = select i1 %19, i32 932749703, i32 2058727352
  %23 = select i1 %19, i32 -1391897276, i32 2058727352
  %24 = select i1 %19, i32 2094536006, i32 1465103915
  %25 = select i1 %19, i32 1987519467, i32 1465103915
  %26 = select i1 %19, i32 -1788056047, i32 241358687
  %27 = select i1 %19, i32 1987189888, i32 241358687
  %28 = load i64, i64* %2, align 8
  %29 = select i1 %19, i32 -1702358057, i32 802276608
  %30 = select i1 %19, i32 481735444, i32 802276608
  br label %31

31:                                               ; preds = %.backedge, %0
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i8 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -498212959, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -498212959, label %32
    i32 481735444, label %33
    i32 -1702358057, label %35
    i32 -1022711415, label %37
    i32 -727359477, label %38
    i32 1354503403, label %41
    i32 -1300602851, label %50
    i32 -2067498588, label %54
    i32 1987189888, label %55
    i32 -1788056047, label %57
    i32 -1688725970, label %58
    i32 1987519467, label %59
    i32 2094536006, label %60
    i32 -565505662, label %61
    i32 -1391897276, label %62
    i32 932749703, label %63
    i32 -154146800, label %64
    i32 1132263157, label %66
    i32 874848467, label %67
    i32 1992685978, label %68
    i32 -568683098, label %69
    i32 1539153886, label %71
    i32 1128812742, label %72
    i32 802276608, label %79
    i32 241358687, label %80
    i32 1465103915, label %82
    i32 2058727352, label %83
    i32 1693362143, label %85
  ]

.backedge:                                        ; preds = %31, %85, %83, %82, %80, %79, %71, %69, %68, %67, %66, %64, %63, %62, %61, %60, %59, %58, %57, %55, %54, %50, %41, %38, %37, %35, %33, %32
  %.043.be = phi i64 [ %.043, %31 ], [ %.043, %85 ], [ %.043, %83 ], [ %.043, %82 ], [ %.035, %80 ], [ %.043, %79 ], [ %.043, %71 ], [ %.043, %69 ], [ %.043, %68 ], [ %.043, %67 ], [ %.043, %66 ], [ %.043, %64 ], [ %.043, %63 ], [ %.043, %62 ], [ %.043, %61 ], [ %.043, %60 ], [ %.043, %59 ], [ %.043, %58 ], [ %.043, %57 ], [ %.035, %55 ], [ %.043, %54 ], [ %.043, %50 ], [ %.043, %41 ], [ %.043, %38 ], [ %.043, %37 ], [ %.043, %35 ], [ %.043, %33 ], [ %.043, %32 ]
  %.041.be = phi i64 [ %.041, %31 ], [ %.041, %85 ], [ %.041, %83 ], [ %.041, %82 ], [ %.033, %80 ], [ %.041, %79 ], [ %.041, %71 ], [ %.041, %69 ], [ %.041, %68 ], [ %.041, %67 ], [ %.041, %66 ], [ %.041, %64 ], [ %.041, %63 ], [ %.041, %62 ], [ %.041, %61 ], [ %.041, %60 ], [ %.041, %59 ], [ %.041, %58 ], [ %.041, %57 ], [ %.033, %55 ], [ %.041, %54 ], [ %.041, %50 ], [ %.041, %41 ], [ %.041, %38 ], [ %.041, %37 ], [ %.041, %35 ], [ %.041, %33 ], [ %.041, %32 ]
  %.039.be = phi i64 [ %.039, %31 ], [ %.039, %85 ], [ %.039, %83 ], [ %.039, %82 ], [ %81, %80 ], [ %.039, %79 ], [ %.039, %71 ], [ %.039, %69 ], [ %.039, %68 ], [ %.039, %67 ], [ %.039, %66 ], [ %.039, %64 ], [ %.039, %63 ], [ %.039, %62 ], [ %.039, %61 ], [ %.039, %60 ], [ %.039, %59 ], [ %.039, %58 ], [ %.039, %57 ], [ %56, %55 ], [ %.039, %54 ], [ %.039, %50 ], [ %.039, %41 ], [ %.039, %38 ], [ %.039, %37 ], [ %.039, %35 ], [ %.039, %33 ], [ %.039, %32 ]
  %.037.be = phi i8 [ %.037, %31 ], [ %.037, %85 ], [ %.037, %83 ], [ %.037, %82 ], [ 1, %80 ], [ %.037, %79 ], [ %.037, %71 ], [ %.037, %69 ], [ %.037, %68 ], [ %.037, %67 ], [ %.037, %66 ], [ %.037, %64 ], [ %.037, %63 ], [ %.037, %62 ], [ %.037, %61 ], [ %.037, %60 ], [ %.037, %59 ], [ %.037, %58 ], [ %.037, %57 ], [ 1, %55 ], [ %.037, %54 ], [ %.037, %50 ], [ %.037, %41 ], [ %.037, %38 ], [ %.037, %37 ], [ %.037, %35 ], [ %.037, %33 ], [ %.037, %32 ]
  %.035.be = phi i64 [ %.035, %31 ], [ %86, %85 ], [ %.035, %83 ], [ %.035, %82 ], [ %.035, %80 ], [ %.035, %79 ], [ %.035, %71 ], [ %70, %69 ], [ %.035, %68 ], [ %.035, %67 ], [ %.035, %66 ], [ %.035, %64 ], [ %.035, %63 ], [ %.035, %62 ], [ %.035, %61 ], [ %.035, %60 ], [ %.035, %59 ], [ %.035, %58 ], [ %.035, %57 ], [ %.035, %55 ], [ %.035, %54 ], [ %.035, %50 ], [ %.035, %41 ], [ %.035, %38 ], [ %.035, %37 ], [ %.035, %35 ], [ %.035, %33 ], [ %.035, %32 ]
  %.033.be = phi i64 [ %.033, %31 ], [ %.033, %85 ], [ %84, %83 ], [ %.033, %82 ], [ %.033, %80 ], [ %.033, %79 ], [ %.033, %71 ], [ %.033, %69 ], [ %.033, %68 ], [ %.033, %67 ], [ %.033, %66 ], [ %.033, %64 ], [ %.033, %63 ], [ %.neg, %62 ], [ %.033, %61 ], [ %.033, %60 ], [ %.033, %59 ], [ %.033, %58 ], [ %.033, %57 ], [ %.033, %55 ], [ %.033, %54 ], [ %.033, %50 ], [ %.033, %41 ], [ %.033, %38 ], [ 1, %37 ], [ %.033, %35 ], [ %.033, %33 ], [ %.033, %32 ]
  %.031.be = phi i64 [ %.031, %31 ], [ %.031, %85 ], [ %.031, %83 ], [ %.031, %82 ], [ %.031, %80 ], [ %.031, %79 ], [ %.031, %71 ], [ %.031, %69 ], [ %.031, %68 ], [ %.031, %67 ], [ %.031, %66 ], [ %.031, %64 ], [ %.031, %63 ], [ %.031, %62 ], [ %.031, %61 ], [ %.031, %60 ], [ %.031, %59 ], [ %.031, %58 ], [ %.031, %57 ], [ %.031, %55 ], [ %.031, %54 ], [ %.031, %50 ], [ %43, %41 ], [ %.031, %38 ], [ %.031, %37 ], [ %.031, %35 ], [ %.031, %33 ], [ %.031, %32 ]
  %.029.be = phi i64 [ %.029, %31 ], [ %.029, %85 ], [ %.029, %83 ], [ %.029, %82 ], [ %.029, %80 ], [ %.029, %79 ], [ %.029, %71 ], [ %.029, %69 ], [ %.029, %68 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %64 ], [ %.029, %63 ], [ %.029, %62 ], [ %.029, %61 ], [ %.029, %60 ], [ %.029, %59 ], [ %.029, %58 ], [ %.029, %57 ], [ %.029, %55 ], [ %.029, %54 ], [ %.029, %50 ], [ %47, %41 ], [ %.029, %38 ], [ %.029, %37 ], [ %.029, %35 ], [ %.029, %33 ], [ %.029, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ -568683098, %85 ], [ -1391897276, %83 ], [ 1987519467, %82 ], [ 1987189888, %80 ], [ 481735444, %79 ], [ -498212959, %71 ], [ %20, %69 ], [ %21, %68 ], [ 1992685978, %67 ], [ 1128812742, %66 ], [ %65, %64 ], [ -727359477, %63 ], [ %22, %62 ], [ %23, %61 ], [ -565505662, %60 ], [ %24, %59 ], [ %25, %58 ], [ -154146800, %57 ], [ %26, %55 ], [ %27, %54 ], [ %53, %50 ], [ %49, %41 ], [ %40, %38 ], [ -727359477, %37 ], [ %36, %35 ], [ %29, %33 ], [ %30, %32 ]
  br label %31

32:                                               ; preds = %31
  br label %.backedge

33:                                               ; preds = %31
  %34 = icmp slt i64 %.035, 3501
  store i1 %34, i1* %1, align 1
  br label %.backedge

35:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0., i32 -1022711415, i32 1128812742
  br label %.backedge

37:                                               ; preds = %31
  br label %.backedge

38:                                               ; preds = %31
  %39 = icmp slt i64 %.033, 3501
  %40 = select i1 %39, i32 1354503403, i32 -154146800
  br label %.backedge

41:                                               ; preds = %31
  %42 = mul i64 %28, %.035
  %43 = mul i64 %42, %.033
  %44 = shl nsw i64 %.035, 2
  %45 = sub i64 %44, %28
  %46 = mul i64 %45, %.033
  %47 = sub i64 %46, %42
  %48 = icmp sgt i64 %47, 0
  %49 = select i1 %48, i32 -1300602851, i32 -1688725970
  br label %.backedge

50:                                               ; preds = %31
  %51 = srem i64 %.031, %.029
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i32 -2067498588, i32 -1688725970
  br label %.backedge

54:                                               ; preds = %31
  br label %.backedge

55:                                               ; preds = %31
  %56 = sdiv i64 %.031, %.029
  br label %.backedge

57:                                               ; preds = %31
  br label %.backedge

58:                                               ; preds = %31
  br label %.backedge

59:                                               ; preds = %31
  br label %.backedge

60:                                               ; preds = %31
  br label %.backedge

61:                                               ; preds = %31
  br label %.backedge

62:                                               ; preds = %31
  %.neg = add i64 %.033, 1
  br label %.backedge

63:                                               ; preds = %31
  br label %.backedge

64:                                               ; preds = %31
  %.not = icmp eq i8 %.037, 0
  %65 = select i1 %.not, i32 874848467, i32 1132263157
  br label %.backedge

66:                                               ; preds = %31
  br label %.backedge

67:                                               ; preds = %31
  br label %.backedge

68:                                               ; preds = %31
  br label %.backedge

69:                                               ; preds = %31
  %70 = add i64 %.035, 1
  br label %.backedge

71:                                               ; preds = %31
  br label %.backedge

72:                                               ; preds = %31
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.043)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %74, i64 %.041)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %76, i64 %.039)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

79:                                               ; preds = %31
  br label %.backedge

80:                                               ; preds = %31
  %81 = sdiv i64 %.031, %.029
  br label %.backedge

82:                                               ; preds = %31
  br label %.backedge

83:                                               ; preds = %31
  %84 = add i64 %.033, 1
  br label %.backedge

85:                                               ; preds = %31
  %86 = add i64 %.035, 1
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083173838.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1726628203, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1726628203, label %11
    i32 1702693066, label %14
    i32 654892110, label %24
    i32 -847812539, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1702693066, i32 -847812539
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
  %23 = select i1 %22, i32 654892110, i32 -847812539
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1702693066, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
