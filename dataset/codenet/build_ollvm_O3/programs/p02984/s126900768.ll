; ModuleID = 'build_ollvm/programs/p02984/s126900768.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s126900768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126900768.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 337952487, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 337952487, label %11
    i32 -2064055762, label %14
    i32 -1582654515, label %25
    i32 -1330597172, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2064055762, i32 -1330597172
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
  %24 = select i1 %23, i32 -1582654515, i32 -1330597172
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2064055762, %26 ]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %21 = load i32, i32* %4, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i64, i64 %22, align 16
  br label %24

24:                                               ; preds = %.backedge, %0
  %.044 = phi i32 [ 0, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 139905562, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 139905562, label %25
    i32 -834697538, label %29
    i32 -1084414339, label %33
    i32 -446744408, label %43
    i32 1126899681, label %54
    i32 434899490, label %55
    i32 140203757, label %62
    i32 -624569409, label %65
    i32 736571625, label %68
    i32 -1165395048, label %73
    i32 -561786874, label %78
    i32 -1607194753, label %80
    i32 700396684, label %90
    i32 -1048724084, label %101
    i32 673298702, label %102
    i32 -730484133, label %112
    i32 1742584131, label %122
    i32 -1995376567, label %133
    i32 -1592608004, label %135
    i32 -466422450, label %148
    i32 -12658864, label %149
    i32 455838784, label %150
    i32 -732500172, label %160
    i32 564990054, label %172
    i32 1485677790, label %174
    i32 747587798, label %184
    i32 1280343437, label %199
    i32 -1184822838, label %200
    i32 2063551916, label %201
    i32 -1605152908, label %203
    i32 310016257, label %205
    i32 227743778, label %207
    i32 -876274560, label %208
    i32 -837763249, label %209
  ]

