; ModuleID = 'build_ollvm/programs/p00753/s214751289.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s214751289.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214751289.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1930367788, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1930367788, label %11
    i32 1419223704, label %14
    i32 451235656, label %25
    i32 -2041565337, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1419223704, i32 -2041565337
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
  %24 = select i1 %23, i32 451235656, i32 -2041565337
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1419223704, %26 ]
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
  %4 = alloca [250000 x i32], align 16
  %5 = getelementptr inbounds [250000 x i32], [250000 x i32]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [250000 x i32], [250000 x i32]* %4, i64 0, i64 1
  br label %7

7:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 69987172, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 69987172, label %8
    i32 -1294096294, label %11
    i32 -400761646, label %21
    i32 157203719, label %33
    i32 -1648686244, label %34
    i32 -647699270, label %35
    i32 1170670111, label %36
    i32 597804070, label %39
    i32 -1183469768, label %45
    i32 1555152590, label %47
    i32 220803146, label %50
    i32 -738141887, label %53
    i32 -481663607, label %55
    i32 -353306202, label %65
    i32 2031122738, label %75
    i32 -1735064557, label %76
    i32 -2055117443, label %77
    i32 -1282689614, label %78
    i32 -613868780, label %88
    i32 2093331956, label %98
    i32 1712817256, label %99
    i32 -1554320999, label %109
    i32 -1369425147, label %122
    i32 -1181673510, label %124
    i32 -1775819718, label %134
    i32 -1238069399, label %144
    i32 1831292046, label %145
    i32 -1613127459, label %148
    i32 -287017365, label %152
    i32 811188221, label %162
    i32 1456065533, label %176
    i32 -945373230, label %178
    i32 1520266685, label %180
    i32 -900933998, label %190
    i32 1632035360, label %200
    i32 5687207, label %201
    i32 -217050398, label %211
    i32 -1257055043, label %222
    i32 -1222037566, label %223
    i32 -1076018535, label %233
    i32 -683526040, label %245
    i32 1466410237, label %246
    i32 -537217978, label %247
    i32 -1319008178, label %250
    i32 759006469, label %251
    i32 -1095734659, label %252
    i32 830925349, label %254
    i32 1003377345, label %255
    i32 1148812832, label %256
    i32 2038016479, label %257
    i32 -473412115, label %259
  ]

