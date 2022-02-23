; ModuleID = 'build_ollvm/programs/p03589/s953416287.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s953416287.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953416287.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1010772991, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1010772991, label %11
    i32 1322372155, label %14
    i32 1278784555, label %25
    i32 587188774, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1322372155, i32 587188774
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
  %24 = select i1 %23, i32 1278784555, i32 587188774
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1322372155, %26 ]
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
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -43686074, i32 -1208837521
  %14 = select i1 %12, i32 -1904037993, i32 -1208837521
  %15 = select i1 %12, i32 176172445, i32 -712125941
  %16 = select i1 %12, i32 1787333119, i32 -712125941
  %17 = load i32, i32* %3, align 4
  %18 = select i1 %12, i32 -1612145190, i32 852732348
  %19 = select i1 %12, i32 -1803739275, i32 852732348
  %20 = select i1 %12, i32 1495970268, i32 811406247
  %21 = select i1 %12, i32 -1154102519, i32 811406247
  br label %22

22:                                               ; preds = %.backedge, %0
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ 1, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -687556191, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -687556191, label %23
    i32 -1154102519, label %24
    i32 1495970268, label %26
    i32 1658246864, label %28
    i32 -1684964028, label %29
    i32 -102765007, label %32
    i32 -1803739275, label %33
    i32 -1612145190, label %39
    i32 -223957370, label %41
    i32 90769036, label %42
    i32 625929791, label %44
    i32 -1818789209, label %49
    i32 329066970, label %52
    i32 2130182726, label %56
    i32 1787333119, label %57
    i32 176172445, label %59
    i32 -1797521432, label %60
    i32 1684952199, label %61
    i32 1659335903, label %63
    i32 -1904037993, label %64
    i32 -43686074, label %65
    i32 194757598, label %66
    i32 -1370875067, label %67
    i32 811406247, label %73
    i32 852732348, label %74
    i32 -712125941, label %77
    i32 -1208837521, label %79
  ]

.backedge:                                        ; preds = %22, %79, %77, %74, %73, %66, %65, %64, %63, %61, %60, %59, %57, %56, %52, %49, %44, %42, %41, %39, %33, %32, %29, %28, %26, %24, %23
  %.051.be = phi i32 [ %.051, %22 ], [ %.051, %79 ], [ %.045, %77 ], [ %.051, %74 ], [ %.051, %73 ], [ %.051, %66 ], [ %.051, %65 ], [ %.051, %64 ], [ %.051, %63 ], [ %.051, %61 ], [ %.051, %60 ], [ %.051, %59 ], [ %.045, %57 ], [ %.051, %56 ], [ %.051, %52 ], [ %.051, %49 ], [ %.051, %44 ], [ %.051, %42 ], [ %.051, %41 ], [ %.051, %39 ], [ %.051, %33 ], [ %.051, %32 ], [ %.051, %29 ], [ %.051, %28 ], [ %.051, %26 ], [ %.051, %24 ], [ %.051, %23 ]
  %.049.be = phi i32 [ %.049, %22 ], [ %.049, %79 ], [ %78, %77 ], [ %.049, %74 ], [ %.049, %73 ], [ %.049, %66 ], [ %.049, %65 ], [ %.049, %64 ], [ %.049, %63 ], [ %.049, %61 ], [ %.049, %60 ], [ %.049, %59 ], [ %58, %57 ], [ %.049, %56 ], [ %.049, %52 ], [ %.049, %49 ], [ %.049, %44 ], [ %.049, %42 ], [ %.049, %41 ], [ %.049, %39 ], [ %.049, %33 ], [ %.049, %32 ], [ %.049, %29 ], [ %.049, %28 ], [ %.049, %26 ], [ %.049, %24 ], [ %.049, %23 ]
  %.047.be = phi i32 [ %.047, %22 ], [ %.047, %79 ], [ %.043, %77 ], [ %.047, %74 ], [ %.047, %73 ], [ %.047, %66 ], [ %.047, %65 ], [ %.047, %64 ], [ %.047, %63 ], [ %.047, %61 ], [ %.047, %60 ], [ %.047, %59 ], [ %.043, %57 ], [ %.047, %56 ], [ %.047, %52 ], [ %.047, %49 ], [ %.047, %44 ], [ %.047, %42 ], [ %.047, %41 ], [ %.047, %39 ], [ %.047, %33 ], [ %.047, %32 ], [ %.047, %29 ], [ %.047, %28 ], [ %.047, %26 ], [ %.047, %24 ], [ %.047, %23 ]
  %.045.be = phi i32 [ %.045, %22 ], [ %.045, %79 ], [ %.045, %77 ], [ %.045, %74 ], [ %.045, %73 ], [ %.neg, %66 ], [ %.045, %65 ], [ %.045, %64 ], [ %.045, %63 ], [ %.045, %61 ], [ %.045, %60 ], [ %.045, %59 ], [ %.045, %57 ], [ %.045, %56 ], [ %.045, %52 ], [ %.045, %49 ], [ %.045, %44 ], [ %.045, %42 ], [ %.045, %41 ], [ %.045, %39 ], [ %.045, %33 ], [ %.045, %32 ], [ %.045, %29 ], [ %.045, %28 ], [ %.045, %26 ], [ %.045, %24 ], [ %.045, %23 ]
  %.043.be = phi i32 [ %.043, %22 ], [ %.043, %79 ], [ %.043, %77 ], [ %.043, %74 ], [ %.043, %73 ], [ %.043, %66 ], [ %.043, %65 ], [ %.043, %64 ], [ %.043, %63 ], [ %62, %61 ], [ %.043, %60 ], [ %.043, %59 ], [ %.043, %57 ], [ %.043, %56 ], [ %.043, %52 ], [ %.043, %49 ], [ %.043, %44 ], [ %.043, %42 ], [ %.043, %41 ], [ %.043, %39 ], [ %.043, %33 ], [ %.043, %32 ], [ %.043, %29 ], [ 1, %28 ], [ %.043, %26 ], [ %.043, %24 ], [ %.043, %23 ]
  %.041.be = phi i32 [ %.041, %22 ], [ %.041, %79 ], [ %.041, %77 ], [ %75, %74 ], [ %.041, %73 ], [ %.041, %66 ], [ %.041, %65 ], [ %.041, %64 ], [ %.041, %63 ], [ %.041, %61 ], [ %.041, %60 ], [ %.041, %59 ], [ %.041, %57 ], [ %.041, %56 ], [ %.041, %52 ], [ %.041, %49 ], [ %.041, %44 ], [ %.041, %42 ], [ %.041, %41 ], [ %.041, %39 ], [ %34, %33 ], [ %.041, %32 ], [ %.041, %29 ], [ %.041, %28 ], [ %.041, %26 ], [ %.041, %24 ], [ %.041, %23 ]
  %.039.be = phi i32 [ %.039, %22 ], [ %.039, %79 ], [ %.039, %77 ], [ %76, %74 ], [ %.039, %73 ], [ %.039, %66 ], [ %.039, %65 ], [ %.039, %64 ], [ %.039, %63 ], [ %.039, %61 ], [ %.039, %60 ], [ %.039, %59 ], [ %.039, %57 ], [ %.039, %56 ], [ %.039, %52 ], [ %.039, %49 ], [ %46, %44 ], [ %43, %42 ], [ %.039, %41 ], [ %.039, %39 ], [ %36, %33 ], [ %.039, %32 ], [ %.039, %29 ], [ %.039, %28 ], [ %.039, %26 ], [ %.039, %24 ], [ %.039, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1904037993, %79 ], [ 1787333119, %77 ], [ -1803739275, %74 ], [ -1154102519, %73 ], [ -687556191, %66 ], [ 194757598, %65 ], [ %13, %64 ], [ %14, %63 ], [ -1684964028, %61 ], [ 1684952199, %60 ], [ -1797521432, %59 ], [ %15, %57 ], [ %16, %56 ], [ %55, %52 ], [ %51, %49 ], [ %48, %44 ], [ 625929791, %42 ], [ 1684952199, %41 ], [ %40, %39 ], [ %18, %33 ], [ %19, %32 ], [ %31, %29 ], [ -1684964028, %28 ], [ %27, %26 ], [ %20, %24 ], [ %21, %23 ]
  br label %22

