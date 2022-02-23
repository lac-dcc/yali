; ModuleID = 'build_ollvm/programs/p00150/s305137794.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s305137794.cpp"
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
@pri = local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@is_prime = local_unnamed_addr global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305137794.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define i32 @_Z5primei(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -919882749, i32 -2046171433
  %11 = select i1 %9, i32 -1295696508, i32 -2046171433
  %12 = select i1 %9, i32 -512595384, i32 -1578887236
  %13 = select i1 %9, i32 -1216926197, i32 -1578887236
  %14 = add i32 %0, 1
  %15 = select i1 %9, i32 499917847, i32 -35202889
  %16 = select i1 %9, i32 -421924295, i32 -35202889
  br label %17

17:                                               ; preds = %.backedge, %1
  %.030 = phi i32 [ 0, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 0, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1252196157, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1252196157, label %18
    i32 -279447480, label %21
    i32 318306691, label %24
    i32 605184523, label %26
    i32 -833639763, label %27
    i32 -1807610343, label %30
    i32 -591204065, label %36
    i32 -421924295, label %37
    i32 499917847, label %41
    i32 235960466, label %42
    i32 1935443325, label %45
    i32 1083639899, label %48
    i32 725168434, label %50
    i32 1199939287, label %51
    i32 -1216926197, label %52
    i32 -512595384, label %53
    i32 -1587198759, label %54
    i32 -1295696508, label %55
    i32 -919882749, label %57
    i32 541292256, label %58
    i32 -35202889, label %59
    i32 -1578887236, label %63
    i32 -2046171433, label %64
  ]

.backedge:                                        ; preds = %17, %64, %63, %59, %57, %55, %54, %53, %52, %51, %50, %48, %45, %42, %41, %37, %36, %30, %27, %26, %24, %21, %18
  %.030.be = phi i32 [ %.030, %17 ], [ %.030, %64 ], [ %.030, %63 ], [ %60, %59 ], [ %.030, %57 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %53 ], [ %.030, %52 ], [ %.030, %51 ], [ %.030, %50 ], [ %.030, %48 ], [ %.030, %45 ], [ %.030, %42 ], [ %.030, %41 ], [ %38, %37 ], [ %.030, %36 ], [ %.030, %30 ], [ %.030, %27 ], [ %.030, %26 ], [ %.030, %24 ], [ %.030, %21 ], [ %.030, %18 ]
  %.028.be = phi i32 [ %.028, %17 ], [ %.028, %64 ], [ %.028, %63 ], [ %.028, %59 ], [ %.028, %57 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %50 ], [ %.028, %48 ], [ %.028, %45 ], [ %.028, %42 ], [ %.028, %41 ], [ %.028, %37 ], [ %.028, %36 ], [ %.028, %30 ], [ %.028, %27 ], [ %.028, %26 ], [ %25, %24 ], [ %.028, %21 ], [ %.028, %18 ]
  %.026.be = phi i32 [ %.026, %17 ], [ %65, %64 ], [ %.026, %63 ], [ %.026, %59 ], [ %.026, %57 ], [ %56, %55 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %51 ], [ %.026, %50 ], [ %.026, %48 ], [ %.026, %45 ], [ %.026, %42 ], [ %.026, %41 ], [ %.026, %37 ], [ %.026, %36 ], [ %.026, %30 ], [ %.026, %27 ], [ 2, %26 ], [ %.026, %24 ], [ %.026, %21 ], [ %.026, %18 ]
  %.024.be = phi i32 [ %.024, %17 ], [ %.024, %64 ], [ %.024, %63 ], [ %reass.add, %59 ], [ %.024, %57 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %50 ], [ %49, %48 ], [ %.024, %45 ], [ %.024, %42 ], [ %.024, %41 ], [ %reass.add32, %37 ], [ %.024, %36 ], [ %.024, %30 ], [ %.024, %27 ], [ %.024, %26 ], [ %.024, %24 ], [ %.024, %21 ], [ %.024, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1295696508, %64 ], [ -1216926197, %63 ], [ -421924295, %59 ], [ -833639763, %57 ], [ %10, %55 ], [ %11, %54 ], [ -1587198759, %53 ], [ %12, %52 ], [ %13, %51 ], [ 1199939287, %50 ], [ 235960466, %48 ], [ 1083639899, %45 ], [ %44, %42 ], [ 235960466, %41 ], [ %15, %37 ], [ %16, %36 ], [ %35, %30 ], [ %29, %27 ], [ -833639763, %26 ], [ 1252196157, %24 ], [ 318306691, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i32 %.028, %14
  %20 = select i1 %19, i32 -279447480, i32 605184523
  br label %.backedge

21:                                               ; preds = %17
  %22 = sext i32 %.028 to i64
  %23 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %22
  store i8 1, i8* %23, align 1
  br label %.backedge

24:                                               ; preds = %17
  %25 = add i32 %.028, 1
  br label %.backedge

26:                                               ; preds = %17
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 0), align 16
  br label %.backedge

27:                                               ; preds = %17
  %28 = icmp slt i32 %.026, %14
  %29 = select i1 %28, i32 -1807610343, i32 541292256
  br label %.backedge

30:                                               ; preds = %17
  %31 = sext i32 %.026 to i64
  %32 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = and i8 %33, 1
  %.not = icmp eq i8 %34, 0
  %35 = select i1 %.not, i32 1199939287, i32 -591204065
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = add i32 %.030, 1
  %39 = sext i32 %.030 to i64
  %40 = getelementptr inbounds [10001 x i32], [10001 x i32]* @pri, i64 0, i64 %39
  store i32 %.026, i32* %40, align 4
  %reass.add32 = shl i32 %.026, 1
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  %43 = icmp slt i32 %.024, %14
  %44 = select i1 %43, i32 1935443325, i32 725168434
  br label %.backedge

45:                                               ; preds = %17
  %46 = sext i32 %.024 to i64
  %47 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  br label %.backedge

48:                                               ; preds = %17
  %49 = add i32 %.024, %.026
  br label %.backedge

50:                                               ; preds = %17
  br label %.backedge

51:                                               ; preds = %17
  br label %.backedge

52:                                               ; preds = %17
  br label %.backedge

53:                                               ; preds = %17
  br label %.backedge

54:                                               ; preds = %17
  br label %.backedge

55:                                               ; preds = %17
  %56 = add i32 %.026, 1
  br label %.backedge

57:                                               ; preds = %17
  br label %.backedge

58:                                               ; preds = %17
  ret i32 %.030

59:                                               ; preds = %17
  %60 = add i32 %.030, 1
  %61 = sext i32 %.030 to i64
  %62 = getelementptr inbounds [10001 x i32], [10001 x i32]* @pri, i64 0, i64 %61
  store i32 %.026, i32* %62, align 4
  %reass.add = shl i32 %.026, 1
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge

64:                                               ; preds = %17
  %65 = add i32 %.026, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1824106267, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1824106267, label %6
    i32 1555769625, label %16
    i32 -464118280, label %36
    i32 -1170180486, label %38
    i32 -1591963881, label %48
    i32 2071784708, label %60
    i32 -1690778580, label %62
    i32 -657715325, label %72
    i32 -1329263108, label %82
    i32 465832378, label %83
    i32 2132914221, label %87
    i32 -564294611, label %90
    i32 -981608714, label %100
    i32 975746005, label %118
    i32 1103895504, label %120
    i32 -133627294, label %130
    i32 -66799387, label %151
    i32 -1849713204, label %152
    i32 -1843493859, label %153
    i32 -1828241756, label %155
    i32 -1150384961, label %156
    i32 324575912, label %166
    i32 -1559294142, label %176
    i32 1548334522, label %177
    i32 1153561955, label %188
    i32 1257020548, label %189
    i32 -580671085, label %190
    i32 -952249273, label %191
    i32 1594474579, label %203
  ]

