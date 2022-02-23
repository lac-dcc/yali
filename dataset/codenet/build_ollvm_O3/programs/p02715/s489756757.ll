; ModuleID = 'build_ollvm/programs/p02715/s489756757.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s489756757.cpp"
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
@e = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489756757.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -695615230, i32 490895069
  %16 = select i1 %14, i32 -53483014, i32 490895069
  %17 = load i64, i64* %2, align 8
  %18 = select i1 %14, i32 -397856136, i32 -1688250277
  %19 = select i1 %14, i32 -1142221694, i32 -1688250277
  %20 = select i1 %14, i32 1954775387, i32 -27341849
  %21 = select i1 %14, i32 1121981528, i32 -27341849
  %22 = select i1 %14, i32 -468662736, i32 -246581258
  %23 = select i1 %14, i32 411968239, i32 -246581258
  br label %24

24:                                               ; preds = %.backedge, %0
  %.053 = phi i64 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ 1, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -903305099, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -903305099, label %25
    i32 -327592770, label %27
    i32 411968239, label %28
    i32 -468662736, label %30
    i32 1930353420, label %31
    i32 -771802533, label %34
    i32 -599530425, label %38
    i32 743310366, label %44
    i32 1121981528, label %45
    i32 1954775387, label %47
    i32 -1387397632, label %49
    i32 -415257826, label %54
    i32 -1142221694, label %55
    i32 -397856136, label %56
    i32 2027371281, label %57
    i32 163709719, label %58
    i32 304467310, label %60
    i32 -13422154, label %63
    i32 721478846, label %64
    i32 -62047150, label %65
    i32 933445662, label %68
    i32 -1305450990, label %71
    i32 -53483014, label %72
    i32 -695615230, label %75
    i32 -274261605, label %76
    i32 -432152048, label %80
    i32 -1583800901, label %87
    i32 1888691461, label %89
    i32 -246581258, label %92
    i32 -27341849, label %94
    i32 -1688250277, label %95
    i32 490895069, label %96
  ]