23:                                               ; preds = %22
  br label %.backedge

24:                                               ; preds = %22
  %25 = icmp slt i32 %.045, 3501
  store i1 %25, i1* %2, align 1
  br label %.backedge

26:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 1658246864, i32 -1370875067
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  %30 = icmp slt i32 %.043, 3501
  %31 = select i1 %30, i32 -102765007, i32 1659335903
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  %34 = mul nsw i32 %.043, %.045
  %35 = shl nsw i32 %.045, 2
  %36 = mul nsw i32 %35, %.043
  %37 = srem i32 %36, %17
  %38 = icmp ne i32 %37, 0
  store i1 %38, i1* %1, align 1
  br label %.backedge

39:                                               ; preds = %22
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0.38, i32 -223957370, i32 90769036
  br label %.backedge

41:                                               ; preds = %22
  br label %.backedge

42:                                               ; preds = %22
  %43 = sdiv i32 %.039, %17
  br label %.backedge

44:                                               ; preds = %22
  %45 = add i32 %.043, %.045
  %46 = sub i32 %.039, %45
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 -1818789209, i32 -1797521432
  br label %.backedge

49:                                               ; preds = %22
  %50 = icmp sgt i32 %.041, %.039
  %51 = select i1 %50, i32 329066970, i32 -1797521432
  br label %.backedge

52:                                               ; preds = %22
  %53 = srem i32 %.041, %.039
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 2130182726, i32 -1797521432
  br label %.backedge

56:                                               ; preds = %22
  br label %.backedge

57:                                               ; preds = %22
  %58 = sdiv i32 %.041, %.039
  br label %.backedge

59:                                               ; preds = %22
  br label %.backedge

60:                                               ; preds = %22
  br label %.backedge

61:                                               ; preds = %22
  %62 = add i32 %.043, 1
  br label %.backedge

63:                                               ; preds = %22
  br label %.backedge

64:                                               ; preds = %22
  br label %.backedge

65:                                               ; preds = %22
  br label %.backedge

66:                                               ; preds = %22
  %.neg = add i32 %.045, 1
  br label %.backedge

67:                                               ; preds = %22
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.049)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %69, i32 %.051)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %71, i32 %.047)
  ret i32 0

73:                                               ; preds = %22
  br label %.backedge

74:                                               ; preds = %22
  %75 = mul i32 %.043, %.045
  %76 = shl i32 %75, 2
  br label %.backedge

77:                                               ; preds = %22
  %78 = sdiv i32 %.041, %.039
  br label %.backedge

79:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953416287.cpp() #0 section ".text.startup" {
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
