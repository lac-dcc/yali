; ModuleID = 'build_ollvm/programs/p02732/s781850613.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s781850613.cpp"
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
@a = global [200010 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781850613.cpp, i8* null }]
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
define i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1433488821, i32 738766431
  %14 = select i1 %12, i32 -1270343009, i32 738766431
  br label %15

15:                                               ; preds = %.backedge, %2
  %.029 = phi i64 [ undef, %2 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -338725999, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -338725999, label %16
    i32 1566298407, label %19
    i32 1687829910, label %20
    i32 246765108, label %21
    i32 -2049597918, label %24
    i32 -1270343009, label %25
    i32 1433488821, label %30
    i32 -1342738393, label %31
    i32 1085022342, label %33
    i32 446615518, label %35
    i32 738766431, label %36
  ]

.backedge:                                        ; preds = %15, %36, %33, %31, %30, %25, %24, %21, %20, %19, %16
  %.029.be = phi i64 [ %.029, %15 ], [ %38, %36 ], [ %.029, %33 ], [ %.029, %31 ], [ %.029, %30 ], [ %27, %25 ], [ %.029, %24 ], [ %.029, %21 ], [ 1, %20 ], [ %.029, %19 ], [ %.029, %16 ]
  %.027.be = phi i64 [ %.027, %15 ], [ %40, %36 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %30 ], [ %29, %25 ], [ %.027, %24 ], [ %.027, %21 ], [ 1, %20 ], [ %.027, %19 ], [ %.027, %16 ]
  %.025.be = phi i64 [ %.025, %15 ], [ %.025, %36 ], [ %.025, %33 ], [ %32, %31 ], [ %.025, %30 ], [ %.025, %25 ], [ %.025, %24 ], [ %.025, %21 ], [ 0, %20 ], [ %.025, %19 ], [ %.025, %16 ]
  %.023.be = phi i64 [ %.023, %15 ], [ %.023, %36 ], [ %34, %33 ], [ %.023, %31 ], [ %.023, %30 ], [ %.023, %25 ], [ %.023, %24 ], [ %.023, %21 ], [ %.023, %20 ], [ 0, %19 ], [ %.023, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1270343009, %36 ], [ 446615518, %33 ], [ 246765108, %31 ], [ -1342738393, %30 ], [ %13, %25 ], [ %14, %24 ], [ %23, %21 ], [ 246765108, %20 ], [ 446615518, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.22 = load volatile i64, i64* %3, align 8
  %17 = icmp slt i64 %.0..0..0., %.0..0..0.22
  %18 = select i1 %17, i32 1566298407, i32 1687829910
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  br label %.backedge

21:                                               ; preds = %15
  %22 = icmp slt i64 %.025, %1
  %23 = select i1 %22, i32 -2049597918, i32 1085022342
  br label %.backedge

24:                                               ; preds = %15
  br label %.backedge

25:                                               ; preds = %15
  %26 = sub i64 %0, %.025
  %27 = mul nsw i64 %26, %.029
  %28 = sub i64 %1, %.025
  %29 = mul nsw i64 %28, %.027
  br label %.backedge

30:                                               ; preds = %15
  br label %.backedge

31:                                               ; preds = %15
  %32 = add i64 %.025, 1
  br label %.backedge

33:                                               ; preds = %15
  %34 = sdiv i64 %.029, %.027
  br label %.backedge

35:                                               ; preds = %15
  ret i64 %.023

36:                                               ; preds = %15
  %37 = sub i64 %0, %.025
  %38 = mul nsw i64 %37, %.029
  %39 = sub i64 %1, %.025
  %40 = mul nsw i64 %39, %.027
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1373021612, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1373021612, label %13
    i32 582818337, label %17
    i32 -842199635, label %27
    i32 219449229, label %45
    i32 1095828554, label %46
    i32 -1485151014, label %48
    i32 -1906208503, label %49
    i32 894562918, label %59
    i32 549560195, label %71
    i32 709209231, label %73
    i32 -1002737030, label %80
    i32 1394261031, label %82
    i32 1143758289, label %83
    i32 755661534, label %87
    i32 -1453816084, label %107
    i32 863088505, label %109
    i32 135398236, label %110
    i32 1447423148, label %119
  ]

