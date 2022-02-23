; ModuleID = 'build_ollvm/programs/p00150/s498638843.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s498638843.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498638843.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -993924395, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -993924395, label %11
    i32 837001455, label %14
    i32 -1160232111, label %25
    i32 2130758499, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 837001455, i32 2130758499
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
  %24 = select i1 %23, i32 -1160232111, i32 2130758499
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 837001455, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [10001 x i8], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %7, i8 0, i64 10001, i1 false)
  %8 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 1
  store i8 1, i8* %8, align 1
  store i8 1, i8* %7, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 2, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1249055988, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1249055988, label %10
    i32 2033630602, label %13
    i32 -546551554, label %19
    i32 580494885, label %20
    i32 1061940384, label %30
    i32 -1265016732, label %41
    i32 -1532822908, label %43
    i32 -94190949, label %46
    i32 1755768675, label %48
    i32 562083943, label %58
    i32 -720791278, label %68
    i32 63937855, label %69
    i32 899877233, label %79
    i32 1843699270, label %89
    i32 -1865211136, label %90
    i32 811914677, label %92
    i32 910881129, label %93
    i32 -1253368906, label %103
    i32 -438848108, label %123
    i32 1305872627, label %125
    i32 -1098978081, label %129
    i32 1714909277, label %130
    i32 -295569989, label %140
    i32 -500029785, label %151
    i32 -925207693, label %152
    i32 887227910, label %162
    i32 -280718127, label %177
    i32 -1328610073, label %179
    i32 -463673592, label %189
    i32 -1454148000, label %205
    i32 -2096005702, label %207
    i32 728801774, label %208
    i32 1540127325, label %209
    i32 -1387817184, label %211
    i32 583439427, label %217
    i32 215932780, label %218
    i32 1392081838, label %219
    i32 -1270677342, label %220
    i32 -1332677168, label %221
    i32 1260776637, label %232
    i32 -1122708867, label %234
    i32 76957236, label %235
  ]

.backedge:                                        ; preds = %9, %235, %234, %232, %221, %220, %219, %218, %211, %209, %208, %207, %205, %189, %179, %177, %162, %152, %151, %140, %130, %129, %125, %123, %103, %93, %92, %90, %89, %79, %69, %68, %58, %48, %46, %43, %41, %30, %20, %19, %13, %10
  %.025.be = phi i32 [ %.025, %9 ], [ %.025, %235 ], [ %.025, %234 ], [ %.025, %232 ], [ %.025, %221 ], [ %.025, %220 ], [ %.025, %219 ], [ %.025, %218 ], [ %.025, %211 ], [ %.025, %209 ], [ %.025, %208 ], [ %.025, %207 ], [ %.025, %205 ], [ %.025, %189 ], [ %.025, %179 ], [ %.025, %177 ], [ %.025, %162 ], [ %.025, %152 ], [ %.025, %151 ], [ %.025, %140 ], [ %.025, %130 ], [ %.025, %129 ], [ %.025, %125 ], [ %.025, %123 ], [ %.025, %103 ], [ %.025, %93 ], [ %.025, %92 ], [ %91, %90 ], [ %.025, %89 ], [ %.025, %79 ], [ %.025, %69 ], [ %.025, %68 ], [ %.025, %58 ], [ %.025, %48 ], [ %.025, %46 ], [ %.025, %43 ], [ %.025, %41 ], [ %.025, %30 ], [ %.025, %20 ], [ %.025, %19 ], [ %.025, %13 ], [ %.025, %10 ]
  %.023.be = phi i32 [ %.023, %9 ], [ %.023, %235 ], [ %.023, %234 ], [ %.023, %232 ], [ %.023, %221 ], [ %.023, %220 ], [ %.023, %219 ], [ %.023, %218 ], [ %.023, %211 ], [ %.023, %209 ], [ %.023, %208 ], [ %.023, %207 ], [ %.023, %205 ], [ %.023, %189 ], [ %.023, %179 ], [ %.023, %177 ], [ %.023, %162 ], [ %.023, %152 ], [ %.023, %151 ], [ %.023, %140 ], [ %.023, %130 ], [ %.023, %129 ], [ %.023, %125 ], [ %.023, %123 ], [ %.023, %103 ], [ %.023, %93 ], [ %.023, %92 ], [ %.023, %90 ], [ %.023, %89 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %68 ], [ %.023, %58 ], [ %.023, %48 ], [ %47, %46 ], [ %.023, %43 ], [ %.023, %41 ], [ %.023, %30 ], [ %.023, %20 ], [ %reass.add, %19 ], [ %.023, %13 ], [ %.023, %10 ]
  %.021.be = phi i32 [ %.021, %9 ], [ %.021, %235 ], [ %.021, %234 ], [ %233, %232 ], [ %.021, %221 ], [ %.021, %220 ], [ %.021, %219 ], [ %.021, %218 ], [ %.021, %211 ], [ %210, %209 ], [ %.021, %208 ], [ %.021, %207 ], [ %.021, %205 ], [ %.021, %189 ], [ %.021, %179 ], [ %.021, %177 ], [ %.021, %162 ], [ %.021, %152 ], [ %.021, %151 ], [ %141, %140 ], [ %.021, %130 ], [ %.021, %129 ], [ %.021, %125 ], [ %.021, %123 ], [ %.021, %103 ], [ %.021, %93 ], [ %.021, %92 ], [ %.021, %90 ], [ %.021, %89 ], [ %.021, %79 ], [ %.021, %69 ], [ %.021, %68 ], [ %.021, %58 ], [ %.021, %48 ], [ %.021, %46 ], [ %.021, %43 ], [ %.021, %41 ], [ %.021, %30 ], [ %.021, %20 ], [ %.021, %19 ], [ %.021, %13 ], [ %.021, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -463673592, %235 ], [ 887227910, %234 ], [ -295569989, %232 ], [ -1253368906, %221 ], [ 899877233, %220 ], [ 562083943, %219 ], [ 1061940384, %218 ], [ 910881129, %211 ], [ -925207693, %209 ], [ 1540127325, %208 ], [ -1387817184, %207 ], [ %206, %205 ], [ %204, %189 ], [ %188, %179 ], [ %178, %177 ], [ %176, %162 ], [ %161, %152 ], [ -925207693, %151 ], [ %150, %140 ], [ %139, %130 ], [ 583439427, %129 ], [ %128, %125 ], [ %124, %123 ], [ %122, %103 ], [ %102, %93 ], [ 910881129, %92 ], [ 1249055988, %90 ], [ -1865211136, %89 ], [ %88, %79 ], [ %78, %69 ], [ 63937855, %68 ], [ %67, %58 ], [ %57, %48 ], [ 580494885, %46 ], [ -94190949, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ], [ 580494885, %19 ], [ %18, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp slt i32 %.025, 10001
  %12 = select i1 %11, i32 2033630602, i32 811914677
  br label %.backedge

13:                                               ; preds = %9
  %14 = sext i32 %.025 to i64
  %15 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  %18 = select i1 %.not, i32 -546551554, i32 63937855
  br label %.backedge

19:                                               ; preds = %9
  %reass.add = shl i32 %.025, 1
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1061940384, i32 215932780
  br label %.backedge

30:                                               ; preds = %9
  %31 = icmp slt i32 %.023, 10001
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1265016732, i32 215932780
  br label %.backedge

41:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0., i32 -1532822908, i32 1755768675
  br label %.backedge

43:                                               ; preds = %9
  %44 = sext i32 %.023 to i64
  %45 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %44
  store i8 1, i8* %45, align 1
  br label %.backedge

46:                                               ; preds = %9
  %47 = add i32 %.023, %.025
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 562083943, i32 1392081838
  br label %.backedge

58:                                               ; preds = %9
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -720791278, i32 1392081838
  br label %.backedge

68:                                               ; preds = %9
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 899877233, i32 -1270677342
  br label %.backedge

79:                                               ; preds = %9
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1843699270, i32 -1270677342
  br label %.backedge

89:                                               ; preds = %9
  br label %.backedge

90:                                               ; preds = %9
  %91 = add i32 %.025, 1
  br label %.backedge

92:                                               ; preds = %9
  br label %.backedge

93:                                               ; preds = %9
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1253368906, i32 -1332677168
  br label %.backedge

103:                                              ; preds = %9
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %105 = bitcast %"class.std::basic_istream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_istream"* %104 to i8*
  %111 = getelementptr inbounds i8, i8* %110, i64 %109
  %112 = bitcast i8* %111 to %"class.std::basic_ios"*
  %113 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %112)
  store i1 %113, i1* %3, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -438848108, i32 -1332677168
  br label %.backedge

