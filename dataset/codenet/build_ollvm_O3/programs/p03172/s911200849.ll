; ModuleID = 'build_ollvm/programs/p03172/s911200849.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s911200849.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911200849.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -528294717, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -528294717, label %11
    i32 905890462, label %14
    i32 1120868031, label %25
    i32 -1287126663, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 905890462, i32 -1287126663
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1120868031, i32 -1287126663
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 905890462, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z8fastexpoxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1352966536, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1352966536, label %18
    i32 -1806929630, label %21
    i32 -1159822061, label %37
    i32 1446707232, label %39
    i32 495731870, label %49
    i32 1058340447, label %59
    i32 94878392, label %60
    i32 -541508023, label %64
    i32 -454679695, label %66
    i32 -17891412, label %81
    i32 1604449792, label %85
    i32 45747454, label %95
    i32 -1978462097, label %108
    i32 2007452442, label %109
    i32 -704140776, label %111
    i32 104407937, label %112
    i32 1690252783, label %113
  ]

.backedge:                                        ; preds = %17, %113, %112, %111, %108, %95, %85, %81, %66, %64, %60, %59, %49, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 45747454, %113 ], [ 495731870, %112 ], [ -1806929630, %111 ], [ 2007452442, %108 ], [ %107, %95 ], [ %94, %85 ], [ 1604449792, %81 ], [ %80, %66 ], [ 2007452442, %64 ], [ %63, %60 ], [ 2007452442, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1806929630, i32 -704140776
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.13, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1159822061, i32 -704140776
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.31, i32 1446707232, i32 94878392
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 495731870, i32 104407937
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1058340447, i32 104407937
  br label %.backedge

59:                                               ; preds = %17
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.14, align 8
  %62 = icmp eq i64 %61, 1
  %63 = select i1 %62, i32 -541508023, i32 -454679695
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %65, i64* %.0..0..0.3, align 8
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.15, align 8
  %69 = sdiv i64 %68, 2
  %70 = call i64 @_Z8fastexpoxx(i64 %67, i64 %69)
  %71 = srem i64 %70, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %71, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %72 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %73 = load i64, i64* %.0..0..0.19, align 8
  %74 = mul nsw i64 %73, %72
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %74, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %75 = load i64, i64* %.0..0..0.21, align 8
  %76 = srem i64 %75, 1000000007
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %76, i64* %.0..0..0.22, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.16, align 8
  %78 = srem i64 %77, 2
  %79 = icmp eq i64 %78, 1
  %80 = select i1 %79, i32 -17891412, i32 1604449792
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %82 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %83 = load i64, i64* %.0..0..0.23, align 8
  %84 = mul nsw i64 %83, %82
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %84, i64* %.0..0..0.24, align 8
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 45747454, i32 1690252783
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %96 = load i64, i64* %.0..0..0.25, align 8
  %97 = srem i64 %96, 1000000007
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %97, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %98 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %98, i64* %.0..0..0.4, align 8
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1978462097, i32 1690252783
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %110 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %110

111:                                              ; preds = %17
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.6, align 8
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %114 = load i64, i64* %.0..0..0.28, align 8
  %115 = srem i64 %114, 1000000007
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  store i64 %115, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %116 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %116, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i8**, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 835661308, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 835661308, label %29
    i32 -2133827058, label %32
    i32 -2058478359, label %66
    i32 -1093337998, label %67
    i32 -1118132803, label %71
    i32 314890302, label %75
    i32 1441168702, label %77
    i32 -1124718966, label %87
    i32 931843774, label %91
    i32 -1795653029, label %101
    i32 1883722761, label %116
    i32 1536199959, label %117
    i32 -1099151597, label %127
    i32 1074132649, label %140
    i32 -1554560691, label %142
    i32 1678724178, label %146
    i32 605638235, label %155
    i32 -1673090319, label %165
    i32 -1988995384, label %196
    i32 -822854336, label %197
    i32 405191826, label %198
    i32 1838842084, label %201
    i32 226458679, label %202
    i32 2089661757, label %206
    i32 59404474, label %216
    i32 387533628, label %238
    i32 1954943689, label %240
    i32 386094338, label %248
    i32 942936566, label %254
    i32 422409765, label %257
    i32 -807793431, label %259
    i32 661411842, label %262
    i32 1461116128, label %272
    i32 734618235, label %291
    i32 1324911748, label %292
    i32 -1732656442, label %305
    i32 939813198, label %307
    i32 543322727, label %308
    i32 -1566220535, label %330
    i32 -2141801057, label %341
  ]