.backedge:                                        ; preds = %5, %203, %191, %190, %189, %188, %177, %166, %156, %155, %153, %152, %151, %130, %120, %118, %100, %90, %87, %83, %82, %72, %62, %60, %48, %38, %36, %16, %6
  %.014.be = phi i32 [ %.014, %5 ], [ %.014, %203 ], [ %.014, %191 ], [ %.014, %190 ], [ %.014, %189 ], [ %.014, %188 ], [ %.014, %177 ], [ %.014, %166 ], [ %.014, %156 ], [ %.014, %155 ], [ %154, %153 ], [ %.014, %152 ], [ %.014, %151 ], [ %.014, %130 ], [ %.014, %120 ], [ %.014, %118 ], [ %.014, %100 ], [ %.014, %90 ], [ %.014, %87 ], [ %86, %83 ], [ %.014, %82 ], [ %.014, %72 ], [ %.014, %62 ], [ %.014, %60 ], [ %.014, %48 ], [ %.014, %38 ], [ %.014, %36 ], [ %.014, %16 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 324575912, %203 ], [ -133627294, %191 ], [ -981608714, %190 ], [ -657715325, %189 ], [ -1591963881, %188 ], [ 1555769625, %177 ], [ %175, %166 ], [ %165, %156 ], [ 1824106267, %155 ], [ 2132914221, %153 ], [ -1843493859, %152 ], [ -1828241756, %151 ], [ %150, %130 ], [ %129, %120 ], [ %119, %118 ], [ %117, %100 ], [ %99, %90 ], [ %89, %87 ], [ 2132914221, %83 ], [ -1150384961, %82 ], [ %81, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1555769625, i32 1548334522
  br label %.backedge

16:                                               ; preds = %5
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %25)
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -464118280, i32 1548334522
  br label %.backedge

36:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0., i32 -1170180486, i32 -1150384961
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1591963881, i32 1153561955
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 0
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2071784708, i32 1153561955
  br label %.backedge

60:                                               ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.12, i32 -1690778580, i32 465832378
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -657715325, i32 1257020548
  br label %.backedge

72:                                               ; preds = %5
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1329263108, i32 1257020548
  br label %.backedge

82:                                               ; preds = %5
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i32, i32* %4, align 4
  %85 = call i32 @_Z5primei(i32 %84)
  %86 = add i32 %85, -1
  br label %.backedge

87:                                               ; preds = %5
  %88 = icmp sgt i32 %.014, -1
  %89 = select i1 %88, i32 -564294611, i32 -1828241756
  br label %.backedge

90:                                               ; preds = %5
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -981608714, i32 -580671085
  br label %.backedge

100:                                              ; preds = %5
  %101 = sext i32 %.014 to i64
  %102 = getelementptr inbounds [10001 x i32], [10001 x i32]* @pri, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %.014, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10001 x i32], [10001 x i32]* @pri, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %.neg = add i32 %107, 2
  %108 = icmp eq i32 %103, %.neg
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 975746005, i32 -580671085
  br label %.backedge

118:                                              ; preds = %5
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %119 = select i1 %.0..0..0.13, i32 1103895504, i32 -1849713204
  br label %.backedge

120:                                              ; preds = %5
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -133627294, i32 -952249273
  br label %.backedge

130:                                              ; preds = %5
  %131 = add i32 %.014, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10001 x i32], [10001 x i32]* @pri, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %137 = sext i32 %.014 to i64
  %138 = getelementptr inbounds [10001 x i32], [10001 x i32]* @pri, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %136, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -66799387, i32 -952249273
  br label %.backedge

151:                                              ; preds = %5
  br label %.backedge

152:                                              ; preds = %5
  br label %.backedge

153:                                              ; preds = %5
  %154 = add i32 %.014, -1
  br label %.backedge

155:                                              ; preds = %5
  br label %.backedge

156:                                              ; preds = %5
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 324575912, i32 1594474579
  br label %.backedge

166:                                              ; preds = %5
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1559294142, i32 1594474579
  br label %.backedge

176:                                              ; preds = %5
  ret i32 0

177:                                              ; preds = %5
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %179 = bitcast %"class.std::basic_istream"* %178 to i8**
  %180 = load i8*, i8** %179, align 8
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_istream"* %178 to i8*
  %185 = getelementptr inbounds i8, i8* %184, i64 %183
  %186 = bitcast i8* %185 to %"class.std::basic_ios"*
  %187 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %186)
  br label %.backedge

188:                                              ; preds = %5
  br label %.backedge

189:                                              ; preds = %5
  br label %.backedge

190:                                              ; preds = %5
  br label %.backedge

191:                                              ; preds = %5
  %192 = add i32 %.014, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10001 x i32], [10001 x i32]* @pri, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %198 = sext i32 %.014 to i64
  %199 = getelementptr inbounds [10001 x i32], [10001 x i32]* @pri, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %197, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

203:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305137794.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