.backedge:                                        ; preds = %12, %119, %110, %107, %87, %83, %82, %80, %73, %71, %59, %49, %48, %46, %45, %27, %17, %13
  %.024.be = phi i64 [ %.024, %12 ], [ %.024, %119 ], [ %.024, %110 ], [ %.024, %107 ], [ %.024, %87 ], [ %.024, %83 ], [ %.024, %82 ], [ %.024, %80 ], [ %79, %73 ], [ %.024, %71 ], [ %.024, %59 ], [ %.024, %49 ], [ 0, %48 ], [ %.024, %46 ], [ %.024, %45 ], [ %.024, %27 ], [ %.024, %17 ], [ %.024, %13 ]
  %.022.be = phi i32 [ %.022, %12 ], [ %.022, %119 ], [ %.022, %110 ], [ %.022, %107 ], [ %.022, %87 ], [ %.022, %83 ], [ %.022, %82 ], [ %81, %80 ], [ %.022, %73 ], [ %.022, %71 ], [ %.022, %59 ], [ %.022, %49 ], [ 1, %48 ], [ %.022, %46 ], [ %.022, %45 ], [ %.022, %27 ], [ %.022, %17 ], [ %.022, %13 ]
  %.020.be = phi i32 [ %.020, %12 ], [ %.020, %119 ], [ %.020, %110 ], [ %108, %107 ], [ %.020, %87 ], [ %.020, %83 ], [ 0, %82 ], [ %.020, %80 ], [ %.020, %73 ], [ %.020, %71 ], [ %.020, %59 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %46 ], [ %.020, %45 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %13 ]
  %.018.be = phi i32 [ %.018, %12 ], [ %.018, %119 ], [ %.018, %110 ], [ %.018, %107 ], [ %.018, %87 ], [ %.018, %83 ], [ %.018, %82 ], [ %.018, %80 ], [ %.018, %73 ], [ %.018, %71 ], [ %.018, %59 ], [ %.018, %49 ], [ %.018, %48 ], [ %47, %46 ], [ %.018, %45 ], [ %.018, %27 ], [ %.018, %17 ], [ %.018, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 894562918, %119 ], [ -842199635, %110 ], [ 1143758289, %107 ], [ -1453816084, %87 ], [ %86, %83 ], [ 1143758289, %82 ], [ -1906208503, %80 ], [ -1002737030, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ -1906208503, %48 ], [ -1373021612, %46 ], [ 1095828554, %45 ], [ %44, %27 ], [ %26, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %.018, %14
  %16 = select i1 %15, i32 582818337, i32 -1485151014
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -842199635, i32 135398236
  br label %.backedge

27:                                               ; preds = %12
  %28 = sext i32 %.018 to i64
  %29 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %29)
  %31 = load i32, i32* %29, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %33, align 4
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 219449229, i32 135398236
  br label %.backedge

45:                                               ; preds = %12
  br label %.backedge

46:                                               ; preds = %12
  %47 = add i32 %.018, 1
  br label %.backedge

48:                                               ; preds = %12
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 894562918, i32 1447423148
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %.022, %60
  store i1 %61, i1* %1, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 549560195, i32 1447423148
  br label %.backedge

71:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0., i32 709209231, i32 1394261031
  br label %.backedge

73:                                               ; preds = %12
  %74 = sext i32 %.022 to i64
  %75 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = call i64 @_Z3nCrxx(i64 %77, i64 2)
  %79 = add i64 %78, %.024
  br label %.backedge

80:                                               ; preds = %12
  %81 = add i32 %.022, 1
  br label %.backedge

82:                                               ; preds = %12
  br label %.backedge

83:                                               ; preds = %12
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %.020, %84
  %86 = select i1 %85, i32 755661534, i32 863088505
  br label %.backedge

87:                                               ; preds = %12
  %88 = sext i32 %.020 to i64
  %89 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = call i64 @_Z3nCrxx(i64 %94, i64 2)
  %96 = load i32, i32* %89, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = call i64 @_Z3nCrxx(i64 %101, i64 2)
  %103 = sub i64 %.024, %95
  %104 = add i64 %103, %102
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

107:                                              ; preds = %12
  %108 = add i32 %.020, 1
  br label %.backedge

109:                                              ; preds = %12
  ret i32 0

110:                                              ; preds = %12
  %111 = sext i32 %.018 to i64
  %112 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %111
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %112)
  %114 = load i32, i32* %112, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %116, align 4
  br label %.backedge

119:                                              ; preds = %12
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s781850613.cpp() #0 section ".text.startup" {
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
