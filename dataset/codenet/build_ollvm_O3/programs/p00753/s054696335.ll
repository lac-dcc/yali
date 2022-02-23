; ModuleID = 'build_ollvm/programs/p00753/s054696335.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s054696335.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054696335.cpp, i8* null }]
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
define zeroext i1 @_Z8is_primei(i32 %0) local_unnamed_addr #4 {
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
  %12 = select i1 %11, i32 75832570, i32 674150259
  %13 = select i1 %11, i32 2004038039, i32 674150259
  %14 = icmp ne i32 %0, 1
  %15 = select i1 %11, i32 -772257272, i32 -1212610104
  %16 = select i1 %11, i32 678267849, i32 -1212610104
  br label %17

17:                                               ; preds = %.backedge, %1
  %.01619 = phi i1 [ undef, %1 ], [ %.01619.be, %.backedge ]
  %.016 = phi i1 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 2, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -524786152, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -524786152, label %18
    i32 678267849, label %19
    i32 -772257272, label %22
    i32 -2014317459, label %24
    i32 -762880222, label %28
    i32 -1975328170, label %29
    i32 1461218157, label %30
    i32 -1997568058, label %32
    i32 -877102735, label %33
    i32 2004038039, label %34
    i32 75832570, label %35
    i32 -1212610104, label %36
    i32 674150259, label %37
  ]

.backedge:                                        ; preds = %17, %37, %36, %34, %33, %32, %30, %29, %28, %24, %22, %19, %18
  %.01619.be = phi i1 [ %.01619, %17 ], [ %.01619, %37 ], [ %.01619, %36 ], [ %.016, %34 ], [ %.01619, %33 ], [ %.01619, %32 ], [ %.01619, %30 ], [ %.01619, %29 ], [ %.01619, %28 ], [ %.01619, %24 ], [ %.01619, %22 ], [ %.01619, %19 ], [ %.01619, %18 ]
  %.016.be = phi i1 [ %.016, %17 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %33 ], [ %14, %32 ], [ %.016, %30 ], [ %.016, %29 ], [ false, %28 ], [ %.016, %24 ], [ %.016, %22 ], [ %.016, %19 ], [ %.016, %18 ]
  %.014.be = phi i32 [ %.014, %17 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %31, %30 ], [ %.014, %29 ], [ %.014, %28 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %19 ], [ %.014, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 2004038039, %37 ], [ 678267849, %36 ], [ %12, %34 ], [ %13, %33 ], [ -877102735, %32 ], [ -524786152, %30 ], [ 1461218157, %29 ], [ -877102735, %28 ], [ %27, %24 ], [ %23, %22 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = mul nsw i32 %.014, %.014
  %21 = icmp sle i32 %20, %0
  store i1 %21, i1* %3, align 1
  br label %.backedge

22:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %23 = select i1 %.0..0..0.12, i32 -2014317459, i32 -1997568058
  br label %.backedge

24:                                               ; preds = %17
  %25 = srem i32 %0, %.014
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -762880222, i32 -1975328170
  br label %.backedge

28:                                               ; preds = %17
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  %31 = add i32 %.014, 1
  br label %.backedge

32:                                               ; preds = %17
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  store i1 %.01619, i1* %2, align 1
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.13

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 1
  %3 = shl nsw i32 %0, 1
  br label %.outer

.outer:                                           ; preds = %6, %1
  %.010.ph = phi i32 [ %9, %6 ], [ 0, %1 ]
  %.08.ph = phi i32 [ %.08.ph13, %6 ], [ %2, %1 ]
  %.0.ph = phi i32 [ -1201629836, %6 ], [ 276624757, %1 ]
  br label %.outer12

.outer12:                                         ; preds = %.outer, %10
  %.08.ph13 = phi i32 [ %.08.ph, %.outer ], [ %.neg, %10 ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ 276624757, %10 ]
  %.not = icmp sgt i32 %.08.ph13, %3
  %4 = select i1 %.not, i32 -89210948, i32 -1888097223
  br label %.outer15

.outer15:                                         ; preds = %5, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %4, %5 ]
  br label %5

5:                                                ; preds = %.outer15, %5
  switch i32 %.0.ph16, label %5 [
    i32 276624757, label %.outer15
    i32 -1888097223, label %6
    i32 -1201629836, label %10
    i32 -89210948, label %11
  ]

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @_Z8is_primei(i32 %.08.ph13)
  %8 = zext i1 %7 to i32
  %9 = add i32 %.010.ph, %8
  br label %.outer

10:                                               ; preds = %5
  %.neg = add i32 %.08.ph13, 1
  br label %.outer12

11:                                               ; preds = %5
  %12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.010.ph)
  %13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.08 = phi i32 [ 727782535, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 727782535, label %13
    i32 -1972342555, label %16
    i32 933613688, label %27
    i32 -610647696, label %28
    i32 -1499876086, label %40
    i32 1213069794, label %50
    i32 -1694394323, label %62
    i32 -297360210, label %63
    i32 -1474054083, label %65
    i32 -532455583, label %67
    i32 -211818691, label %77
    i32 -505162369, label %87
    i32 1921672420, label %88
    i32 522418129, label %89
    i32 -1470619863, label %90
  ]

.backedge:                                        ; preds = %12, %90, %89, %88, %77, %67, %65, %63, %62, %50, %40, %28, %27, %16, %13
  %.08.be = phi i32 [ %.08, %12 ], [ -211818691, %90 ], [ 1213069794, %89 ], [ -1972342555, %88 ], [ %86, %77 ], [ %76, %67 ], [ -610647696, %65 ], [ %64, %63 ], [ -297360210, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %28 ], [ -610647696, %27 ], [ %26, %16 ], [ %15, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0..0..0.7, %62 ], [ %.0, %50 ], [ %.0, %40 ], [ false, %28 ], [ %.0, %27 ], [ %.0, %16 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0.1, %.0..0..0.2
  %15 = select i1 %14, i32 -1972342555, i32 1921672420
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 933613688, i32 1921672420
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %30 = bitcast %"class.std::basic_istream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_istream"* %29 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 %34
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %37)
  %39 = select i1 %38, i32 -1499876086, i32 -297360210
  br label %.backedge

40:                                               ; preds = %12
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1213069794, i32 522418129
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %52 = icmp ne i32 %51, 0
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1694394323, i32 522418129
  br label %.backedge

62:                                               ; preds = %12
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  br label %.backedge

63:                                               ; preds = %12
  %64 = select i1 %.0, i32 -1474054083, i32 -532455583
  br label %.backedge

65:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.5, align 4
  call void @_Z5solvei(i32 %66)
  br label %.backedge

67:                                               ; preds = %12
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -211818691, i32 -1470619863
  br label %.backedge

77:                                               ; preds = %12
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -505162369, i32 -1470619863
  br label %.backedge

87:                                               ; preds = %12
  ret i32 0

88:                                               ; preds = %12
  br label %.backedge

89:                                               ; preds = %12
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  br label %.backedge

90:                                               ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054696335.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
