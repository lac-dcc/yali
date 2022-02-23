; ModuleID = 'build_ollvm/programs/p04045/s322475682.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s322475682.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322475682.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -842315159, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -842315159, label %11
    i32 1519526759, label %14
    i32 -430857736, label %25
    i32 -1302453126, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1519526759, i32 -1302453126
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
  %24 = select i1 %23, i32 -430857736, i32 -1302453126
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1519526759, %26 ]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4
  %7 = zext i32 %6 to i64
  %8 = alloca i32, i64 %7, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i8 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -797703835, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -797703835, label %10
    i32 -1534895203, label %20
    i32 -1264840186, label %32
    i32 -181365941, label %34
    i32 1694590239, label %38
    i32 1441663669, label %48
    i32 796126507, label %58
    i32 1939941161, label %59
    i32 1613441716, label %61
    i32 1667872239, label %62
    i32 1631755374, label %63
    i32 1198534820, label %66
    i32 306828124, label %68
    i32 774514659, label %70
    i32 795623504, label %72
    i32 -146900388, label %76
    i32 -516110131, label %82
    i32 1538470588, label %83
    i32 -662951212, label %84
    i32 -876905463, label %86
    i32 -560063318, label %89
    i32 -529448383, label %99
    i32 -859196033, label %110
    i32 -232056237, label %111
    i32 94258444, label %113
    i32 2088730305, label %123
    i32 946844232, label %133
    i32 -1618461609, label %134
    i32 -1983696958, label %137
    i32 1568883324, label %147
    i32 275421069, label %157
    i32 -193453927, label %158
    i32 -979472117, label %159
    i32 -1316068195, label %162
    i32 471637461, label %163
    i32 -1261133556, label %164
    i32 -1392004492, label %166
    i32 2066668421, label %167
  ]

