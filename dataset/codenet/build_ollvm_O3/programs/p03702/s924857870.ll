; ModuleID = 'build_ollvm/programs/p03702/s924857870.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s924857870.cpp"
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
@a = global [1000100 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924857870.cpp, i8* null }]
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
define zeroext i1 @_Z5judgex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i64, i64* @B, align 8
  %4 = mul nsw i64 %3, %0
  %5 = load i64, i64* @A, align 8
  %6 = sub i64 %5, %3
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1389279921, i32 -1289117083
  %16 = select i1 %14, i32 1046399163, i32 -1289117083
  %17 = select i1 %14, i32 1160583104, i32 -981703250
  %18 = select i1 %14, i32 -1290007604, i32 -981703250
  %19 = select i1 %14, i32 -631761488, i32 -1405293682
  %20 = select i1 %14, i32 627112638, i32 -1405293682
  %21 = select i1 %14, i32 -473986490, i32 -1485247893
  %22 = select i1 %14, i32 -812032390, i32 -1485247893
  %23 = load i64, i64* @n, align 8
  br label %24

24:                                               ; preds = %.backedge, %1
  %.030 = phi i1 [ undef, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ 0, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ 0, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 121745612, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 121745612, label %25
    i32 1531277972, label %28
    i32 -142290026, label %33
    i32 902434689, label %41
    i32 -79241807, label %43
    i32 -812032390, label %44
    i32 -473986490, label %46
    i32 1544612780, label %47
    i32 -1324606025, label %48
    i32 627112638, label %49
    i32 -631761488, label %50
    i32 -1405741249, label %51
    i32 -1290007604, label %52
    i32 1160583104, label %54
    i32 1349875382, label %55
    i32 1046399163, label %56
    i32 1389279921, label %58
    i32 1768265511, label %60
    i32 -453072684, label %61
    i32 -776405111, label %62
    i32 -1485247893, label %63
    i32 -1405293682, label %65
    i32 -981703250, label %66
    i32 -1289117083, label %67
  ]

