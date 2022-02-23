; ModuleID = 'build_ollvm/programs/p02924/s483536798.ll'
source_filename = "Project_CodeNet_C++1400/p02924/s483536798.cpp"
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

$_ZSt4sqrte = comdat any

$_ZSt5floore = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483536798.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7isPrimex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1952893444, i32 1112344585
  %12 = select i1 %10, i32 139028930, i32 1112344585
  %13 = select i1 %10, i32 -653594284, i32 -1926670627
  %14 = select i1 %10, i32 1580537269, i32 -1926670627
  %15 = select i1 %10, i32 1304260115, i32 997489173
  %16 = select i1 %10, i32 1616546598, i32 997489173
  %17 = select i1 %10, i32 -1722302123, i32 -1110765153
  %18 = select i1 %10, i32 294428679, i32 -1110765153
  br label %19

19:                                               ; preds = %.backedge, %1
  %.012 = phi i1 [ undef, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ undef, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -680033052, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -680033052, label %20
    i32 -999746578, label %23
    i32 -1498525677, label %24
    i32 294428679, label %25
    i32 -1722302123, label %26
    i32 1515442248, label %27
    i32 250015971, label %30
    i32 814105524, label %34
    i32 1616546598, label %35
    i32 1304260115, label %36
    i32 -247542308, label %37
    i32 -301842133, label %38
    i32 1580537269, label %39
    i32 -653594284, label %41
    i32 249321059, label %42
    i32 139028930, label %43
    i32 1952893444, label %44
    i32 -1992238511, label %45
    i32 -1110765153, label %46
    i32 997489173, label %47
    i32 -1926670627, label %48
    i32 1112344585, label %50
  ]

.backedge:                                        ; preds = %19, %50, %48, %47, %46, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %30, %27, %26, %25, %24, %23, %20
  %.012.be = phi i1 [ %.012, %19 ], [ true, %50 ], [ %.012, %48 ], [ false, %47 ], [ %.012, %46 ], [ %.012, %44 ], [ true, %43 ], [ %.012, %42 ], [ %.012, %41 ], [ %.012, %39 ], [ %.012, %38 ], [ %.012, %37 ], [ %.012, %36 ], [ false, %35 ], [ %.012, %34 ], [ %.012, %30 ], [ %.012, %27 ], [ %.012, %26 ], [ %.012, %25 ], [ %.012, %24 ], [ false, %23 ], [ %.012, %20 ]
  %.010.be = phi i64 [ %.010, %19 ], [ %.010, %50 ], [ %49, %48 ], [ %.010, %47 ], [ 2, %46 ], [ %.010, %44 ], [ %.010, %43 ], [ %.010, %42 ], [ %.010, %41 ], [ %40, %39 ], [ %.010, %38 ], [ %.010, %37 ], [ %.010, %36 ], [ %.010, %35 ], [ %.010, %34 ], [ %.010, %30 ], [ %.010, %27 ], [ %.010, %26 ], [ 2, %25 ], [ %.010, %24 ], [ %.010, %23 ], [ %.010, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 139028930, %50 ], [ 1580537269, %48 ], [ 1616546598, %47 ], [ 294428679, %46 ], [ -1992238511, %44 ], [ %11, %43 ], [ %12, %42 ], [ 1515442248, %41 ], [ %13, %39 ], [ %14, %38 ], [ -301842133, %37 ], [ -1992238511, %36 ], [ %15, %35 ], [ %16, %34 ], [ %33, %30 ], [ %29, %27 ], [ 1515442248, %26 ], [ %17, %25 ], [ %18, %24 ], [ -1992238511, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64, i64* %2, align 8
  %21 = icmp slt i64 %.0..0..0.9, 2
  %22 = select i1 %21, i32 -999746578, i32 -1498525677
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  %28 = mul nsw i64 %.010, %.010
  %.not = icmp sgt i64 %28, %0
  %29 = select i1 %.not, i32 249321059, i32 250015971
  br label %.backedge

30:                                               ; preds = %19
  %31 = srem i64 %0, %.010
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 814105524, i32 -247542308
  br label %.backedge

34:                                               ; preds = %19
  br label %.backedge

35:                                               ; preds = %19
  br label %.backedge

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %40 = add i64 %.010, 1
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  ret i1 %.012

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  %49 = add i64 %.010, 1
  br label %.backedge

50:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z15isPerfectSquaree(x86_fp80 %0) local_unnamed_addr #5 {
  %2 = tail call x86_fp80 @_ZSt4sqrte(x86_fp80 %0)
  %3 = tail call x86_fp80 @_ZSt5floore(x86_fp80 %2)
  %4 = fsub x86_fp80 %2, %3
  %5 = fcmp oeq x86_fp80 %4, 0xK00000000000000000000
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80 %0) local_unnamed_addr #5 comdat {
  %2 = tail call x86_fp80 @sqrtl(x86_fp80 %0) #11
  ret x86_fp80 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt5floore(x86_fp80 %0) local_unnamed_addr #5 comdat {
  %2 = alloca x86_fp80, align 16
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2020082356, i32 197626435
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 454508705, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 454508705, label %15
    i32 148119544, label %.outer.backedge
    i32 2020082356, label %18
    i32 197626435, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 148119544, i32 197626435
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call x86_fp80 @llvm.floor.f80(x86_fp80 %0)
  store x86_fp80 %19, x86_fp80* %2, align 16
  %.0..0..0.2 = load volatile x86_fp80, x86_fp80* %2, align 16
  ret x86_fp80 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 148119544, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = sub i32 %1, %0
  %7 = sub i32 %0, %1
  %8 = icmp slt i32 %1, %0
  %9 = icmp eq i32 %1, %0
  %10 = select i1 %9, i32 1208310488, i32 -645264128
  %11 = icmp eq i32 %1, 0
  br label %12

