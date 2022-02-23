; ModuleID = 'build_ollvm/programs/p02282/s015487222.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s015487222.cpp"
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
@pre = global [50 x i32] zeroinitializer, align 16
@in = global [50 x i32] zeroinitializer, align 16
@post = local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@p = local_unnamed_addr global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015487222.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z14reconstructionii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %5

5:                                                ; preds = %.backedge, %2
  %.019 = phi i32 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1568950915, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1568950915, label %6
    i32 -1373272824, label %8
    i32 1628691463, label %9
    i32 1245035817, label %14
    i32 707947588, label %20
    i32 1462941554, label %30
    i32 -1833268540, label %40
    i32 -1585564509, label %41
    i32 731311764, label %51
    i32 688608931, label %61
    i32 1453155157, label %62
    i32 676912459, label %72
    i32 -266397895, label %83
    i32 -899307907, label %84
    i32 947921154, label %89
    i32 1183966344, label %90
    i32 1907862619, label %91
    i32 -1650160198, label %92
  ]

.backedge:                                        ; preds = %5, %92, %91, %90, %84, %83, %72, %62, %61, %51, %41, %40, %30, %20, %14, %9, %8, %6
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %92 ], [ %.019, %91 ], [ %.019, %90 ], [ %.019, %84 ], [ %.019, %83 ], [ %.019, %72 ], [ %.019, %62 ], [ %.019, %61 ], [ %.019, %51 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %30 ], [ %.019, %20 ], [ %.019, %14 ], [ %13, %9 ], [ %.019, %8 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %92 ], [ %.017, %91 ], [ %.015, %90 ], [ %.017, %84 ], [ %.017, %83 ], [ %.017, %72 ], [ %.017, %62 ], [ %.017, %61 ], [ %.017, %51 ], [ %.017, %41 ], [ %.017, %40 ], [ %.015, %30 ], [ %.017, %20 ], [ %.017, %14 ], [ %.017, %9 ], [ %.017, %8 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %93, %92 ], [ %.015, %91 ], [ %.015, %90 ], [ %.015, %84 ], [ %.015, %83 ], [ %73, %72 ], [ %.015, %62 ], [ %.015, %61 ], [ %.015, %51 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %30 ], [ %.015, %20 ], [ %.015, %14 ], [ 0, %9 ], [ %.015, %8 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 676912459, %92 ], [ 731311764, %91 ], [ 1462941554, %90 ], [ 947921154, %84 ], [ 1245035817, %83 ], [ %82, %72 ], [ %71, %62 ], [ 1453155157, %61 ], [ %60, %51 ], [ %50, %41 ], [ -899307907, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %14 ], [ 1245035817, %9 ], [ 947921154, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.14
  %7 = select i1 %.not, i32 1628691463, i32 -1373272824
  br label %.backedge

8:                                                ; preds = %5
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @p, align 4
  %.neg21 = add i32 %10, 1
  store i32 %.neg21, i32* @p, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* @pre, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  br label %.backedge

14:                                               ; preds = %5
  %15 = sext i32 %.015 to i64
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* @in, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %.019, %17
  %19 = select i1 %18, i32 707947588, i32 -1585564509
  br label %.backedge

20:                                               ; preds = %5
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1462941554, i32 1183966344
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1833268540, i32 1183966344
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 731311764, i32 1907862619
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 688608931, i32 1907862619
  br label %.backedge

61:                                               ; preds = %5
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 676912459, i32 -1650160198
  br label %.backedge

72:                                               ; preds = %5
  %73 = add i32 %.015, 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -266397895, i32 -1650160198
  br label %.backedge

83:                                               ; preds = %5
  br label %.backedge

84:                                               ; preds = %5
  tail call void @_Z14reconstructionii(i32 %0, i32 %.017)
  %.neg = add i32 %.017, 1
  tail call void @_Z14reconstructionii(i32 %.neg, i32 %1)
  %85 = load i32, i32* @cnt, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* @cnt, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* @post, i64 0, i64 %87
  store i32 %.019, i32* %88, align 4
  br label %.backedge

89:                                               ; preds = %5
  ret void

90:                                               ; preds = %5
  br label %.backedge

91:                                               ; preds = %5
  br label %.backedge

92:                                               ; preds = %5
  %93 = add i32 %.015, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 297014530, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 297014530, label %4
    i32 1551349822, label %14
    i32 1312880324, label %26
    i32 2089211508, label %28
    i32 -119515520, label %32
    i32 -162018745, label %34
    i32 1697460035, label %35
    i32 -1633204675, label %39
    i32 -1220689771, label %43
    i32 1990990644, label %45
    i32 1289395855, label %47
    i32 -1158817352, label %51
    i32 -601987347, label %58
    i32 1325587060, label %60
    i32 887385742, label %62
  ]