.backedge:                                        ; preds = %24, %67, %66, %65, %63, %61, %60, %58, %56, %55, %54, %52, %51, %50, %49, %48, %47, %46, %44, %43, %41, %33, %28, %25
  %.030.be = phi i1 [ %.030, %24 ], [ %.030, %67 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %63 ], [ false, %61 ], [ true, %60 ], [ %.030, %58 ], [ %.030, %56 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %52 ], [ %.030, %51 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %48 ], [ %.030, %47 ], [ %.030, %46 ], [ %.030, %44 ], [ %.030, %43 ], [ %.030, %41 ], [ %.030, %33 ], [ %.030, %28 ], [ %.030, %25 ]
  %.028.be = phi i64 [ %.028, %24 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %65 ], [ %64, %63 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %58 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %50 ], [ %.028, %49 ], [ %.028, %48 ], [ %.028, %47 ], [ %.028, %46 ], [ %45, %44 ], [ %.028, %43 ], [ %42, %41 ], [ %.028, %33 ], [ %.028, %28 ], [ %.028, %25 ]
  %.026.be = phi i64 [ %.026, %24 ], [ %.026, %67 ], [ %.neg, %66 ], [ %.026, %65 ], [ %.026, %63 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %58 ], [ %.026, %56 ], [ %.026, %55 ], [ %.026, %54 ], [ %53, %52 ], [ %.026, %51 ], [ %.026, %50 ], [ %.026, %49 ], [ %.026, %48 ], [ %.026, %47 ], [ %.026, %46 ], [ %.026, %44 ], [ %.026, %43 ], [ %.026, %41 ], [ %.026, %33 ], [ %.026, %28 ], [ %.026, %25 ]
  %.024.be = phi i64 [ %.024, %24 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %63 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %58 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %50 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %47 ], [ %.024, %46 ], [ %.024, %44 ], [ %.024, %43 ], [ %.024, %41 ], [ %37, %33 ], [ %.024, %28 ], [ %.024, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 1046399163, %67 ], [ -1290007604, %66 ], [ 627112638, %65 ], [ -812032390, %63 ], [ -776405111, %61 ], [ -776405111, %60 ], [ %59, %58 ], [ %15, %56 ], [ %16, %55 ], [ 121745612, %54 ], [ %17, %52 ], [ %18, %51 ], [ -1405741249, %50 ], [ %19, %49 ], [ %20, %48 ], [ -1324606025, %47 ], [ 1544612780, %46 ], [ %21, %44 ], [ %22, %43 ], [ 1544612780, %41 ], [ %40, %33 ], [ %32, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = icmp slt i64 %.026, %23
  %27 = select i1 %26, i32 1531277972, i32 1349875382
  br label %.backedge

28:                                               ; preds = %24
  %29 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %.026
  %30 = load i64, i64* %29, align 8
  %31 = icmp sgt i64 %30, %4
  %32 = select i1 %31, i32 -142290026, i32 -1324606025
  br label %.backedge

33:                                               ; preds = %24
  %34 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %.026
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 %35, %4
  %37 = sdiv i64 %36, %6
  %38 = srem i64 %36, %6
  %39 = icmp sgt i64 %38, 0
  %40 = select i1 %39, i32 902434689, i32 -79241807
  br label %.backedge

41:                                               ; preds = %24
  %.neg32 = add i64 %.024, %.028
  %42 = add i64 %.neg32, 1
  br label %.backedge

43:                                               ; preds = %24
  br label %.backedge

44:                                               ; preds = %24
  %45 = add i64 %.024, %.028
  br label %.backedge

46:                                               ; preds = %24
  br label %.backedge

47:                                               ; preds = %24
  br label %.backedge

48:                                               ; preds = %24
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %53 = add i64 %.026, 1
  br label %.backedge

54:                                               ; preds = %24
  br label %.backedge

55:                                               ; preds = %24
  br label %.backedge

56:                                               ; preds = %24
  %57 = icmp sle i64 %.028, %0
  store i1 %57, i1* %2, align 1
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0.23, i32 1768265511, i32 -453072684
  br label %.backedge

60:                                               ; preds = %24
  br label %.backedge

61:                                               ; preds = %24
  br label %.backedge

62:                                               ; preds = %24
  ret i1 %.030

63:                                               ; preds = %24
  %64 = add i64 %.024, %.028
  br label %.backedge

65:                                               ; preds = %24
  br label %.backedge

66:                                               ; preds = %24
  %.neg = add i64 %.026, 1
  br label %.backedge

67:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @A)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @B)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.029 = phi i64 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 255127139, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 255127139, label %6
    i32 -1024549967, label %10
    i32 -416797325, label %20
    i32 -84774287, label %37
    i32 -899670707, label %38
    i32 705137658, label %40
    i32 629265100, label %41
    i32 899554034, label %51
    i32 -1340089179, label %62
    i32 -745488989, label %64
    i32 1746746113, label %69
    i32 1861395087, label %71
    i32 -531034374, label %73
    i32 1199160498, label %74
    i32 -448326257, label %77
    i32 -1362927350, label %84
  ]