.backedge:                                        ; preds = %28, %341, %330, %308, %307, %305, %292, %272, %262, %259, %257, %254, %248, %240, %238, %216, %206, %202, %201, %198, %197, %196, %165, %155, %146, %142, %140, %127, %117, %116, %101, %91, %87, %77, %75, %71, %67, %66, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 1461116128, %341 ], [ 59404474, %330 ], [ -1673090319, %308 ], [ -1099151597, %307 ], [ -1795653029, %305 ], [ -2133827058, %292 ], [ %290, %272 ], [ %271, %262 ], [ -1124718966, %259 ], [ -807793431, %257 ], [ 226458679, %254 ], [ 942936566, %248 ], [ 386094338, %240 ], [ %239, %238 ], [ %237, %216 ], [ %215, %206 ], [ %205, %202 ], [ 226458679, %201 ], [ 1536199959, %198 ], [ 405191826, %197 ], [ -822854336, %196 ], [ %195, %165 ], [ %164, %155 ], [ -822854336, %146 ], [ %145, %142 ], [ %141, %140 ], [ %139, %127 ], [ %126, %117 ], [ 1536199959, %116 ], [ %115, %101 ], [ %100, %91 ], [ %90, %87 ], [ -1124718966, %77 ], [ -1093337998, %75 ], [ 314890302, %71 ], [ %70, %67 ], [ -1093337998, %66 ], [ %65, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -2133827058, i32 1324911748
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %17, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %16, align 8
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %15, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %14, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %13, align 8
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %12, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %11, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %10, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %9, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %.0..0..0.7 = load volatile i64*, i64** %17, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.14 = load volatile i64*, i64** %16, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %52, i64* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.8 = load volatile i64*, i64** %17, align 8
  %54 = load i64, i64* %.0..0..0.8, align 8
  %.neg140 = add i64 %54, 2
  %55 = call i8* @llvm.stacksave()
  %.0..0..0.23 = load volatile i8**, i8*** %15, align 8
  store i8* %55, i8** %.0..0..0.23, align 8
  %56 = alloca i64, i64 %.neg140, align 16
  store i64* %56, i64** %7, align 8
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  store i64 1, i64* %.0..0..0.26, align 8
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2058478359, i32 1324911748
  br label %.backedge

66:                                               ; preds = %28
  br label %.backedge

67:                                               ; preds = %28
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  %68 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.9 = load volatile i64*, i64** %17, align 8
  %69 = load i64, i64* %.0..0..0.9, align 8
  %.not139 = icmp sgt i64 %68, %69
  %70 = select i1 %.not139, i32 1441168702, i32 -1118132803
  br label %.backedge

71:                                               ; preds = %28
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  %72 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.82 = load volatile i64*, i64** %7, align 8
  %73 = getelementptr inbounds i64, i64* %.0..0..0.82, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %73)
  br label %.backedge

75:                                               ; preds = %28
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  %76 = load i64, i64* %.0..0..0.29, align 8
  %.neg138 = add i64 %76, 1
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  store i64 %.neg138, i64* %.0..0..0.30, align 8
  br label %.backedge

77:                                               ; preds = %28
  %.0..0..0.10 = load volatile i64*, i64** %17, align 8
  %78 = load i64, i64* %.0..0..0.10, align 8
  %79 = add i64 %78, 2
  %.0..0..0.15 = load volatile i64*, i64** %16, align 8
  %80 = load i64, i64* %.0..0..0.15, align 8
  %81 = add i64 %80, 2
  store i64 %81, i64* %6, align 8
  %.0..0..0.85 = load volatile i64, i64* %6, align 8
  %82 = mul nuw i64 %.0..0..0.85, %79
  %83 = alloca i64, i64 %82, align 16
  store i64* %83, i64** %5, align 8
  %.0..0..0.108 = load volatile i64*, i64** %5, align 8
  %84 = bitcast i64* %.0..0..0.108 to i8*
  %.0..0..0.86 = load volatile i64, i64* %6, align 8
  %85 = shl i64 %79, 3
  %86 = mul i64 %85, %.0..0..0.86
  call void @llvm.memset.p0i8.i64(i8* align 16 %84, i8 0, i64 %86, i1 false)
  %.0..0..0.87 = load volatile i64, i64* %6, align 8
  %.0..0..0.109 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.109, align 8
  %.0..0..0.31 = load volatile i64*, i64** %13, align 8
  store i64 1, i64* %.0..0..0.31, align 8
  br label %.backedge