12:                                               ; preds = %.backedge, %2
  %.026 = phi i32 [ undef, %2 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1135036358, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1135036358, label %13
    i32 250432314, label %16
    i32 -195784924, label %26
    i32 135915894, label %36
    i32 -1849809375, label %37
    i32 1633044925, label %47
    i32 -230837774, label %57
    i32 -907040512, label %59
    i32 -1331624388, label %60
    i32 1208310488, label %61
    i32 -645264128, label %62
    i32 -1875494501, label %72
    i32 82624546, label %82
    i32 -1628240431, label %84
    i32 -1313792268, label %86
    i32 836934198, label %96
    i32 -97581149, label %107
    i32 936062419, label %108
    i32 1736835638, label %109
    i32 1804221632, label %110
    i32 -390494840, label %111
    i32 1183362481, label %112
  ]

.backedge:                                        ; preds = %12, %112, %111, %110, %109, %107, %96, %86, %84, %82, %72, %62, %61, %60, %59, %57, %47, %37, %36, %26, %16, %13
  %.026.be = phi i32 [ %.026, %12 ], [ %113, %112 ], [ %.026, %111 ], [ %.026, %110 ], [ %1, %109 ], [ %.026, %107 ], [ %97, %96 ], [ %.026, %86 ], [ %85, %84 ], [ %.026, %82 ], [ %.026, %72 ], [ %.026, %62 ], [ %0, %61 ], [ %.026, %60 ], [ %0, %59 ], [ %.026, %57 ], [ %.026, %47 ], [ %.026, %37 ], [ %.026, %36 ], [ %1, %26 ], [ %.026, %16 ], [ %.026, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 836934198, %112 ], [ -1875494501, %111 ], [ 1633044925, %110 ], [ -195784924, %109 ], [ 936062419, %107 ], [ %106, %96 ], [ %95, %86 ], [ 936062419, %84 ], [ %83, %82 ], [ %81, %72 ], [ %71, %62 ], [ 936062419, %61 ], [ %10, %60 ], [ 936062419, %59 ], [ %58, %57 ], [ %56, %47 ], [ %46, %37 ], [ 936062419, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %14 = icmp eq i32 %.0..0..0., 0
  %15 = select i1 %14, i32 250432314, i32 -1849809375
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -195784924, i32 1736835638
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 135915894, i32 1736835638
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1633044925, i32 1804221632
  br label %.backedge

47:                                               ; preds = %12
  store i1 %11, i1* %4, align 1
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -230837774, i32 1804221632
  br label %.backedge

57:                                               ; preds = %12
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.24, i32 -907040512, i32 -1331624388
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge

60:                                               ; preds = %12
  br label %.backedge

61:                                               ; preds = %12
  br label %.backedge

62:                                               ; preds = %12
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1875494501, i32 -390494840
  br label %.backedge

72:                                               ; preds = %12
  store i1 %8, i1* %3, align 1
  %73 = load i32, i32* @x.9, align 4
  %74 = load i32, i32* @y.10, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 82624546, i32 -390494840
  br label %.backedge

82:                                               ; preds = %12
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.25, i32 -1628240431, i32 -1313792268
  br label %.backedge

84:                                               ; preds = %12
  %85 = tail call i32 @_Z3gcdii(i32 %7, i32 %1)
  br label %.backedge

86:                                               ; preds = %12
  %87 = load i32, i32* @x.9, align 4
  %88 = load i32, i32* @y.10, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 836934198, i32 1183362481
  br label %.backedge

96:                                               ; preds = %12
  %97 = tail call i32 @_Z3gcdii(i32 %0, i32 %6)
  %98 = load i32, i32* @x.9, align 4
  %99 = load i32, i32* @y.10, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -97581149, i32 1183362481
  br label %.backedge

107:                                              ; preds = %12
  br label %.backedge

108:                                              ; preds = %12
  ret i32 %.026

109:                                              ; preds = %12
  br label %.backedge

110:                                              ; preds = %12
  br label %.backedge

111:                                              ; preds = %12
  br label %.backedge

112:                                              ; preds = %12
  %113 = tail call i32 @_Z3gcdii(i32 %0, i32 %6)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8
  %6 = add i64 %5, 1
  %7 = mul nsw i64 %6, %5
  %8 = sdiv i64 %7, 2
  %9 = sub i64 %8, %5
  store i64 %9, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %10 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %11 = load i64, i64* %10, align 8
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 50959276, i32 -178863917
  %16 = select i1 %14, i32 -2138189920, i32 -178863917
  %17 = select i1 %14, i32 -2077647007, i32 -1006945589
  %18 = select i1 %14, i32 -1094635462, i32 -1006945589
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1381329929, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1381329929, label %20
    i32 -1357611451, label %23
    i32 -1094635462, label %24
    i32 -2077647007, label %25
    i32 -1271632870, label %26
    i32 -2138189920, label %27
    i32 50959276, label %28
    i32 891689390, label %29
    i32 -1006945589, label %30
    i32 -178863917, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -2138189920, %31 ], [ -1094635462, %30 ], [ 891689390, %28 ], [ %15, %27 ], [ %16, %26 ], [ 891689390, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1357611451, i32 -1271632870
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.floor.f80(x86_fp80) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483536798.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