.backedge:                                        ; preds = %5, %84, %77, %73, %71, %69, %64, %62, %51, %41, %40, %38, %37, %20, %10, %6
  %.029.be = phi i64 [ %.029, %5 ], [ %.029, %84 ], [ %83, %77 ], [ %.029, %73 ], [ %.029, %71 ], [ %.029, %69 ], [ %.029, %64 ], [ %.029, %62 ], [ %.029, %51 ], [ %.029, %41 ], [ %.029, %40 ], [ %.029, %38 ], [ %.029, %37 ], [ %27, %20 ], [ %.029, %10 ], [ %.029, %6 ]
  %.027.be = phi i64 [ %.027, %5 ], [ %.027, %84 ], [ %.027, %77 ], [ %.027, %73 ], [ %.027, %71 ], [ %.027, %69 ], [ %.027, %64 ], [ %.027, %62 ], [ %.027, %51 ], [ %.027, %41 ], [ %.027, %40 ], [ %39, %38 ], [ %.027, %37 ], [ %.027, %20 ], [ %.027, %10 ], [ %.027, %6 ]
  %.025.be = phi i64 [ %.025, %5 ], [ %.025, %84 ], [ %.025, %77 ], [ %.025, %73 ], [ %72, %71 ], [ %.025, %69 ], [ %.025, %64 ], [ %.025, %62 ], [ %.025, %51 ], [ %.025, %41 ], [ 1, %40 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %20 ], [ %.025, %10 ], [ %.025, %6 ]
  %.023.be = phi i64 [ %.023, %5 ], [ %.023, %84 ], [ %.023, %77 ], [ %.023, %73 ], [ %.023, %71 ], [ %70, %69 ], [ %.023, %64 ], [ %.023, %62 ], [ %.023, %51 ], [ %.023, %41 ], [ %.029, %40 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %20 ], [ %.023, %10 ], [ %.023, %6 ]
  %.021.be = phi i64 [ %.021, %5 ], [ %.021, %84 ], [ %.021, %77 ], [ %.021, %73 ], [ %.021, %71 ], [ %.021, %69 ], [ %66, %64 ], [ %.021, %62 ], [ %.021, %51 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %20 ], [ %.021, %10 ], [ %.021, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 899554034, %84 ], [ -416797325, %77 ], [ 629265100, %73 ], [ -531034374, %71 ], [ -531034374, %69 ], [ %68, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ 629265100, %40 ], [ 255127139, %38 ], [ -899670707, %37 ], [ %36, %20 ], [ %19, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i64, i64* @n, align 8
  %8 = icmp slt i64 %.027, %7
  %9 = select i1 %8, i32 -1024549967, i32 705137658
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -416797325, i32 -448326257
  br label %.backedge

20:                                               ; preds = %5
  %21 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %.027
  %22 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %21)
  %23 = load i64, i64* %21, align 8
  %24 = load i64, i64* @B, align 8
  %25 = sdiv i64 %23, %24
  %26 = add i64 %.029, 1
  %27 = add i64 %26, %25
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -84774287, i32 -448326257
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  %39 = add i64 %.027, 1
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 899554034, i32 -1362927350
  br label %.backedge

51:                                               ; preds = %5
  %52 = icmp sle i64 %.025, %.023
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1340089179, i32 -1362927350
  br label %.backedge

62:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0., i32 -745488989, i32 1199160498
  br label %.backedge

64:                                               ; preds = %5
  %65 = add i64 %.023, %.025
  %66 = ashr i64 %65, 1
  %67 = tail call zeroext i1 @_Z5judgex(i64 %66)
  %68 = select i1 %67, i32 1746746113, i32 1861395087
  br label %.backedge

69:                                               ; preds = %5
  %70 = add i64 %.021, -1
  br label %.backedge

71:                                               ; preds = %5
  %72 = add i64 %.021, 1
  br label %.backedge

73:                                               ; preds = %5
  br label %.backedge

74:                                               ; preds = %5
  %75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.025)
  %76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

77:                                               ; preds = %5
  %78 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %.027
  %79 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %78)
  %80 = load i64, i64* %78, align 8
  %81 = load i64, i64* @B, align 8
  %82 = sdiv i64 %80, %81
  %.neg = add i64 %.029, 1
  %83 = add i64 %.neg, %82
  br label %.backedge

84:                                               ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924857870.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1278716659, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1278716659, label %11
    i32 1517947166, label %14
    i32 718697713, label %24
    i32 -750171355, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1517947166, i32 -750171355
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 718697713, i32 -750171355
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1517947166, %25 ]
  br label %.outer
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