87:                                               ; preds = %28
  %.0..0..0.32 = load volatile i64*, i64** %13, align 8
  %88 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.11 = load volatile i64*, i64** %17, align 8
  %89 = load i64, i64* %.0..0..0.11, align 8
  %.not137 = icmp sgt i64 %88, %89
  %90 = select i1 %.not137, i32 661411842, i32 931843774
  br label %.backedge

91:                                               ; preds = %28
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1795653029, i32 -1732656442
  br label %.backedge

101:                                              ; preds = %28
  %.0..0..0.16 = load volatile i64*, i64** %16, align 8
  %102 = load i64, i64* %.0..0..0.16, align 8
  %.neg = add i64 %102, 2
  %103 = call i8* @llvm.stacksave()
  %.0..0..0.41 = load volatile i8**, i8*** %12, align 8
  store i8* %103, i8** %.0..0..0.41, align 8
  %104 = alloca i64, i64 %.neg, align 16
  store i64* %104, i64** %4, align 8
  %.0..0..0.116 = load volatile i64*, i64** %4, align 8
  %105 = bitcast i64* %.0..0..0.116 to i8*
  %106 = shl nuw i64 %.neg, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 %105, i8 0, i64 %106, i1 false)
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.44, align 8
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1883722761, i32 -1732656442
  br label %.backedge

116:                                              ; preds = %28
  br label %.backedge

117:                                              ; preds = %28
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1099151597, i32 939813198
  br label %.backedge

127:                                              ; preds = %28
  %.0..0..0.45 = load volatile i64*, i64** %11, align 8
  %128 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.17 = load volatile i64*, i64** %16, align 8
  %129 = load i64, i64* %.0..0..0.17, align 8
  %130 = icmp sle i64 %128, %129
  store i1 %130, i1* %3, align 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1074132649, i32 939813198
  br label %.backedge

140:                                              ; preds = %28
  %.0..0..0.129 = load volatile i1, i1* %3, align 1
  %141 = select i1 %.0..0..0.129, i32 -1554560691, i32 1838842084
  br label %.backedge

142:                                              ; preds = %28
  %.0..0..0.46 = load volatile i64*, i64** %11, align 8
  %143 = load i64, i64* %.0..0..0.46, align 8
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i32 1678724178, i32 605638235
  br label %.backedge

146:                                              ; preds = %28
  %.0..0..0.33 = load volatile i64*, i64** %13, align 8
  %147 = load i64, i64* %.0..0..0.33, align 8
  %148 = add i64 %147, -1
  %.0..0..0.88 = load volatile i64, i64* %6, align 8
  %149 = mul nsw i64 %148, %.0..0..0.88
  %.0..0..0.110 = load volatile i64*, i64** %5, align 8
  %.0..0..0.47 = load volatile i64*, i64** %11, align 8
  %150 = load i64, i64* %.0..0..0.47, align 8
  %.idx136 = add nsw i64 %150, %149
  %151 = getelementptr inbounds i64, i64* %.0..0..0.110, i64 %.idx136
  %152 = load i64, i64* %151, align 8
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  %153 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.117 = load volatile i64*, i64** %4, align 8
  %154 = getelementptr inbounds i64, i64* %.0..0..0.117, i64 %153
  store i64 %152, i64* %154, align 8
  br label %.backedge

155:                                              ; preds = %28
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1673090319, i32 543322727
  br label %.backedge