123:                                              ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %124 = select i1 %.0..0..0.18, i32 1305872627, i32 583439427
  br label %.backedge

125:                                              ; preds = %9
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -1098978081, i32 1714909277
  br label %.backedge

129:                                              ; preds = %9
  br label %.backedge

130:                                              ; preds = %9
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -295569989, i32 1260776637
  br label %.backedge

140:                                              ; preds = %9
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -500029785, i32 1260776637
  br label %.backedge

151:                                              ; preds = %9
  br label %.backedge

152:                                              ; preds = %9
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 887227910, i32 -1122708867
  br label %.backedge

162:                                              ; preds = %9
  %163 = sext i32 %.021 to i64
  %164 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = and i8 %165, 1
  %167 = icmp ne i8 %166, 0
  store i1 %167, i1* %2, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -280718127, i32 -1122708867
  br label %.backedge

177:                                              ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %178 = select i1 %.0..0..0.19, i32 728801774, i32 -1328610073
  br label %.backedge

179:                                              ; preds = %9
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -463673592, i32 76957236
  br label %.backedge

189:                                              ; preds = %9
  %190 = add i32 %.021, -2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = and i8 %193, 1
  %195 = icmp ne i8 %194, 0
  store i1 %195, i1* %1, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1454148000, i32 76957236
  br label %.backedge

205:                                              ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %206 = select i1 %.0..0..0.20, i32 728801774, i32 -2096005702
  br label %.backedge

207:                                              ; preds = %9
  br label %.backedge

208:                                              ; preds = %9
  br label %.backedge

209:                                              ; preds = %9
  %210 = add i32 %.021, -1
  br label %.backedge

211:                                              ; preds = %9
  %212 = add i32 %.021, -2
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %214, i32 %.021)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

217:                                              ; preds = %9
  ret i32 0

218:                                              ; preds = %9
  br label %.backedge

219:                                              ; preds = %9
  br label %.backedge

220:                                              ; preds = %9
  br label %.backedge

221:                                              ; preds = %9
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %223 = bitcast %"class.std::basic_istream"* %222 to i8**
  %224 = load i8*, i8** %223, align 8
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = bitcast %"class.std::basic_istream"* %222 to i8*
  %229 = getelementptr inbounds i8, i8* %228, i64 %227
  %230 = bitcast i8* %229 to %"class.std::basic_ios"*
  %231 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %230)
  br label %.backedge

232:                                              ; preds = %9
  %233 = load i32, i32* %6, align 4
  br label %.backedge

234:                                              ; preds = %9
  br label %.backedge

235:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498638843.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