.backedge:                                        ; preds = %24, %209, %208, %207, %205, %203, %200, %199, %184, %174, %172, %160, %150, %149, %148, %135, %133, %122, %112, %102, %101, %90, %80, %78, %73, %68, %65, %62, %55, %54, %43, %33, %29, %25
  %.044.be = phi i32 [ %.044, %24 ], [ %.044, %209 ], [ %.044, %208 ], [ %.044, %207 ], [ %.044, %205 ], [ %204, %203 ], [ %.044, %200 ], [ %.044, %199 ], [ %.044, %184 ], [ %.044, %174 ], [ %.044, %172 ], [ %.044, %160 ], [ %.044, %150 ], [ %.044, %149 ], [ %.044, %148 ], [ %.044, %135 ], [ %.044, %133 ], [ %.044, %122 ], [ %.044, %112 ], [ %.044, %102 ], [ %.044, %101 ], [ %.044, %90 ], [ %.044, %80 ], [ %.044, %78 ], [ %.044, %73 ], [ %.044, %68 ], [ %.044, %65 ], [ %.044, %62 ], [ %.044, %55 ], [ %.044, %54 ], [ %44, %43 ], [ %.044, %33 ], [ %.044, %29 ], [ %.044, %25 ]
  %.042.be = phi i64 [ %.042, %24 ], [ %.042, %209 ], [ %.042, %208 ], [ %.042, %207 ], [ %.042, %205 ], [ %.042, %203 ], [ %.042, %200 ], [ %.042, %199 ], [ %.042, %184 ], [ %.042, %174 ], [ %.042, %172 ], [ %.042, %160 ], [ %.042, %150 ], [ %.042, %149 ], [ %.042, %148 ], [ %.042, %135 ], [ %.042, %133 ], [ %.042, %122 ], [ %.042, %112 ], [ %.042, %102 ], [ %.042, %101 ], [ %.042, %90 ], [ %.042, %80 ], [ %.042, %78 ], [ %77, %73 ], [ %72, %68 ], [ %.042, %65 ], [ %.042, %62 ], [ %60, %55 ], [ %.042, %54 ], [ %.042, %43 ], [ %.042, %33 ], [ %.042, %29 ], [ %.042, %25 ]
  %.040.be = phi i32 [ %.040, %24 ], [ %.040, %209 ], [ %.040, %208 ], [ %.040, %207 ], [ %.040, %205 ], [ %.040, %203 ], [ %.040, %200 ], [ %.040, %199 ], [ %.040, %184 ], [ %.040, %174 ], [ %.040, %172 ], [ %.040, %160 ], [ %.040, %150 ], [ %.040, %149 ], [ %.040, %148 ], [ %.040, %135 ], [ %.040, %133 ], [ %.040, %122 ], [ %.040, %112 ], [ %.040, %102 ], [ %.040, %101 ], [ %.040, %90 ], [ %.040, %80 ], [ %79, %78 ], [ %.040, %73 ], [ %.040, %68 ], [ %.040, %65 ], [ %.040, %62 ], [ 0, %55 ], [ %.040, %54 ], [ %.040, %43 ], [ %.040, %33 ], [ %.040, %29 ], [ %.040, %25 ]
  %.038.be = phi i32 [ %.038, %24 ], [ %.038, %209 ], [ %.038, %208 ], [ %.038, %207 ], [ %206, %205 ], [ %.038, %203 ], [ %.038, %200 ], [ %.038, %199 ], [ %.038, %184 ], [ %.038, %174 ], [ %.038, %172 ], [ %.038, %160 ], [ %.038, %150 ], [ %.038, %149 ], [ %.038, %148 ], [ %.038, %135 ], [ %.038, %133 ], [ %.038, %122 ], [ %.038, %112 ], [ %.038, %102 ], [ %.038, %101 ], [ %91, %90 ], [ %.038, %80 ], [ %.038, %78 ], [ %.038, %73 ], [ %.038, %68 ], [ %.038, %65 ], [ %.038, %62 ], [ %61, %55 ], [ %.038, %54 ], [ %.038, %43 ], [ %.038, %33 ], [ %.038, %29 ], [ %.038, %25 ]
  %.036.be = phi i32 [ %.036, %24 ], [ %.036, %209 ], [ %.036, %208 ], [ %.036, %207 ], [ %.036, %205 ], [ %.036, %203 ], [ %.036, %200 ], [ %.036, %199 ], [ %.036, %184 ], [ %.036, %174 ], [ %.036, %172 ], [ %.036, %160 ], [ %.036, %150 ], [ %.036, %149 ], [ %.neg46, %148 ], [ %.036, %135 ], [ %.036, %133 ], [ %.036, %122 ], [ %.036, %112 ], [ %111, %102 ], [ %.036, %101 ], [ %.036, %90 ], [ %.036, %80 ], [ %.036, %78 ], [ %.036, %73 ], [ %.036, %68 ], [ %.036, %65 ], [ %.036, %62 ], [ %.036, %55 ], [ %.036, %54 ], [ %.036, %43 ], [ %.036, %33 ], [ %.036, %29 ], [ %.036, %25 ]
  %.034.be = phi i32 [ %.034, %24 ], [ %.034, %209 ], [ %.034, %208 ], [ %.034, %207 ], [ %.034, %205 ], [ %.034, %203 ], [ %.neg, %200 ], [ %.034, %199 ], [ %.034, %184 ], [ %.034, %174 ], [ %.034, %172 ], [ %.034, %160 ], [ %.034, %150 ], [ 0, %149 ], [ %.034, %148 ], [ %.034, %135 ], [ %.034, %133 ], [ %.034, %122 ], [ %.034, %112 ], [ %.034, %102 ], [ %.034, %101 ], [ %.034, %90 ], [ %.034, %80 ], [ %.034, %78 ], [ %.034, %73 ], [ %.034, %68 ], [ %.034, %65 ], [ %.034, %62 ], [ %.034, %55 ], [ %.034, %54 ], [ %.034, %43 ], [ %.034, %33 ], [ %.034, %29 ], [ %.034, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 747587798, %209 ], [ -732500172, %208 ], [ 1742584131, %207 ], [ 700396684, %205 ], [ -446744408, %203 ], [ 455838784, %200 ], [ -1184822838, %199 ], [ %198, %184 ], [ %183, %174 ], [ %173, %172 ], [ %171, %160 ], [ %159, %150 ], [ 455838784, %149 ], [ -730484133, %148 ], [ -466422450, %135 ], [ %134, %133 ], [ %132, %122 ], [ %121, %112 ], [ -730484133, %102 ], [ 140203757, %101 ], [ %100, %90 ], [ %89, %80 ], [ -1607194753, %78 ], [ -561786874, %73 ], [ -561786874, %68 ], [ %67, %65 ], [ %64, %62 ], [ 140203757, %55 ], [ 139905562, %54 ], [ %53, %43 ], [ %42, %33 ], [ -1084414339, %29 ], [ %28, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %.044, %26
  %28 = select i1 %27, i32 -834697538, i32 434899490
  br label %.backedge

29:                                               ; preds = %24
  %30 = sext i32 %.044 to i64
  %31 = getelementptr inbounds i64, i64* %23, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %31)
  br label %.backedge

33:                                               ; preds = %24
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -446744408, i32 -1605152908
  br label %.backedge