.backedge:                                        ; preds = %9, %167, %166, %164, %163, %162, %158, %157, %147, %137, %134, %133, %123, %113, %111, %110, %99, %89, %86, %84, %83, %82, %76, %72, %70, %68, %66, %63, %62, %61, %59, %58, %48, %38, %34, %32, %20, %10
  %.035.be = phi i32 [ %.035, %9 ], [ %.035, %167 ], [ %.035, %166 ], [ %.035, %164 ], [ %.neg, %163 ], [ %.035, %162 ], [ %.035, %158 ], [ %.035, %157 ], [ %.035, %147 ], [ %.035, %137 ], [ %.035, %134 ], [ %.035, %133 ], [ %.035, %123 ], [ %.035, %113 ], [ %.035, %111 ], [ %.035, %110 ], [ %.035, %99 ], [ %.035, %89 ], [ %.035, %86 ], [ %.035, %84 ], [ %.035, %83 ], [ %.035, %82 ], [ %.035, %76 ], [ %.035, %72 ], [ %.035, %70 ], [ %.035, %68 ], [ %.035, %66 ], [ %.035, %63 ], [ %.035, %62 ], [ %.035, %61 ], [ %.035, %59 ], [ %.035, %58 ], [ %.neg39, %48 ], [ %.035, %38 ], [ %.035, %34 ], [ %.035, %32 ], [ %.035, %20 ], [ %.035, %10 ]
  %.033.be = phi i32 [ %.033, %9 ], [ %.033, %167 ], [ %.033, %166 ], [ %.033, %164 ], [ %.033, %163 ], [ %.033, %162 ], [ %.033, %158 ], [ %.033, %157 ], [ %.033, %147 ], [ %.033, %137 ], [ %.033, %134 ], [ %.033, %133 ], [ %.033, %123 ], [ %.033, %113 ], [ %112, %111 ], [ %.033, %110 ], [ %.033, %99 ], [ %.033, %89 ], [ %.033, %86 ], [ %.033, %84 ], [ %.033, %83 ], [ %.033, %82 ], [ %.033, %76 ], [ %.033, %72 ], [ %.033, %70 ], [ %.033, %68 ], [ %.033, %66 ], [ %.033, %63 ], [ %.033, %62 ], [ %.033, %61 ], [ %60, %59 ], [ %.033, %58 ], [ %.033, %48 ], [ %.033, %38 ], [ %.033, %34 ], [ %.033, %32 ], [ %.033, %20 ], [ %.033, %10 ]
  %.031.be = phi i32 [ %.031, %9 ], [ %.031, %167 ], [ %.031, %166 ], [ %165, %164 ], [ %.031, %163 ], [ %.031, %162 ], [ %.031, %158 ], [ %.031, %157 ], [ %.031, %147 ], [ %.031, %137 ], [ %.031, %134 ], [ %.031, %133 ], [ %.031, %123 ], [ %.031, %113 ], [ %.031, %111 ], [ %.031, %110 ], [ %100, %99 ], [ %.031, %89 ], [ %.031, %86 ], [ %.031, %84 ], [ %.031, %83 ], [ %.031, %82 ], [ %.031, %76 ], [ %.031, %72 ], [ %.031, %70 ], [ %.031, %68 ], [ %.031, %66 ], [ %.031, %63 ], [ %.033, %62 ], [ %.031, %61 ], [ %.031, %59 ], [ %.031, %58 ], [ %.031, %48 ], [ %.031, %38 ], [ %.031, %34 ], [ %.031, %32 ], [ %.031, %20 ], [ %.031, %10 ]
  %.029.be = phi i8 [ %.029, %9 ], [ %.029, %167 ], [ %.029, %166 ], [ %.029, %164 ], [ %.029, %163 ], [ %.029, %162 ], [ %.029, %158 ], [ %.029, %157 ], [ %.029, %147 ], [ %.029, %137 ], [ %.029, %134 ], [ %.029, %133 ], [ %.029, %123 ], [ %.029, %113 ], [ %.029, %111 ], [ %.029, %110 ], [ %.029, %99 ], [ %.029, %89 ], [ %.029, %86 ], [ %.029, %84 ], [ %.029, %83 ], [ 0, %82 ], [ %.029, %76 ], [ %.029, %72 ], [ %.029, %70 ], [ %.029, %68 ], [ %.029, %66 ], [ %.029, %63 ], [ 1, %62 ], [ %.029, %61 ], [ %.029, %59 ], [ %.029, %58 ], [ %.029, %48 ], [ %.029, %38 ], [ %.029, %34 ], [ %.029, %32 ], [ %.029, %20 ], [ %.029, %10 ]
  %.027.be = phi i32 [ %.027, %9 ], [ %.027, %167 ], [ %.027, %166 ], [ %.027, %164 ], [ %.027, %163 ], [ %.027, %162 ], [ %.027, %158 ], [ %.027, %157 ], [ %.027, %147 ], [ %.027, %137 ], [ %.027, %134 ], [ %.027, %133 ], [ %.027, %123 ], [ %.027, %113 ], [ %.027, %111 ], [ %.027, %110 ], [ %.027, %99 ], [ %.027, %89 ], [ %.027, %86 ], [ %.027, %84 ], [ %.027, %83 ], [ %.027, %82 ], [ %.027, %76 ], [ %.027, %72 ], [ %71, %70 ], [ %.027, %68 ], [ %.027, %66 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %59 ], [ %.027, %58 ], [ %.027, %48 ], [ %.027, %38 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %20 ], [ %.027, %10 ]
  %.025.be = phi i32 [ %.025, %9 ], [ %.025, %167 ], [ %.025, %166 ], [ %.025, %164 ], [ %.025, %163 ], [ %.025, %162 ], [ %.025, %158 ], [ %.025, %157 ], [ %.025, %147 ], [ %.025, %137 ], [ %.025, %134 ], [ %.025, %133 ], [ %.025, %123 ], [ %.025, %113 ], [ %.025, %111 ], [ %.025, %110 ], [ %.025, %99 ], [ %.025, %89 ], [ %.025, %86 ], [ %85, %84 ], [ %.025, %83 ], [ %.025, %82 ], [ %.025, %76 ], [ %.025, %72 ], [ 0, %70 ], [ %.025, %68 ], [ %.025, %66 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %48 ], [ %.025, %38 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %20 ], [ %.025, %10 ]
  %.023.be = phi i32 [ %.023, %9 ], [ 1568883324, %167 ], [ 2088730305, %166 ], [ -529448383, %164 ], [ 1441663669, %163 ], [ -1534895203, %162 ], [ 1613441716, %158 ], [ -979472117, %157 ], [ %156, %147 ], [ %146, %137 ], [ %136, %134 ], [ 1631755374, %133 ], [ %132, %123 ], [ %122, %113 ], [ -1618461609, %111 ], [ 94258444, %110 ], [ %109, %99 ], [ %98, %89 ], [ %88, %86 ], [ 795623504, %84 ], [ -662951212, %83 ], [ -876905463, %82 ], [ %81, %76 ], [ %75, %72 ], [ 795623504, %70 ], [ %69, %68 ], [ 306828124, %66 ], [ %65, %63 ], [ 1631755374, %62 ], [ 1667872239, %61 ], [ 1613441716, %59 ], [ -797703835, %58 ], [ %57, %48 ], [ %47, %38 ], [ 1694590239, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %76 ], [ %.0, %72 ], [ %.0, %70 ], [ %.0, %68 ], [ %67, %66 ], [ false, %63 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %20 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1534895203, i32 -1316068195
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %.035, %21
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1264840186, i32 -1316068195
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0.22, i32 -181365941, i32 1939941161
  br label %.backedge

34:                                               ; preds = %9
  %35 = sext i32 %.035 to i64
  %36 = getelementptr inbounds i32, i32* %8, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %36)
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1441663669, i32 471637461
  br label %.backedge