.backedge:                                        ; preds = %3, %62, %58, %51, %47, %45, %43, %39, %35, %34, %32, %28, %26, %14, %4
  %.016.be = phi i32 [ %.016, %3 ], [ %.016, %62 ], [ %.016, %58 ], [ %.016, %51 ], [ %.016, %47 ], [ %.016, %45 ], [ %.016, %43 ], [ %.016, %39 ], [ %.016, %35 ], [ %.016, %34 ], [ %33, %32 ], [ %.016, %28 ], [ %.016, %26 ], [ %.016, %14 ], [ %.016, %4 ]
  %.014.be = phi i32 [ %.014, %3 ], [ %.014, %62 ], [ %.014, %58 ], [ %.014, %51 ], [ %.014, %47 ], [ %.014, %45 ], [ %44, %43 ], [ %.014, %39 ], [ %.014, %35 ], [ 0, %34 ], [ %.014, %32 ], [ %.014, %28 ], [ %.014, %26 ], [ %.014, %14 ], [ %.014, %4 ]
  %.012.be = phi i32 [ %.012, %3 ], [ %.012, %62 ], [ %59, %58 ], [ %.012, %51 ], [ %.012, %47 ], [ 0, %45 ], [ %.012, %43 ], [ %.012, %39 ], [ %.012, %35 ], [ %.012, %34 ], [ %.012, %32 ], [ %.012, %28 ], [ %.012, %26 ], [ %.012, %14 ], [ %.012, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1551349822, %62 ], [ 1289395855, %58 ], [ -601987347, %51 ], [ %50, %47 ], [ 1289395855, %45 ], [ 1697460035, %43 ], [ -1220689771, %39 ], [ %38, %35 ], [ 1697460035, %34 ], [ 297014530, %32 ], [ -119515520, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1551349822, i32 887385742
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %.016, %15
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1312880324, i32 887385742
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 2089211508, i32 -162018745
  br label %.backedge

28:                                               ; preds = %3
  %29 = sext i32 %.016 to i64
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* @pre, i64 0, i64 %29
  %31 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %30)
  br label %.backedge

32:                                               ; preds = %3
  %33 = add i32 %.016, 1
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %.014, %36
  %38 = select i1 %37, i32 -1633204675, i32 1990990644
  br label %.backedge

39:                                               ; preds = %3
  %40 = sext i32 %.014 to i64
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* @in, i64 0, i64 %40
  %42 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %41)
  br label %.backedge

43:                                               ; preds = %3
  %44 = add i32 %.014, 1
  br label %.backedge

45:                                               ; preds = %3
  %46 = load i32, i32* @n, align 4
  tail call void @_Z14reconstructionii(i32 0, i32 %46)
  br label %.backedge

47:                                               ; preds = %3
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %.012, %48
  %50 = select i1 %49, i32 -1158817352, i32 1325587060
  br label %.backedge

51:                                               ; preds = %3
  %.not = icmp eq i32 %.012, 0
  %52 = select i1 %.not, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %52)
  %54 = sext i32 %.012 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* @post, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %56)
  br label %.backedge

58:                                               ; preds = %3
  %59 = add i32 %.012, 1
  br label %.backedge

60:                                               ; preds = %3
  %61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

62:                                               ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015487222.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