43:                                               ; preds = %24
  %44 = add i32 %.044, 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1126899681, i32 -1605152908
  br label %.backedge

54:                                               ; preds = %24
  br label %.backedge

55:                                               ; preds = %24
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, i64* %23, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add i32 %56, -2
  br label %.backedge

62:                                               ; preds = %24
  %63 = icmp sgt i32 %.038, -1
  %64 = select i1 %63, i32 -624569409, i32 673298702
  br label %.backedge

65:                                               ; preds = %24
  %66 = and i32 %.040, 1
  %.not = icmp eq i32 %66, 0
  %67 = select i1 %.not, i32 -1165395048, i32 736571625
  br label %.backedge

68:                                               ; preds = %24
  %69 = sext i32 %.038 to i64
  %70 = getelementptr inbounds i64, i64* %23, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 %.042, %71
  br label %.backedge

73:                                               ; preds = %24
  %74 = sext i32 %.038 to i64
  %75 = getelementptr inbounds i64, i64* %23, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, %.042
  br label %.backedge

78:                                               ; preds = %24
  %79 = add i32 %.040, 1
  br label %.backedge

80:                                               ; preds = %24
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 700396684, i32 310016257
  br label %.backedge

90:                                               ; preds = %24
  %91 = add i32 %.038, -1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1048724084, i32 310016257
  br label %.backedge

101:                                              ; preds = %24
  br label %.backedge

102:                                              ; preds = %24
  %103 = load i32, i32* %4, align 4
  %104 = zext i32 %103 to i64
  %105 = alloca i32, i64 %104, align 16
  store i32* %105, i32** %3, align 8
  %106 = trunc i64 %.042 to i32
  %107 = add i32 %103, -1
  %108 = sext i32 %107 to i64
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %109 = getelementptr inbounds i32, i32* %.0..0..0.27, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, -2
  br label %.backedge

112:                                              ; preds = %24
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1742584131, i32 227743778
  br label %.backedge

122:                                              ; preds = %24
  %123 = icmp sgt i32 %.036, -1
  store i1 %123, i1* %2, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1995376567, i32 227743778
  br label %.backedge

133:                                              ; preds = %24
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %134 = select i1 %.0..0..0.32, i32 -1592608004, i32 -12658864
  br label %.backedge

135:                                              ; preds = %24
  %136 = sext i32 %.036 to i64
  %137 = getelementptr inbounds i64, i64* %23, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add i32 %.036, 1
  %140 = sext i32 %139 to i64
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %141 = getelementptr inbounds i32, i32* %.0..0..0.28, i64 %140
  %142 = load i32, i32* %141, align 4
  %.neg47 = sdiv i32 %142, -2
  %143 = trunc i64 %138 to i32
  %144 = add i32 %143, 1171693619
  %.tr = add i32 %144, %.neg47
  %145 = shl i32 %.tr, 1
  %146 = add i32 %145, 1951580058
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %147 = getelementptr inbounds i32, i32* %.0..0..0.29, i64 %136
  store i32 %146, i32* %147, align 4
  br label %.backedge

148:                                              ; preds = %24
  %.neg46 = add i32 %.036, -1
  br label %.backedge

149:                                              ; preds = %24
  br label %.backedge

150:                                              ; preds = %24
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -732500172, i32 -876274560
  br label %.backedge

160:                                              ; preds = %24
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %.034, %161
  store i1 %162, i1* %1, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 564990054, i32 -876274560
  br label %.backedge

172:                                              ; preds = %24
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %173 = select i1 %.0..0..0.33, i32 1485677790, i32 2063551916
  br label %.backedge

174:                                              ; preds = %24
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 747587798, i32 -837763249
  br label %.backedge

184:                                              ; preds = %24
  %185 = sext i32 %.034 to i64
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %186 = getelementptr inbounds i32, i32* %.0..0..0.30, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %188, i8 signext 32)
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1280343437, i32 -837763249
  br label %.backedge

199:                                              ; preds = %24
  br label %.backedge

200:                                              ; preds = %24
  %.neg = add i32 %.034, 1
  br label %.backedge

201:                                              ; preds = %24
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

203:                                              ; preds = %24
  %204 = add i32 %.044, 1
  br label %.backedge

205:                                              ; preds = %24
  %206 = add i32 %.038, -1
  br label %.backedge

207:                                              ; preds = %24
  br label %.backedge

208:                                              ; preds = %24
  br label %.backedge

209:                                              ; preds = %24
  %210 = sext i32 %.034 to i64
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %211 = getelementptr inbounds i32, i32* %.0..0..0.31, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %213, i8 signext 32)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s126900768.cpp() #0 section ".text.startup" {
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