.backedge:                                        ; preds = %7, %259, %257, %256, %255, %254, %252, %251, %250, %247, %245, %233, %223, %222, %211, %201, %200, %190, %180, %178, %176, %162, %152, %148, %145, %144, %134, %124, %122, %109, %99, %98, %88, %78, %77, %76, %75, %65, %55, %53, %50, %47, %45, %39, %36, %35, %34, %33, %21, %11, %8
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %259 ], [ %258, %257 ], [ %.026, %256 ], [ %.026, %255 ], [ %.026, %254 ], [ %.026, %252 ], [ %.026, %251 ], [ %.026, %250 ], [ %.026, %247 ], [ %.026, %245 ], [ %.026, %233 ], [ %.026, %223 ], [ %.026, %222 ], [ %212, %211 ], [ %.026, %201 ], [ %.026, %200 ], [ %.026, %190 ], [ %.026, %180 ], [ %.026, %178 ], [ %.026, %176 ], [ %.026, %162 ], [ %.026, %152 ], [ %.026, %148 ], [ %147, %145 ], [ %.026, %144 ], [ %.026, %134 ], [ %.026, %124 ], [ %.026, %122 ], [ %.026, %109 ], [ %.026, %99 ], [ %.026, %98 ], [ %.026, %88 ], [ %.026, %78 ], [ %.neg, %77 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %65 ], [ %.026, %55 ], [ %.026, %53 ], [ %.026, %50 ], [ %.026, %47 ], [ %.026, %45 ], [ %.026, %39 ], [ %.026, %36 ], [ 0, %35 ], [ %.neg28, %34 ], [ %.026, %33 ], [ %.026, %21 ], [ %.026, %11 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %7 ], [ %.024, %259 ], [ %.024, %257 ], [ %.024, %256 ], [ %.024, %255 ], [ %.024, %254 ], [ %.024, %252 ], [ %.024, %251 ], [ %.024, %250 ], [ %.024, %247 ], [ %.024, %245 ], [ %.024, %233 ], [ %.024, %223 ], [ %.024, %222 ], [ %.024, %211 ], [ %.024, %201 ], [ %.024, %200 ], [ %.024, %190 ], [ %.024, %180 ], [ %.024, %178 ], [ %.024, %176 ], [ %.024, %162 ], [ %.024, %152 ], [ %.024, %148 ], [ %.024, %145 ], [ %.024, %144 ], [ %.024, %134 ], [ %.024, %124 ], [ %.024, %122 ], [ %.024, %109 ], [ %.024, %99 ], [ %.024, %98 ], [ %.024, %88 ], [ %.024, %78 ], [ %.024, %77 ], [ %.024, %76 ], [ %.024, %75 ], [ %.024, %65 ], [ %.024, %55 ], [ %54, %53 ], [ %.024, %50 ], [ %.024, %47 ], [ %46, %45 ], [ %.024, %39 ], [ %.024, %36 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %21 ], [ %.024, %11 ], [ %.024, %8 ]
  %.022.be = phi i32 [ %.022, %7 ], [ %.022, %259 ], [ %.022, %257 ], [ %.022, %256 ], [ %.022, %255 ], [ %.022, %254 ], [ %.022, %252 ], [ %.022, %251 ], [ %.022, %250 ], [ %.022, %247 ], [ %.022, %245 ], [ %.022, %233 ], [ %.022, %223 ], [ %.022, %222 ], [ %.022, %211 ], [ %.022, %201 ], [ %.022, %200 ], [ %.022, %190 ], [ %.022, %180 ], [ %179, %178 ], [ %.022, %176 ], [ %.022, %162 ], [ %.022, %152 ], [ %.022, %148 ], [ 0, %145 ], [ %.022, %144 ], [ %.022, %134 ], [ %.022, %124 ], [ %.022, %122 ], [ %.022, %109 ], [ %.022, %99 ], [ %.022, %98 ], [ %.022, %88 ], [ %.022, %78 ], [ %.022, %77 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %65 ], [ %.022, %55 ], [ %.022, %53 ], [ %.022, %50 ], [ %.022, %47 ], [ %.022, %45 ], [ %.022, %39 ], [ %.022, %36 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %21 ], [ %.022, %11 ], [ %.022, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1076018535, %259 ], [ -217050398, %257 ], [ -900933998, %256 ], [ 811188221, %255 ], [ -1775819718, %254 ], [ -1554320999, %252 ], [ -613868780, %251 ], [ -353306202, %250 ], [ -400761646, %247 ], [ 1712817256, %245 ], [ %244, %233 ], [ %232, %223 ], [ -1613127459, %222 ], [ %221, %211 ], [ %210, %201 ], [ 5687207, %200 ], [ %199, %190 ], [ %189, %180 ], [ 1520266685, %178 ], [ %177, %176 ], [ %175, %162 ], [ %161, %152 ], [ %151, %148 ], [ -1613127459, %145 ], [ 1466410237, %144 ], [ %143, %134 ], [ %133, %124 ], [ %123, %122 ], [ %121, %109 ], [ %108, %99 ], [ 1712817256, %98 ], [ %97, %88 ], [ %87, %78 ], [ 1170670111, %77 ], [ -2055117443, %76 ], [ -1735064557, %75 ], [ %74, %65 ], [ %64, %55 ], [ 1555152590, %53 ], [ -738141887, %50 ], [ %49, %47 ], [ 1555152590, %45 ], [ %44, %39 ], [ %38, %36 ], [ 1170670111, %35 ], [ 69987172, %34 ], [ -1648686244, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i32 %.026, 250000
  %10 = select i1 %9, i32 -1294096294, i32 -647699270
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -400761646, i32 -537217978
  br label %.backedge

21:                                               ; preds = %7
  %22 = sext i32 %.026 to i64
  %23 = getelementptr inbounds [250000 x i32], [250000 x i32]* %4, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 157203719, i32 -537217978
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %.neg28 = add i32 %.026, 1
  br label %.backedge

35:                                               ; preds = %7
  store i32 0, i32* %5, align 16
  store i32 0, i32* %6, align 4
  br label %.backedge

36:                                               ; preds = %7
  %37 = icmp slt i32 %.026, 125000
  %38 = select i1 %37, i32 597804070, i32 -1282689614
  br label %.backedge

39:                                               ; preds = %7
  %40 = sext i32 %.026 to i64
  %41 = getelementptr inbounds [250000 x i32], [250000 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1183469768, i32 -1735064557
  br label %.backedge

45:                                               ; preds = %7
  %46 = shl nsw i32 %.026, 1
  br label %.backedge

47:                                               ; preds = %7
  %48 = icmp slt i32 %.024, 250000
  %49 = select i1 %48, i32 220803146, i32 -481663607
  br label %.backedge

50:                                               ; preds = %7
  %51 = sext i32 %.024 to i64
  %52 = getelementptr inbounds [250000 x i32], [250000 x i32]* %4, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %.backedge

53:                                               ; preds = %7
  %54 = add i32 %.024, %.026
  br label %.backedge

55:                                               ; preds = %7
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -353306202, i32 -1319008178
  br label %.backedge

65:                                               ; preds = %7
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2031122738, i32 -1319008178
  br label %.backedge

75:                                               ; preds = %7
  br label %.backedge

76:                                               ; preds = %7
  br label %.backedge

77:                                               ; preds = %7
  %.neg = add i32 %.026, 1
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -613868780, i32 759006469
  br label %.backedge

88:                                               ; preds = %7
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2093331956, i32 759006469
  br label %.backedge

98:                                               ; preds = %7
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1554320999, i32 -1095734659
  br label %.backedge

109:                                              ; preds = %7
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 0
  store i1 %112, i1* %2, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1369425147, i32 -1095734659
  br label %.backedge

122:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %123 = select i1 %.0..0..0., i32 -1181673510, i32 1831292046
  br label %.backedge

124:                                              ; preds = %7
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1775819718, i32 830925349
  br label %.backedge

134:                                              ; preds = %7
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1238069399, i32 830925349
  br label %.backedge

144:                                              ; preds = %7
  br label %.backedge

145:                                              ; preds = %7
  %146 = load i32, i32* %3, align 4
  %147 = add i32 %146, 1
  br label %.backedge

148:                                              ; preds = %7
  %149 = load i32, i32* %3, align 4
  %150 = shl nsw i32 %149, 1
  %.not = icmp sgt i32 %.026, %150
  %151 = select i1 %.not, i32 -1222037566, i32 -287017365
  br label %.backedge

152:                                              ; preds = %7
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 811188221, i32 1003377345
  br label %.backedge

162:                                              ; preds = %7
  %163 = sext i32 %.026 to i64
  %164 = getelementptr inbounds [250000 x i32], [250000 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  store i1 %166, i1* %1, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1456065533, i32 1003377345
  br label %.backedge

176:                                              ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %177 = select i1 %.0..0..0.21, i32 -945373230, i32 1520266685
  br label %.backedge

178:                                              ; preds = %7
  %179 = add i32 %.022, 1
  br label %.backedge

180:                                              ; preds = %7
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -900933998, i32 1148812832
  br label %.backedge

190:                                              ; preds = %7
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1632035360, i32 1148812832
  br label %.backedge

200:                                              ; preds = %7
  br label %.backedge

201:                                              ; preds = %7
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -217050398, i32 2038016479
  br label %.backedge

211:                                              ; preds = %7
  %212 = add i32 %.026, 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1257055043, i32 2038016479
  br label %.backedge

222:                                              ; preds = %7
  br label %.backedge

223:                                              ; preds = %7
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1076018535, i32 -473412115
  br label %.backedge

233:                                              ; preds = %7
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.022)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -683526040, i32 -473412115
  br label %.backedge

245:                                              ; preds = %7
  br label %.backedge

246:                                              ; preds = %7
  ret i32 0

247:                                              ; preds = %7
  %248 = sext i32 %.026 to i64
  %249 = getelementptr inbounds [250000 x i32], [250000 x i32]* %4, i64 0, i64 %248
  store i32 1, i32* %249, align 4
  br label %.backedge

250:                                              ; preds = %7
  br label %.backedge

251:                                              ; preds = %7
  br label %.backedge

252:                                              ; preds = %7
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

254:                                              ; preds = %7
  br label %.backedge

255:                                              ; preds = %7
  br label %.backedge

256:                                              ; preds = %7
  br label %.backedge

257:                                              ; preds = %7
  %258 = add i32 %.026, 1
  br label %.backedge

259:                                              ; preds = %7
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.022)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s214751289.cpp() #0 section ".text.startup" {
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