165:                                              ; preds = %28
  %.0..0..0.49 = load volatile i64*, i64** %11, align 8
  %166 = load i64, i64* %.0..0..0.49, align 8
  %167 = add i64 %166, -1
  %.0..0..0.118 = load volatile i64*, i64** %4, align 8
  %168 = getelementptr inbounds i64, i64* %.0..0..0.118, i64 %167
  %169 = load i64, i64* %168, align 8
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  %170 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.119 = load volatile i64*, i64** %4, align 8
  %171 = getelementptr inbounds i64, i64* %.0..0..0.119, i64 %170
  store i64 %169, i64* %171, align 8
  %.0..0..0.34 = load volatile i64*, i64** %13, align 8
  %172 = load i64, i64* %.0..0..0.34, align 8
  %173 = add i64 %172, -1
  %.0..0..0.89 = load volatile i64, i64* %6, align 8
  %174 = mul nsw i64 %173, %.0..0..0.89
  %.0..0..0.111 = load volatile i64*, i64** %5, align 8
  %.0..0..0.51 = load volatile i64*, i64** %11, align 8
  %175 = load i64, i64* %.0..0..0.51, align 8
  %.idx135 = add nsw i64 %175, %174
  %176 = getelementptr inbounds i64, i64* %.0..0..0.111, i64 %.idx135
  %177 = load i64, i64* %176, align 8
  %178 = srem i64 %177, 1000000007
  %.0..0..0.52 = load volatile i64*, i64** %11, align 8
  %179 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.120 = load volatile i64*, i64** %4, align 8
  %180 = getelementptr inbounds i64, i64* %.0..0..0.120, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add i64 %181, %178
  store i64 %182, i64* %180, align 8
  %.0..0..0.53 = load volatile i64*, i64** %11, align 8
  %183 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.121 = load volatile i64*, i64** %4, align 8
  %184 = getelementptr inbounds i64, i64* %.0..0..0.121, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = srem i64 %185, 1000000007
  store i64 %186, i64* %184, align 8
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1988995384, i32 543322727
  br label %.backedge

196:                                              ; preds = %28
  br label %.backedge

197:                                              ; preds = %28
  br label %.backedge

198:                                              ; preds = %28
  %.0..0..0.54 = load volatile i64*, i64** %11, align 8
  %199 = load i64, i64* %.0..0..0.54, align 8
  %200 = add i64 %199, 1
  %.0..0..0.55 = load volatile i64*, i64** %11, align 8
  store i64 %200, i64* %.0..0..0.55, align 8
  br label %.backedge

201:                                              ; preds = %28
  %.0..0..0.63 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.63, align 8
  br label %.backedge

202:                                              ; preds = %28
  %.0..0..0.64 = load volatile i64*, i64** %10, align 8
  %203 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.18 = load volatile i64*, i64** %16, align 8
  %204 = load i64, i64* %.0..0..0.18, align 8
  %.not = icmp sgt i64 %203, %204
  %205 = select i1 %.not, i32 422409765, i32 2089661757
  br label %.backedge

206:                                              ; preds = %28
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 59404474, i32 -1566220535
  br label %.backedge

216:                                              ; preds = %28
  %.0..0..0.65 = load volatile i64*, i64** %10, align 8
  %217 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.122 = load volatile i64*, i64** %4, align 8
  %218 = getelementptr inbounds i64, i64* %.0..0..0.122, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = srem i64 %219, 1000000007
  %.0..0..0.72 = load volatile i64*, i64** %9, align 8
  store i64 %220, i64* %.0..0..0.72, align 8
  %.0..0..0.66 = load volatile i64*, i64** %10, align 8
  %221 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.35 = load volatile i64*, i64** %13, align 8
  %222 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.83 = load volatile i64*, i64** %7, align 8
  %223 = getelementptr inbounds i64, i64* %.0..0..0.83, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = xor i64 %224, -1
  %226 = add i64 %221, %225
  %.0..0..0.77 = load volatile i64*, i64** %8, align 8
  store i64 %226, i64* %.0..0..0.77, align 8
  %.0..0..0.78 = load volatile i64*, i64** %8, align 8
  %227 = load i64, i64* %.0..0..0.78, align 8
  %228 = icmp sgt i64 %227, -1
  store i1 %228, i1* %2, align 1
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 387533628, i32 -1566220535
  br label %.backedge

238:                                              ; preds = %28
  %.0..0..0.130 = load volatile i1, i1* %2, align 1
  %239 = select i1 %.0..0..0.130, i32 1954943689, i32 386094338
  br label %.backedge

240:                                              ; preds = %28
  %.0..0..0.73 = load volatile i64*, i64** %9, align 8
  %241 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.79 = load volatile i64*, i64** %8, align 8
  %242 = load i64, i64* %.0..0..0.79, align 8
  %.0..0..0.123 = load volatile i64*, i64** %4, align 8
  %243 = getelementptr inbounds i64, i64* %.0..0..0.123, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %241, 1000000007
  %246 = sub i64 %245, %244
  %247 = srem i64 %246, 1000000007
  %.0..0..0.74 = load volatile i64*, i64** %9, align 8
  store i64 %247, i64* %.0..0..0.74, align 8
  br label %.backedge

