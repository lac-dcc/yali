; ModuleID = 'build_ollvm/programs/p02715/s733943767.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s733943767.cpp"
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
@dp = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733943767.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -326008805, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -326008805, label %11
    i32 492114319, label %14
    i32 1874813065, label %25
    i32 -907458185, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 492114319, i32 -907458185
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1874813065, i32 -907458185
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 492114319, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = sdiv i64 %1, 2
  %7 = srem i64 %0, 1000000007
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  %12 = icmp eq i64 %1, 1
  %13 = select i1 %12, i32 -804936370, i32 -381365370
  br label %14

14:                                               ; preds = %.backedge, %2
  %.02831 = phi i64 [ undef, %2 ], [ %.02831.be, %.backedge ]
  %.028 = phi i64 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -1853294, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1853294, label %15
    i32 -1277225728, label %18
    i32 1725359994, label %28
    i32 -695128942, label %38
    i32 -2054973373, label %39
    i32 -804936370, label %40
    i32 1123090688, label %50
    i32 925906100, label %60
    i32 -381365370, label %61
    i32 1357541444, label %71
    i32 752391929, label %81
    i32 1121076700, label %83
    i32 287200348, label %93
    i32 184924227, label %106
    i32 351972220, label %107
    i32 1026060288, label %113
    i32 1892044122, label %123
    i32 1014860276, label %133
    i32 673776873, label %134
    i32 2082068489, label %135
    i32 1419109162, label %136
    i32 -444286772, label %137
    i32 -781763747, label %141
  ]

.backedge:                                        ; preds = %14, %141, %137, %136, %135, %134, %123, %113, %107, %106, %93, %83, %81, %71, %61, %60, %50, %40, %39, %38, %28, %18, %15
  %.02831.be = phi i64 [ %.02831, %14 ], [ %.02831, %141 ], [ %.02831, %137 ], [ %.02831, %136 ], [ %.02831, %135 ], [ %.02831, %134 ], [ %.028, %123 ], [ %.02831, %113 ], [ %.02831, %107 ], [ %.02831, %106 ], [ %.02831, %93 ], [ %.02831, %83 ], [ %.02831, %81 ], [ %.02831, %71 ], [ %.02831, %61 ], [ %.02831, %60 ], [ %.02831, %50 ], [ %.02831, %40 ], [ %.02831, %39 ], [ %.02831, %38 ], [ %.02831, %28 ], [ %.02831, %18 ], [ %.02831, %15 ]
  %.028.be = phi i64 [ %.028, %14 ], [ %.028, %141 ], [ %140, %137 ], [ %.028, %136 ], [ %7, %135 ], [ 1, %134 ], [ %.028, %123 ], [ %.028, %113 ], [ %112, %107 ], [ %.028, %106 ], [ %96, %93 ], [ %.028, %83 ], [ %.028, %81 ], [ %.028, %71 ], [ %.028, %61 ], [ %.028, %60 ], [ %7, %50 ], [ %.028, %40 ], [ %.028, %39 ], [ %.028, %38 ], [ 1, %28 ], [ %.028, %18 ], [ %.028, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1892044122, %141 ], [ 287200348, %137 ], [ 1357541444, %136 ], [ 1123090688, %135 ], [ 1725359994, %134 ], [ %132, %123 ], [ %122, %113 ], [ 1026060288, %107 ], [ 1026060288, %106 ], [ %105, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %71 ], [ %70, %61 ], [ 1026060288, %60 ], [ %59, %50 ], [ %49, %40 ], [ %13, %39 ], [ 1026060288, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %16 = icmp eq i64 %.0..0..0., 0
  %17 = select i1 %16, i32 -1277225728, i32 -2054973373
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1725359994, i32 673776873
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -695128942, i32 673776873
  br label %.backedge

38:                                               ; preds = %14
  br label %.backedge

39:                                               ; preds = %14
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1123090688, i32 2082068489
  br label %.backedge

50:                                               ; preds = %14
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 925906100, i32 2082068489
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge

61:                                               ; preds = %14
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1357541444, i32 1419109162
  br label %.backedge

71:                                               ; preds = %14
  store i1 %11, i1* %4, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 752391929, i32 1419109162
  br label %.backedge

81:                                               ; preds = %14
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %82 = select i1 %.0..0..0.26, i32 1121076700, i32 351972220
  br label %.backedge

83:                                               ; preds = %14
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 287200348, i32 -444286772
  br label %.backedge

93:                                               ; preds = %14
  %94 = tail call i64 @_Z5powerxx(i64 %0, i64 %6)
  %95 = mul nsw i64 %94, %94
  %96 = urem i64 %95, 1000000007
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 184924227, i32 -444286772
  br label %.backedge

106:                                              ; preds = %14
  br label %.backedge

107:                                              ; preds = %14
  %108 = tail call i64 @_Z5powerxx(i64 %0, i64 %9)
  %109 = mul nsw i64 %108, %108
  %110 = urem i64 %109, 1000000007
  %111 = mul nsw i64 %110, %0
  %112 = srem i64 %111, 1000000007
  br label %.backedge

113:                                              ; preds = %14
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1892044122, i32 -781763747
  br label %.backedge

123:                                              ; preds = %14
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1014860276, i32 -781763747
  br label %.backedge

133:                                              ; preds = %14
  store i64 %.02831, i64* %3, align 8
  %.0..0..0.27 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.27

134:                                              ; preds = %14
  br label %.backedge

135:                                              ; preds = %14
  br label %.backedge

136:                                              ; preds = %14
  br label %.backedge

137:                                              ; preds = %14
  %138 = tail call i64 @_Z5powerxx(i64 %0, i64 %6)
  %139 = mul nsw i64 %138, %138
  %140 = urem i64 %139, 1000000007
  br label %.backedge

141:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %18, i64* nonnull dereferenceable(8) %2)
  %20 = load i64, i64* %2, align 8
  br label %21