.backedge:                                        ; preds = %24, %96, %95, %94, %92, %87, %80, %76, %75, %72, %71, %68, %65, %64, %63, %60, %58, %57, %56, %55, %54, %49, %47, %45, %44, %38, %34, %31, %30, %28, %27, %25
  %.053.be = phi i64 [ %.053, %24 ], [ %.053, %96 ], [ %.053, %95 ], [ %.053, %94 ], [ %.053, %92 ], [ %.053, %87 ], [ %85, %80 ], [ %.053, %76 ], [ %.053, %75 ], [ %.053, %72 ], [ %.053, %71 ], [ %.053, %68 ], [ %.053, %65 ], [ %.053, %64 ], [ %.053, %63 ], [ %.053, %60 ], [ %.053, %58 ], [ %.053, %57 ], [ %.053, %56 ], [ %.053, %55 ], [ %.053, %54 ], [ %.053, %49 ], [ %.053, %47 ], [ %.053, %45 ], [ %.053, %44 ], [ %.053, %38 ], [ %.053, %34 ], [ %.053, %31 ], [ %.053, %30 ], [ %.053, %28 ], [ %.053, %27 ], [ %.053, %25 ]
  %.051.be = phi i64 [ %.051, %24 ], [ %.051, %96 ], [ %.051, %95 ], [ %.051, %94 ], [ %.051, %92 ], [ %88, %87 ], [ %.051, %80 ], [ %.051, %76 ], [ %.051, %75 ], [ %.051, %72 ], [ %.051, %71 ], [ %.051, %68 ], [ %.051, %65 ], [ %.051, %64 ], [ %.051, %63 ], [ %.051, %60 ], [ %.051, %58 ], [ %.051, %57 ], [ %.051, %56 ], [ %.051, %55 ], [ %.051, %54 ], [ %.051, %49 ], [ %.051, %47 ], [ %.051, %45 ], [ %.051, %44 ], [ %.051, %38 ], [ %.051, %34 ], [ %.051, %31 ], [ %.051, %30 ], [ %.051, %28 ], [ %.051, %27 ], [ %.051, %25 ]
  %.049.be = phi i64 [ %.049, %24 ], [ %.049, %96 ], [ %.049, %95 ], [ %.049, %94 ], [ %93, %92 ], [ %.049, %87 ], [ %.049, %80 ], [ %78, %76 ], [ %.049, %75 ], [ %.049, %72 ], [ %.049, %71 ], [ %.049, %68 ], [ %.049, %65 ], [ %.049, %64 ], [ %.049, %63 ], [ %.049, %60 ], [ %.049, %58 ], [ %.049, %57 ], [ %.049, %56 ], [ %.049, %55 ], [ %.049, %54 ], [ %.049, %49 ], [ %.049, %47 ], [ %.049, %45 ], [ %.049, %44 ], [ %.049, %38 ], [ %.049, %34 ], [ %.049, %31 ], [ %.049, %30 ], [ %29, %28 ], [ %.049, %27 ], [ %.049, %25 ]
  %.047.be = phi i64 [ %.047, %24 ], [ %.047, %96 ], [ %.047, %95 ], [ %.047, %94 ], [ 0, %92 ], [ %.047, %87 ], [ %.047, %80 ], [ %.047, %76 ], [ %.047, %75 ], [ %.047, %72 ], [ %.047, %71 ], [ %.047, %68 ], [ %.047, %65 ], [ %.047, %64 ], [ 0, %63 ], [ %.047, %60 ], [ %.047, %58 ], [ %.047, %57 ], [ %.047, %56 ], [ %.047, %55 ], [ %.047, %54 ], [ %53, %49 ], [ %.047, %47 ], [ %.047, %45 ], [ %.047, %44 ], [ %41, %38 ], [ %.047, %34 ], [ %.047, %31 ], [ %.047, %30 ], [ 0, %28 ], [ %.047, %27 ], [ %.047, %25 ]
  %.045.be = phi i64 [ %.045, %24 ], [ %.045, %96 ], [ %.045, %95 ], [ %.045, %94 ], [ 1, %92 ], [ %.045, %87 ], [ %.045, %80 ], [ %.045, %76 ], [ %.045, %75 ], [ %.045, %72 ], [ %.045, %71 ], [ %.045, %68 ], [ %.045, %65 ], [ %.045, %64 ], [ %.045, %63 ], [ %.045, %60 ], [ %59, %58 ], [ %.045, %57 ], [ %.045, %56 ], [ %.045, %55 ], [ %.045, %54 ], [ %.045, %49 ], [ %.045, %47 ], [ %.045, %45 ], [ %.045, %44 ], [ %.045, %38 ], [ %.045, %34 ], [ %.045, %31 ], [ %.045, %30 ], [ 1, %28 ], [ %.045, %27 ], [ %.045, %25 ]
  %.043.be = phi i64 [ %.043, %24 ], [ %.043, %96 ], [ %.043, %95 ], [ %.043, %94 ], [ %.043, %92 ], [ %.043, %87 ], [ %.043, %80 ], [ %79, %76 ], [ %.043, %75 ], [ %.043, %72 ], [ %.043, %71 ], [ %.043, %68 ], [ %.043, %65 ], [ %17, %64 ], [ %.043, %63 ], [ %.043, %60 ], [ %.043, %58 ], [ %.043, %57 ], [ %.043, %56 ], [ %.043, %55 ], [ %.043, %54 ], [ %.043, %49 ], [ %.043, %47 ], [ %.043, %45 ], [ %.043, %44 ], [ %.043, %38 ], [ %.043, %34 ], [ %.043, %31 ], [ %.043, %30 ], [ %.043, %28 ], [ %.043, %27 ], [ %.043, %25 ]
  %.041.be = phi i64 [ %.041, %24 ], [ %98, %96 ], [ %.041, %95 ], [ %.041, %94 ], [ %.041, %92 ], [ %.041, %87 ], [ %.041, %80 ], [ %.041, %76 ], [ %.041, %75 ], [ %74, %72 ], [ %.041, %71 ], [ %.041, %68 ], [ %.041, %65 ], [ 1, %64 ], [ %.041, %63 ], [ %.041, %60 ], [ %.041, %58 ], [ %.041, %57 ], [ %.041, %56 ], [ %.041, %55 ], [ %.041, %54 ], [ %.041, %49 ], [ %.041, %47 ], [ %.041, %45 ], [ %.041, %44 ], [ %.041, %38 ], [ %.041, %34 ], [ %.041, %31 ], [ %.041, %30 ], [ %.041, %28 ], [ %.041, %27 ], [ %.041, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -53483014, %96 ], [ -1142221694, %95 ], [ 1121981528, %94 ], [ 411968239, %92 ], [ -903305099, %87 ], [ -1583800901, %80 ], [ -62047150, %76 ], [ -274261605, %75 ], [ %15, %72 ], [ %16, %71 ], [ %70, %68 ], [ %67, %65 ], [ -62047150, %64 ], [ 721478846, %63 ], [ %62, %60 ], [ 1930353420, %58 ], [ 163709719, %57 ], [ 2027371281, %56 ], [ %18, %55 ], [ %19, %54 ], [ -415257826, %49 ], [ %48, %47 ], [ %20, %45 ], [ %21, %44 ], [ %43, %38 ], [ %37, %34 ], [ %33, %31 ], [ 1930353420, %30 ], [ %22, %28 ], [ %23, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.not57 = icmp sgt i64 %.051, %6
  %26 = select i1 %.not57, i32 1888691461, i32 -327592770
  br label %.backedge

27:                                               ; preds = %24
  br label %.backedge

28:                                               ; preds = %24
  %29 = sdiv i64 %6, %.051
  br label %.backedge

30:                                               ; preds = %24
  br label %.backedge

31:                                               ; preds = %24
  %32 = mul nsw i64 %.045, %.045
  %.not56 = icmp sgt i64 %32, %.051
  %33 = select i1 %.not56, i32 304467310, i32 -771802533
  br label %.backedge

34:                                               ; preds = %24
  %35 = srem i64 %.051, %.045
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 -599530425, i32 2027371281
  br label %.backedge

38:                                               ; preds = %24
  %39 = getelementptr inbounds [100010 x i64], [100010 x i64]* @e, i64 0, i64 %.045
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, %.047
  %42 = sdiv i64 %.051, %.045
  %.not55 = icmp eq i64 %.045, %42
  %43 = select i1 %.not55, i32 -415257826, i32 743310366
  br label %.backedge

44:                                               ; preds = %24
  br label %.backedge

45:                                               ; preds = %24
  %46 = icmp ne i64 %.045, 1
  store i1 %46, i1* %1, align 1
  br label %.backedge

47:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %48 = select i1 %.0..0..0., i32 -1387397632, i32 -415257826
  br label %.backedge

49:                                               ; preds = %24
  %50 = sdiv i64 %.051, %.045
  %51 = getelementptr inbounds [100010 x i64], [100010 x i64]* @e, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %.047
  br label %.backedge

54:                                               ; preds = %24
  br label %.backedge

55:                                               ; preds = %24
  br label %.backedge

56:                                               ; preds = %24
  br label %.backedge

57:                                               ; preds = %24
  br label %.backedge

58:                                               ; preds = %24
  %59 = add i64 %.045, 1
  br label %.backedge

60:                                               ; preds = %24
  %61 = icmp eq i64 %.051, 1
  %62 = select i1 %61, i32 -13422154, i32 721478846
  br label %.backedge

63:                                               ; preds = %24
  br label %.backedge

64:                                               ; preds = %24
  br label %.backedge

65:                                               ; preds = %24
  %66 = icmp sgt i64 %.043, 0
  %67 = select i1 %66, i32 933445662, i32 -432152048
  br label %.backedge

68:                                               ; preds = %24
  %69 = and i64 %.043, 1
  %.not = icmp eq i64 %69, 0
  %70 = select i1 %.not, i32 -274261605, i32 -1305450990
  br label %.backedge

71:                                               ; preds = %24
  br label %.backedge

72:                                               ; preds = %24
  %73 = mul nsw i64 %.041, %.049
  %74 = srem i64 %73, 1000000007
  br label %.backedge

75:                                               ; preds = %24
  br label %.backedge

76:                                               ; preds = %24
  %77 = mul nsw i64 %.049, %.049
  %78 = urem i64 %77, 1000000007
  %79 = ashr i64 %.043, 1
  br label %.backedge

80:                                               ; preds = %24
  %81 = sub i64 %.051, %.047
  %82 = mul nsw i64 %.041, %81
  %83 = srem i64 %82, 1000000007
  %84 = add i64 %83, %.053
  %85 = srem i64 %84, 1000000007
  %86 = getelementptr inbounds [100010 x i64], [100010 x i64]* @e, i64 0, i64 %.051
  store i64 %81, i64* %86, align 8
  br label %.backedge

87:                                               ; preds = %24
  %88 = add i64 %.051, 1
  br label %.backedge

89:                                               ; preds = %24
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.053)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

92:                                               ; preds = %24
  %93 = sdiv i64 %6, %.051
  br label %.backedge

94:                                               ; preds = %24
  br label %.backedge

95:                                               ; preds = %24
  br label %.backedge

96:                                               ; preds = %24
  %97 = mul nsw i64 %.041, %.049
  %98 = srem i64 %97, 1000000007
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489756757.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