248:                                              ; preds = %28
  %.0..0..0.75 = load volatile i64*, i64** %9, align 8
  %249 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.36 = load volatile i64*, i64** %13, align 8
  %250 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.90 = load volatile i64, i64* %6, align 8
  %251 = mul nsw i64 %.0..0..0.90, %250
  %.0..0..0.112 = load volatile i64*, i64** %5, align 8
  %.0..0..0.67 = load volatile i64*, i64** %10, align 8
  %252 = load i64, i64* %.0..0..0.67, align 8
  %.idx134 = add nsw i64 %252, %251
  %253 = getelementptr inbounds i64, i64* %.0..0..0.112, i64 %.idx134
  store i64 %249, i64* %253, align 8
  br label %.backedge

254:                                              ; preds = %28
  %.0..0..0.68 = load volatile i64*, i64** %10, align 8
  %255 = load i64, i64* %.0..0..0.68, align 8
  %256 = add i64 %255, 1
  %.0..0..0.69 = load volatile i64*, i64** %10, align 8
  store i64 %256, i64* %.0..0..0.69, align 8
  br label %.backedge

257:                                              ; preds = %28
  %.0..0..0.42 = load volatile i8**, i8*** %12, align 8
  %258 = load i8*, i8** %.0..0..0.42, align 8
  call void @llvm.stackrestore(i8* %258)
  br label %.backedge

259:                                              ; preds = %28
  %.0..0..0.37 = load volatile i64*, i64** %13, align 8
  %260 = load i64, i64* %.0..0..0.37, align 8
  %261 = add i64 %260, 1
  %.0..0..0.38 = load volatile i64*, i64** %13, align 8
  store i64 %261, i64* %.0..0..0.38, align 8
  br label %.backedge

262:                                              ; preds = %28
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1461116128, i32 -2141801057
  br label %.backedge

272:                                              ; preds = %28
  %.0..0..0.12 = load volatile i64*, i64** %17, align 8
  %273 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.91 = load volatile i64, i64* %6, align 8
  %274 = mul nsw i64 %.0..0..0.91, %273
  %.0..0..0.113 = load volatile i64*, i64** %5, align 8
  %.0..0..0.19 = load volatile i64*, i64** %16, align 8
  %275 = load i64, i64* %.0..0..0.19, align 8
  %.idx133 = add nsw i64 %275, %274
  %276 = getelementptr inbounds i64, i64* %.0..0..0.113, i64 %.idx133
  %277 = load i64, i64* %276, align 8
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.24 = load volatile i8**, i8*** %15, align 8
  %280 = load i8*, i8** %.0..0..0.24, align 8
  call void @llvm.stackrestore(i8* %280)
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %281 = load i32, i32* %.0..0..0.4, align 4
  store i32 %281, i32* %1, align 4
  %282 = load i32, i32* @x.3, align 4
  %283 = load i32, i32* @y.4, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 734618235, i32 -2141801057
  br label %.backedge

291:                                              ; preds = %28
  %.0..0..0.131 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.131

292:                                              ; preds = %28
  %293 = alloca i64, align 8
  %294 = alloca i64, align 8
  %295 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %296 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %299
  %301 = bitcast i8* %300 to %"class.std::basic_ios"*
  %302 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %301, %"class.std::basic_ostream"* null)
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %293)
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %303, i64* nonnull dereferenceable(8) %294)
  br label %.backedge

305:                                              ; preds = %28
  %.0..0..0.20 = load volatile i64*, i64** %16, align 8
  %306 = call i8* @llvm.stacksave()
  %.0..0..0.43 = load volatile i8**, i8*** %12, align 8
  store i8* %306, i8** %.0..0..0.43, align 8
  %.0..0..0.56 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.56, align 8
  br label %.backedge

307:                                              ; preds = %28
  %.0..0..0.57 = load volatile i64*, i64** %11, align 8
  %.0..0..0.21 = load volatile i64*, i64** %16, align 8
  br label %.backedge