48:                                               ; preds = %9
  %.neg39 = add i32 %.035, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 796126507, i32 471637461
  br label %.backedge

58:                                               ; preds = %9
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* %2, align 4
  br label %.backedge

61:                                               ; preds = %9
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  %64 = and i8 %.029, 1
  %.not38 = icmp eq i8 %64, 0
  %65 = select i1 %.not38, i32 306828124, i32 1198534820
  br label %.backedge

66:                                               ; preds = %9
  %67 = icmp sgt i32 %.031, 0
  br label %.backedge

68:                                               ; preds = %9
  %69 = select i1 %.0, i32 774514659, i32 -1618461609
  br label %.backedge

70:                                               ; preds = %9
  %71 = srem i32 %.031, 10
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %.025, %73
  %75 = select i1 %74, i32 -146900388, i32 -876905463
  br label %.backedge

76:                                               ; preds = %9
  %77 = sext i32 %.025 to i64
  %78 = getelementptr inbounds i32, i32* %8, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %.027, %79
  %81 = select i1 %80, i32 -516110131, i32 1538470588
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  %85 = add i32 %.025, 1
  br label %.backedge

86:                                               ; preds = %9
  %87 = and i8 %.029, 1
  %.not37 = icmp eq i8 %87, 0
  %88 = select i1 %.not37, i32 -232056237, i32 -560063318
  br label %.backedge

89:                                               ; preds = %9
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -529448383, i32 -1261133556
  br label %.backedge

99:                                               ; preds = %9
  %100 = sdiv i32 %.031, 10
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -859196033, i32 -1261133556
  br label %.backedge

110:                                              ; preds = %9
  br label %.backedge

111:                                              ; preds = %9
  %112 = add i32 %.033, 1
  br label %.backedge

113:                                              ; preds = %9
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2088730305, i32 -1392004492
  br label %.backedge

123:                                              ; preds = %9
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 946844232, i32 -1392004492
  br label %.backedge

133:                                              ; preds = %9
  br label %.backedge

134:                                              ; preds = %9
  %135 = and i8 %.029, 1
  %.not = icmp eq i8 %135, 0
  %136 = select i1 %.not, i32 -193453927, i32 -1983696958
  br label %.backedge

137:                                              ; preds = %9
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1568883324, i32 2066668421
  br label %.backedge

147:                                              ; preds = %9
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 275421069, i32 2066668421
  br label %.backedge

157:                                              ; preds = %9
  br label %.backedge

158:                                              ; preds = %9
  br label %.backedge

159:                                              ; preds = %9
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.033)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

162:                                              ; preds = %9
  br label %.backedge

163:                                              ; preds = %9
  %.neg = add i32 %.035, 1
  br label %.backedge

164:                                              ; preds = %9
  %165 = sdiv i32 %.031, 10
  br label %.backedge

166:                                              ; preds = %9
  br label %.backedge

167:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s322475682.cpp() #0 section ".text.startup" {
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