21:                                               ; preds = %.backedge, %0
  %.031 = phi i64 [ %20, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1941013833, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1941013833, label %22
    i32 1740065970, label %25
    i32 -479431166, label %32
    i32 1602481826, label %35
    i32 -1601359269, label %45
    i32 1658316791, label %60
    i32 1347170483, label %61
    i32 -824768238, label %71
    i32 24930964, label %82
    i32 1700979189, label %83
    i32 353245169, label %93
    i32 -83575808, label %103
    i32 513407992, label %104
    i32 1750735205, label %114
    i32 -554834484, label %125
    i32 1723906855, label %126
    i32 1373055907, label %136
    i32 -922058235, label %146
    i32 -1676325318, label %147
    i32 1468477094, label %150
    i32 -2103875213, label %157
    i32 -762924812, label %158
    i32 -345641327, label %162
    i32 -934683913, label %168
    i32 117222791, label %170
    i32 1300129545, label %171
    i32 -488312490, label %172
  ]

.backedge:                                        ; preds = %21, %172, %171, %170, %168, %162, %157, %150, %147, %146, %136, %126, %125, %114, %104, %103, %93, %83, %82, %71, %61, %60, %45, %35, %32, %25, %22
  %.031.be = phi i64 [ %.031, %21 ], [ %.031, %172 ], [ %.neg, %171 ], [ %.031, %170 ], [ %.031, %168 ], [ %.031, %162 ], [ %.031, %157 ], [ %.031, %150 ], [ %.031, %147 ], [ %.031, %146 ], [ %.031, %136 ], [ %.031, %126 ], [ %.031, %125 ], [ %115, %114 ], [ %.031, %104 ], [ %.031, %103 ], [ %.031, %93 ], [ %.031, %83 ], [ %.031, %82 ], [ %.031, %71 ], [ %.031, %61 ], [ %.031, %60 ], [ %.031, %45 ], [ %.031, %35 ], [ %.031, %32 ], [ %.031, %25 ], [ %.031, %22 ]
  %.029.be = phi i64 [ %.029, %21 ], [ %.029, %172 ], [ %.029, %171 ], [ %.029, %170 ], [ %169, %168 ], [ %.029, %162 ], [ %.029, %157 ], [ %.029, %150 ], [ %.029, %147 ], [ %.029, %146 ], [ %.029, %136 ], [ %.029, %126 ], [ %.029, %125 ], [ %.029, %114 ], [ %.029, %104 ], [ %.029, %103 ], [ %.029, %93 ], [ %.029, %83 ], [ %.029, %82 ], [ %72, %71 ], [ %.029, %61 ], [ %.029, %60 ], [ %.029, %45 ], [ %.029, %35 ], [ %.029, %32 ], [ %31, %25 ], [ %.029, %22 ]
  %.027.be = phi i64 [ %.027, %21 ], [ 0, %172 ], [ %.027, %171 ], [ %.027, %170 ], [ %.027, %168 ], [ %.027, %162 ], [ %.027, %157 ], [ %156, %150 ], [ %.027, %147 ], [ %.027, %146 ], [ 0, %136 ], [ %.027, %126 ], [ %.027, %125 ], [ %.027, %114 ], [ %.027, %104 ], [ %.027, %103 ], [ %.027, %93 ], [ %.027, %83 ], [ %.027, %82 ], [ %.027, %71 ], [ %.027, %61 ], [ %.027, %60 ], [ %.027, %45 ], [ %.027, %35 ], [ %.027, %32 ], [ %.027, %25 ], [ %.027, %22 ]
  %.025.be = phi i64 [ %.025, %21 ], [ 1, %172 ], [ %.025, %171 ], [ %.025, %170 ], [ %.025, %168 ], [ %.025, %162 ], [ %.neg33, %157 ], [ %.025, %150 ], [ %.025, %147 ], [ %.025, %146 ], [ 1, %136 ], [ %.025, %126 ], [ %.025, %125 ], [ %.025, %114 ], [ %.025, %104 ], [ %.025, %103 ], [ %.025, %93 ], [ %.025, %83 ], [ %.025, %82 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %32 ], [ %.025, %25 ], [ %.025, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1373055907, %172 ], [ 1750735205, %171 ], [ 353245169, %170 ], [ -824768238, %168 ], [ -1601359269, %162 ], [ -1676325318, %157 ], [ -2103875213, %150 ], [ %149, %147 ], [ -1676325318, %146 ], [ %145, %136 ], [ %135, %126 ], [ 1941013833, %125 ], [ %124, %114 ], [ %113, %104 ], [ 513407992, %103 ], [ %102, %93 ], [ %92, %83 ], [ -479431166, %82 ], [ %81, %71 ], [ %70, %61 ], [ 1347170483, %60 ], [ %59, %45 ], [ %44, %35 ], [ %34, %32 ], [ -479431166, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = icmp sgt i64 %.031, 0
  %24 = select i1 %23, i32 1740065970, i32 1723906855
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i64, i64* %2, align 8
  %27 = sdiv i64 %26, %.031
  %28 = load i64, i64* %1, align 8
  %29 = call i64 @_Z5powerxx(i64 %27, i64 %28)
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %.031
  store i64 %29, i64* %30, align 8
  %31 = shl nsw i64 %.031, 1
  br label %.backedge

32:                                               ; preds = %21
  %33 = load i64, i64* %2, align 8
  %.not34 = icmp sgt i64 %.029, %33
  %34 = select i1 %.not34, i32 1700979189, i32 1602481826
  br label %.backedge

35:                                               ; preds = %21
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1601359269, i32 -345641327
  br label %.backedge

45:                                               ; preds = %21
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %.031
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %.029
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %47, %49
  store i64 %50, i64* %46, align 8
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1658316791, i32 -345641327
  br label %.backedge

60:                                               ; preds = %21
  br label %.backedge

61:                                               ; preds = %21
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -824768238, i32 -934683913
  br label %.backedge

71:                                               ; preds = %21
  %72 = add i64 %.029, %.031
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 24930964, i32 -934683913
  br label %.backedge

82:                                               ; preds = %21
  br label %.backedge

83:                                               ; preds = %21
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 353245169, i32 117222791
  br label %.backedge

93:                                               ; preds = %21
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -83575808, i32 117222791
  br label %.backedge

103:                                              ; preds = %21
  br label %.backedge

104:                                              ; preds = %21
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1750735205, i32 1300129545
  br label %.backedge

114:                                              ; preds = %21
  %115 = add i64 %.031, -1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -554834484, i32 1300129545
  br label %.backedge

125:                                              ; preds = %21
  br label %.backedge

126:                                              ; preds = %21
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1373055907, i32 -488312490
  br label %.backedge

136:                                              ; preds = %21
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -922058235, i32 -488312490
  br label %.backedge

146:                                              ; preds = %21
  br label %.backedge

147:                                              ; preds = %21
  %148 = load i64, i64* %2, align 8
  %.not = icmp sgt i64 %.025, %148
  %149 = select i1 %.not, i32 -762924812, i32 1468477094
  br label %.backedge

150:                                              ; preds = %21
  %151 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %.025
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %152, %.025
  %154 = srem i64 %153, 1000000007
  %155 = add i64 %154, %.027
  %156 = srem i64 %155, 1000000007
  br label %.backedge

157:                                              ; preds = %21
  %.neg33 = add i64 %.025, 1
  br label %.backedge

158:                                              ; preds = %21
  %159 = srem i64 %.027, 1000000007
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

162:                                              ; preds = %21
  %163 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %.031
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %.029
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 %164, %166
  store i64 %167, i64* %163, align 8
  br label %.backedge

168:                                              ; preds = %21
  %169 = add i64 %.029, %.031
  br label %.backedge

170:                                              ; preds = %21
  br label %.backedge

171:                                              ; preds = %21
  %.neg = add i64 %.031, -1
  br label %.backedge

172:                                              ; preds = %21
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s733943767.cpp() #0 section ".text.startup" {
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