308:                                              ; preds = %28
  %.0..0..0.58 = load volatile i64*, i64** %11, align 8
  %309 = load i64, i64* %.0..0..0.58, align 8
  %310 = add i64 %309, -1
  %.0..0..0.124 = load volatile i64*, i64** %4, align 8
  %311 = getelementptr inbounds i64, i64* %.0..0..0.124, i64 %310
  %312 = load i64, i64* %311, align 8
  %.0..0..0.59 = load volatile i64*, i64** %11, align 8
  %313 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.125 = load volatile i64*, i64** %4, align 8
  %314 = getelementptr inbounds i64, i64* %.0..0..0.125, i64 %313
  store i64 %312, i64* %314, align 8
  %.0..0..0.39 = load volatile i64*, i64** %13, align 8
  %315 = load i64, i64* %.0..0..0.39, align 8
  %316 = add i64 %315, -1
  %.0..0..0.92 = load volatile i64, i64* %6, align 8
  %.0..0..0.93 = load volatile i64, i64* %6, align 8
  %.0..0..0.94 = load volatile i64, i64* %6, align 8
  %.0..0..0.95 = load volatile i64, i64* %6, align 8
  %.0..0..0.96 = load volatile i64, i64* %6, align 8
  %.0..0..0.97 = load volatile i64, i64* %6, align 8
  %.0..0..0.98 = load volatile i64, i64* %6, align 8
  %.0..0..0.99 = load volatile i64, i64* %6, align 8
  %.0..0..0.100 = load volatile i64, i64* %6, align 8
  %.0..0..0.101 = load volatile i64, i64* %6, align 8
  %317 = mul nsw i64 %.0..0..0.101, %316
  %.0..0..0.114 = load volatile i64*, i64** %5, align 8
  %.0..0..0.60 = load volatile i64*, i64** %11, align 8
  %318 = load i64, i64* %.0..0..0.60, align 8
  %.idx132 = add nsw i64 %318, %317
  %319 = getelementptr inbounds i64, i64* %.0..0..0.114, i64 %.idx132
  %320 = load i64, i64* %319, align 8
  %321 = srem i64 %320, 1000000007
  %.0..0..0.61 = load volatile i64*, i64** %11, align 8
  %322 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.126 = load volatile i64*, i64** %4, align 8
  %323 = getelementptr inbounds i64, i64* %.0..0..0.126, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = add i64 %324, %321
  store i64 %325, i64* %323, align 8
  %.0..0..0.62 = load volatile i64*, i64** %11, align 8
  %326 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.127 = load volatile i64*, i64** %4, align 8
  %327 = getelementptr inbounds i64, i64* %.0..0..0.127, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = srem i64 %328, 1000000007
  store i64 %329, i64* %327, align 8
  br label %.backedge

330:                                              ; preds = %28
  %.0..0..0.70 = load volatile i64*, i64** %10, align 8
  %331 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.128 = load volatile i64*, i64** %4, align 8
  %332 = getelementptr inbounds i64, i64* %.0..0..0.128, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = srem i64 %333, 1000000007
  %.0..0..0.76 = load volatile i64*, i64** %9, align 8
  store i64 %334, i64* %.0..0..0.76, align 8
  %.0..0..0.71 = load volatile i64*, i64** %10, align 8
  %335 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.40 = load volatile i64*, i64** %13, align 8
  %336 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.84 = load volatile i64*, i64** %7, align 8
  %337 = getelementptr inbounds i64, i64* %.0..0..0.84, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = xor i64 %338, -1
  %340 = add i64 %335, %339
  %.0..0..0.80 = load volatile i64*, i64** %8, align 8
  store i64 %340, i64* %.0..0..0.80, align 8
  %.0..0..0.81 = load volatile i64*, i64** %8, align 8
  br label %.backedge

341:                                              ; preds = %28
  %.0..0..0.13 = load volatile i64*, i64** %17, align 8
  %342 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.102 = load volatile i64, i64* %6, align 8
  %.0..0..0.103 = load volatile i64, i64* %6, align 8
  %.0..0..0.104 = load volatile i64, i64* %6, align 8
  %.0..0..0.105 = load volatile i64, i64* %6, align 8
  %.0..0..0.106 = load volatile i64, i64* %6, align 8
  %.0..0..0.107 = load volatile i64, i64* %6, align 8
  %343 = mul nsw i64 %.0..0..0.107, %342
  %.0..0..0.115 = load volatile i64*, i64** %5, align 8
  %.0..0..0.22 = load volatile i64*, i64** %16, align 8
  %344 = load i64, i64* %.0..0..0.22, align 8
  %.idx = add nsw i64 %344, %343
  %345 = getelementptr inbounds i64, i64* %.0..0..0.115, i64 %.idx
  %346 = load i64, i64* %345, align 8
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.25 = load volatile i8**, i8*** %15, align 8
  %349 = load i8*, i8** %.0..0..0.25, align 8
  call void @llvm.stackrestore(i8* %349)
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911200849.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
