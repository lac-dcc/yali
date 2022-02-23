; ModuleID = 'build_ollvm/programs/p02554/s193344560.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s193344560.cpp"
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
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s193344560.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z9debug_outv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6mulmodxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = mul nsw i64 %1, %0
  %15 = sitofp i64 %0 to x86_fp80
  %16 = sitofp i64 %1 to x86_fp80
  %17 = fmul x86_fp80 %15, %16
  %18 = fdiv x86_fp80 %17, 0xK401CEE6B281C00000000
  %19 = fadd x86_fp80 %18, 0xK3FFE8000000000000000
  %20 = fptosi x86_fp80 %19 to i64
  %.neg = mul i64 %20, -1000000007
  %21 = add i64 %.neg, %14
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 1049122127, %2 ], [ -1431343901, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %22

22:                                               ; preds = %.outer, %22
  switch i32 %.08.ph, label %22 [
    i32 1049122127, label %23
    i32 -220681767, label %26
    i32 -1576916122, label %39
    i32 -1939230706, label %41
    i32 2076060417, label %44
    i32 -1431343901, label %46
    i32 -1574214038, label %.outer.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.2
  %25 = select i1 %24, i32 -220681767, i32 -1574214038
  br label %.outer.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  store i64 %21, i64* %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %28 = load i64, i64* %.0..0..0.4, align 8
  %29 = icmp slt i64 %28, 0
  store i1 %29, i1* %3, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1576916122, i32 -1574214038
  br label %.outer.backedge

39:                                               ; preds = %22
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0.7, i32 -1939230706, i32 2076060417
  br label %.outer.backedge

41:                                               ; preds = %22
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.5, align 8
  %43 = add i64 %42, 1000000007
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %41, %44
  %.0.ph.ph.be = phi i64 [ %45, %44 ], [ %43, %41 ]
  br label %.outer.outer

44:                                               ; preds = %22
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.6, align 8
  br label %.outer.outer.backedge

46:                                               ; preds = %22
  ret i64 %.0.ph.ph

.outer.backedge:                                  ; preds = %22, %39, %26, %23
  %.08.ph.be = phi i32 [ %25, %23 ], [ %38, %26 ], [ %40, %39 ], [ -220681767, %22 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2063001888, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2063001888, label %17
    i32 -1172000530, label %20
    i32 463229658, label %35
    i32 941326260, label %37
    i32 -1671239052, label %47
    i32 -1430045940, label %57
    i32 570937107, label %58
    i32 -1006729873, label %62
    i32 -1822777229, label %71
    i32 -703492554, label %81
    i32 196858259, label %97
    i32 -1263252135, label %98
    i32 -1889561181, label %100
    i32 73580619, label %101
    i32 -1039343855, label %102
  ]

.backedge:                                        ; preds = %16, %102, %101, %100, %97, %81, %71, %62, %58, %57, %47, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -703492554, %102 ], [ -1671239052, %101 ], [ -1172000530, %100 ], [ -1263252135, %97 ], [ %96, %81 ], [ %80, %71 ], [ -1263252135, %62 ], [ %61, %58 ], [ -1263252135, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1172000530, i32 -1889561181
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.17, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 463229658, i32 -1889561181
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.22, i32 941326260, i32 570937107
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1671239052, i32 73580619
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1430045940, i32 73580619
  br label %.backedge

57:                                               ; preds = %16
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %59 = load i64, i64* %.0..0..0.18, align 8
  %60 = and i64 %59, 1
  %.not = icmp eq i64 %60, 0
  %61 = select i1 %.not, i32 -1822777229, i32 -1006729873
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.11, align 8
  %66 = call i64 @_Z6mulmodxx(i64 %64, i64 %65)
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %67 = load i64, i64* %.0..0..0.19, align 8
  %68 = sdiv i64 %67, 2
  %69 = call i64 @_Z6binpowxx(i64 %66, i64 %68)
  %70 = call i64 @_Z6mulmodxx(i64 %63, i64 %69)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %70, i64* %.0..0..0.3, align 8
  br label %.backedge

71:                                               ; preds = %16
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -703492554, i32 -1039343855
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.13, align 8
  %84 = call i64 @_Z6mulmodxx(i64 %82, i64 %83)
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %85 = load i64, i64* %.0..0..0.20, align 8
  %86 = sdiv i64 %85, 2
  %87 = call i64 @_Z6binpowxx(i64 %84, i64 %86)
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %87, i64* %.0..0..0.4, align 8
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 196858259, i32 -1039343855
  br label %.backedge

97:                                               ; preds = %16
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %99 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %99

100:                                              ; preds = %16
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.6, align 8
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.15, align 8
  %105 = call i64 @_Z6mulmodxx(i64 %103, i64 %104)
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %106 = load i64, i64* %.0..0..0.21, align 8
  %107 = sdiv i64 %106, 2
  %108 = call i64 @_Z6binpowxx(i64 %105, i64 %107)
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %108, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %11 = load i64, i64* %1, align 8
  %12 = call i64 @_Z6binpowxx(i64 10, i64 %11)
  %13 = srem i64 %12, 1000000007
  %14 = load i64, i64* %1, align 8
  %15 = call i64 @_Z6binpowxx(i64 9, i64 %14)
  %16 = call i64 @_Z6mulmodxx(i64 2, i64 %15)
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %1, align 8
  %19 = call i64 @_Z6binpowxx(i64 8, i64 %18)
  %20 = srem i64 %19, 1000000007
  %21 = add nsw i64 %13, 1000000007
  %.neg1.neg = sub nsw i64 %21, %17
  %22 = add nsw i64 %.neg1.neg, %20
  %23 = srem i64 %22, 1000000007
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %24, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s193344560.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
