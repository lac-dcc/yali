; ModuleID = 'build_ollvm/programs/p02769/s811442366.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s811442366.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@ans = local_unnamed_addr global i64 1, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811442366.cpp, i8* null }]
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_ZN5Modop6modAddExx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_ZN5Modop6modSubExx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sub i64 %0, %1
  %4 = srem i64 %3, 1000000007
  %5 = trunc i64 %4 to i32
  %.lhs.trunc = add nsw i32 %5, 1000000007
  %6 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %6 to i64
  ret i64 %.zext
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_ZN5Modop6modMulExx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_ZN5Modop6modExpExx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = srem i64 %1, 2
  %7 = icmp eq i64 %6, 1
  %8 = select i1 %7, i32 340979843, i32 413164188
  br label %9

9:                                                ; preds = %.backedge, %2
  %.02124 = phi i64 [ undef, %2 ], [ %.02124.be, %.backedge ]
  %.021 = phi i64 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 525893138, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 525893138, label %10
    i32 1923779174, label %13
    i32 -1454264351, label %14
    i32 340979843, label %18
    i32 -884711564, label %28
    i32 -1274244833, label %39
    i32 413164188, label %40
    i32 -1721837814, label %50
    i32 -96325736, label %61
    i32 -433466793, label %62
    i32 -388787584, label %72
    i32 431581500, label %82
    i32 -29451050, label %83
    i32 -1561621594, label %85
    i32 -689969393, label %87
  ]

.backedge:                                        ; preds = %9, %87, %85, %83, %72, %62, %61, %50, %40, %39, %28, %18, %14, %13, %10
  %.02124.be = phi i64 [ %.02124, %9 ], [ %.02124, %87 ], [ %.02124, %85 ], [ %.02124, %83 ], [ %.021, %72 ], [ %.02124, %62 ], [ %.02124, %61 ], [ %.02124, %50 ], [ %.02124, %40 ], [ %.02124, %39 ], [ %.02124, %28 ], [ %.02124, %18 ], [ %.02124, %14 ], [ %.02124, %13 ], [ %.02124, %10 ]
  %.021.be = phi i64 [ %.021, %9 ], [ %.021, %87 ], [ %86, %85 ], [ %.021, %83 ], [ %.021, %72 ], [ %.021, %62 ], [ %.021, %61 ], [ %51, %50 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %28 ], [ %.021, %18 ], [ %.021, %14 ], [ 1, %13 ], [ %.021, %10 ]
  %.019.be = phi i64 [ %.019, %9 ], [ %.019, %87 ], [ %86, %85 ], [ %84, %83 ], [ %.019, %72 ], [ %.019, %62 ], [ %.019, %61 ], [ %51, %50 ], [ %.019, %40 ], [ %.019, %39 ], [ %29, %28 ], [ %.019, %18 ], [ %17, %14 ], [ %.019, %13 ], [ %.019, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -388787584, %87 ], [ -1721837814, %85 ], [ -884711564, %83 ], [ %81, %72 ], [ %71, %62 ], [ -433466793, %61 ], [ %60, %50 ], [ %49, %40 ], [ 413164188, %39 ], [ %38, %28 ], [ %27, %18 ], [ %8, %14 ], [ -433466793, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 1923779174, i32 -1454264351
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = tail call i64 @_ZN5Modop6modExpExx(i64 %0, i64 %5)
  %16 = mul nsw i64 %15, %15
  %17 = urem i64 %16, 1000000007
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -884711564, i32 -29451050
  br label %.backedge

28:                                               ; preds = %9
  %29 = mul nsw i64 %.019, %0
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1274244833, i32 -29451050
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1721837814, i32 -1561621594
  br label %.backedge

50:                                               ; preds = %9
  %51 = srem i64 %.019, 1000000007
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -96325736, i32 -1561621594
  br label %.backedge

61:                                               ; preds = %9
  br label %.backedge

62:                                               ; preds = %9
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -388787584, i32 -689969393
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 431581500, i32 -689969393
  br label %.backedge

82:                                               ; preds = %9
  store i64 %.02124, i64* %3, align 8
  %.0..0..0.18 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.18

83:                                               ; preds = %9
  %84 = mul nsw i64 %.019, %0
  br label %.backedge

85:                                               ; preds = %9
  %86 = srem i64 %.019, 1000000007
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_ZN5Modop6modInvEx(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @_ZN5Modop6modExpExx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_ZN5Modop6modDivExx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_ZN5Modop6modInvEx(i64 %1)
  %4 = tail call i64 @_ZN5Modop6modMulExx(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @K)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.032 = phi i64 [ 1, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ 1, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1824045698, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1824045698, label %6
    i32 -111797080, label %11
    i32 1883015886, label %21
    i32 -853338890, label %36
    i32 18648221, label %38
    i32 -1575722656, label %48
    i32 -753124662, label %61
    i32 148911050, label %62
    i32 -1349980120, label %72
    i32 -360623640, label %82
    i32 -144373433, label %83
    i32 -572443570, label %85
    i32 -626787433, label %95
    i32 1256480825, label %105
    i32 -609833920, label %106
    i32 2035452084, label %113
    i32 689585164, label %132
    i32 1347229029, label %142
    i32 1954165002, label %153
    i32 -1066818782, label %154
    i32 -436023825, label %164
    i32 -269835415, label %176
    i32 -948349532, label %177
    i32 1746053974, label %180
    i32 555660206, label %184
    i32 -1050304405, label %185
    i32 1772668810, label %186
    i32 166031014, label %188
  ]

.backedge:                                        ; preds = %5, %188, %186, %185, %184, %180, %177, %164, %154, %153, %142, %132, %113, %106, %105, %95, %85, %83, %82, %72, %62, %61, %48, %38, %36, %21, %11, %6
  %.032.be = phi i64 [ %.032, %5 ], [ %.032, %188 ], [ %.032, %186 ], [ %.032, %185 ], [ %.032, %184 ], [ %.032, %180 ], [ %.032, %177 ], [ %.032, %164 ], [ %.032, %154 ], [ %.032, %153 ], [ %.032, %142 ], [ %.032, %132 ], [ %120, %113 ], [ %.032, %106 ], [ %.032, %105 ], [ %.032, %95 ], [ %.032, %85 ], [ %.032, %83 ], [ %.032, %82 ], [ %.032, %72 ], [ %.032, %62 ], [ %.032, %61 ], [ %.032, %48 ], [ %.032, %38 ], [ %.032, %36 ], [ %.032, %21 ], [ %.032, %11 ], [ %.032, %6 ]
  %.030.be = phi i64 [ %.030, %5 ], [ %.030, %188 ], [ %.030, %186 ], [ %.030, %185 ], [ %.030, %184 ], [ %183, %180 ], [ %179, %177 ], [ %.030, %164 ], [ %.030, %154 ], [ %.030, %153 ], [ %.030, %142 ], [ %.030, %132 ], [ %131, %113 ], [ %.030, %106 ], [ %.030, %105 ], [ %.030, %95 ], [ %.030, %85 ], [ %.030, %83 ], [ %.030, %82 ], [ %.030, %72 ], [ %.030, %62 ], [ %.030, %61 ], [ %51, %48 ], [ %.030, %38 ], [ %.030, %36 ], [ %23, %21 ], [ %.030, %11 ], [ %.030, %6 ]
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %188 ], [ %.028, %186 ], [ %.028, %185 ], [ %.028, %184 ], [ %.028, %180 ], [ %.028, %177 ], [ %.028, %164 ], [ %.028, %154 ], [ %.028, %153 ], [ %.028, %142 ], [ %.028, %132 ], [ %.028, %113 ], [ %.028, %106 ], [ %.028, %105 ], [ %.028, %95 ], [ %.028, %85 ], [ %84, %83 ], [ %.028, %82 ], [ %.028, %72 ], [ %.028, %62 ], [ %.028, %61 ], [ %.028, %48 ], [ %.028, %38 ], [ %.028, %36 ], [ %.028, %21 ], [ %.028, %11 ], [ %.028, %6 ]
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %188 ], [ %187, %186 ], [ 1, %185 ], [ %.026, %184 ], [ %.026, %180 ], [ %.026, %177 ], [ %.026, %164 ], [ %.026, %154 ], [ %.026, %153 ], [ %143, %142 ], [ %.026, %132 ], [ %.026, %113 ], [ %.026, %106 ], [ %.026, %105 ], [ 1, %95 ], [ %.026, %85 ], [ %.026, %83 ], [ %.026, %82 ], [ %.026, %72 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %36 ], [ %.026, %21 ], [ %.026, %11 ], [ %.026, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -436023825, %188 ], [ 1347229029, %186 ], [ -626787433, %185 ], [ -1349980120, %184 ], [ -1575722656, %180 ], [ 1883015886, %177 ], [ %175, %164 ], [ %163, %154 ], [ -609833920, %153 ], [ %152, %142 ], [ %141, %132 ], [ 689585164, %113 ], [ %112, %106 ], [ -609833920, %105 ], [ %104, %95 ], [ %94, %85 ], [ -1824045698, %83 ], [ -144373433, %82 ], [ %81, %72 ], [ %71, %62 ], [ 148911050, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i32 %.028 to i64
  %8 = load i64, i64* @N, align 8
  %9 = icmp sgt i64 %8, %7
  %10 = select i1 %9, i32 -111797080, i32 -572443570
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.13, align 4
  %13 = load i32, i32* @y.14, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1883015886, i32 -948349532
  br label %.backedge

21:                                               ; preds = %5
  %22 = sext i32 %.028 to i64
  %23 = call i64 @_ZN5Modop6modMulExx(i64 %.030, i64 %22)
  %24 = load i64, i64* @N, align 8
  %25 = add i64 %24, -1
  %26 = icmp sgt i64 %25, %22
  store i1 %26, i1* %1, align 1
  %27 = load i32, i32* @x.13, align 4
  %28 = load i32, i32* @y.14, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -853338890, i32 -948349532
  br label %.backedge

36:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0., i32 18648221, i32 148911050
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.13, align 4
  %40 = load i32, i32* @y.14, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1575722656, i32 1746053974
  br label %.backedge

48:                                               ; preds = %5
  %49 = sext i32 %.028 to i64
  %50 = call i64 @_ZN5Modop6modInvEx(i64 %49)
  %51 = call i64 @_ZN5Modop6modMulExx(i64 %.030, i64 %50)
  %52 = load i32, i32* @x.13, align 4
  %53 = load i32, i32* @y.14, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -753124662, i32 1746053974
  br label %.backedge

61:                                               ; preds = %5
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i32, i32* @x.13, align 4
  %64 = load i32, i32* @y.14, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1349980120, i32 555660206
  br label %.backedge

72:                                               ; preds = %5
  %73 = load i32, i32* @x.13, align 4
  %74 = load i32, i32* @y.14, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -360623640, i32 555660206
  br label %.backedge

82:                                               ; preds = %5
  br label %.backedge

83:                                               ; preds = %5
  %84 = add i32 %.028, 1
  br label %.backedge

85:                                               ; preds = %5
  %86 = load i32, i32* @x.13, align 4
  %87 = load i32, i32* @y.14, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -626787433, i32 -1050304405
  br label %.backedge

95:                                               ; preds = %5
  %96 = load i32, i32* @x.13, align 4
  %97 = load i32, i32* @y.14, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1256480825, i32 -1050304405
  br label %.backedge

105:                                              ; preds = %5
  br label %.backedge

106:                                              ; preds = %5
  %107 = sext i32 %.026 to i64
  %108 = load i64, i64* @N, align 8
  %109 = add i64 %108, -1
  store i64 %109, i64* %2, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) @K)
  %111 = load i64, i64* %110, align 8
  %.not = icmp slt i64 %111, %107
  %112 = select i1 %.not, i32 -1066818782, i32 2035452084
  br label %.backedge

113:                                              ; preds = %5
  %114 = load i64, i64* @N, align 8
  %115 = sext i32 %.026 to i64
  %116 = sub nsw i64 1, %115
  %117 = add i64 %116, %114
  %118 = call i64 @_ZN5Modop6modMulExx(i64 %.032, i64 %117)
  %119 = call i64 @_ZN5Modop6modInvEx(i64 %115)
  %120 = call i64 @_ZN5Modop6modMulExx(i64 %118, i64 %119)
  %121 = load i64, i64* @ans, align 8
  %122 = call i64 @_ZN5Modop6modMulExx(i64 %120, i64 %.030)
  %123 = call i64 @_ZN5Modop6modAddExx(i64 %121, i64 %122)
  store i64 %123, i64* @ans, align 8
  %124 = add i32 %.026, 1
  %125 = sext i32 %124 to i64
  %126 = call i64 @_ZN5Modop6modInvEx(i64 %125)
  %127 = call i64 @_ZN5Modop6modMulExx(i64 %.030, i64 %126)
  %128 = load i64, i64* @N, align 8
  %129 = xor i64 %115, -1
  %130 = add i64 %128, %129
  %131 = call i64 @_ZN5Modop6modMulExx(i64 %127, i64 %130)
  br label %.backedge

132:                                              ; preds = %5
  %133 = load i32, i32* @x.13, align 4
  %134 = load i32, i32* @y.14, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1347229029, i32 1772668810
  br label %.backedge

142:                                              ; preds = %5
  %143 = add i32 %.026, 1
  %144 = load i32, i32* @x.13, align 4
  %145 = load i32, i32* @y.14, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1954165002, i32 1772668810
  br label %.backedge

153:                                              ; preds = %5
  br label %.backedge

154:                                              ; preds = %5
  %155 = load i32, i32* @x.13, align 4
  %156 = load i32, i32* @y.14, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -436023825, i32 166031014
  br label %.backedge

164:                                              ; preds = %5
  %165 = load i64, i64* @ans, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %165)
  %167 = load i32, i32* @x.13, align 4
  %168 = load i32, i32* @y.14, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -269835415, i32 166031014
  br label %.backedge

176:                                              ; preds = %5
  ret void

177:                                              ; preds = %5
  %178 = sext i32 %.028 to i64
  %179 = call i64 @_ZN5Modop6modMulExx(i64 %.030, i64 %178)
  br label %.backedge

180:                                              ; preds = %5
  %181 = sext i32 %.028 to i64
  %182 = call i64 @_ZN5Modop6modInvEx(i64 %181)
  %183 = call i64 @_ZN5Modop6modMulExx(i64 %.030, i64 %182)
  br label %.backedge

184:                                              ; preds = %5
  br label %.backedge

185:                                              ; preds = %5
  br label %.backedge

186:                                              ; preds = %5
  %187 = add i32 %.026, 1
  br label %.backedge

188:                                              ; preds = %5
  %189 = load i64, i64* @ans, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %189)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.15, align 4
  %8 = load i32, i32* @y.16, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 423379652, i32 47931031
  %16 = select i1 %14, i32 -1029588637, i32 47931031
  %17 = select i1 %14, i32 -1842885563, i32 -792495826
  %18 = select i1 %14, i32 -1028850167, i32 -792495826
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -487655179, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -487655179, label %20
    i32 981171520, label %23
    i32 -1028850167, label %24
    i32 -1842885563, label %25
    i32 991222627, label %26
    i32 -1029588637, label %27
    i32 423379652, label %28
    i32 -424889707, label %29
    i32 -792495826, label %30
    i32 47931031, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1029588637, %31 ], [ -1028850167, %30 ], [ -424889707, %28 ], [ %15, %27 ], [ %16, %26 ], [ -424889707, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 981171520, i32 991222627
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1235147554, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1235147554, label %13
    i32 -259370173, label %16
    i32 1179294750, label %35
    i32 -58843, label %36
    i32 443862230, label %46
    i32 1322476920, label %59
    i32 -813844773, label %61
    i32 495682117, label %71
    i32 319748298, label %81
    i32 -1509832477, label %82
    i32 1379773082, label %83
    i32 -1531906470, label %92
    i32 1275383940, label %94
  ]

.backedge:                                        ; preds = %12, %94, %92, %83, %81, %71, %61, %59, %46, %36, %35, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 495682117, %94 ], [ 443862230, %92 ], [ -259370173, %83 ], [ -58843, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ -58843, %35 ], [ %34, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -259370173, i32 1379773082
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  store i64* %17, i64** %2, align 8
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %26 = load i32, i32* @x.17, align 4
  %27 = load i32, i32* @y.18, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1179294750, i32 1379773082
  br label %.backedge

35:                                               ; preds = %12
  br label %.backedge

36:                                               ; preds = %12
  %37 = load i32, i32* @x.17, align 4
  %38 = load i32, i32* @y.18, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 443862230, i32 -1531906470
  br label %.backedge

46:                                               ; preds = %12
  %.0..0..0.3 = load volatile i64*, i64** %2, align 8
  %47 = load i64, i64* %.0..0..0.3, align 8
  %48 = add i64 %47, -1
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  store i64 %48, i64* %.0..0..0.4, align 8
  %49 = icmp ne i64 %47, 0
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.17, align 4
  %51 = load i32, i32* @y.18, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1322476920, i32 -1531906470
  br label %.backedge

59:                                               ; preds = %12
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.7, i32 -813844773, i32 -1509832477
  br label %.backedge

61:                                               ; preds = %12
  %62 = load i32, i32* @x.17, align 4
  %63 = load i32, i32* @y.18, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 495682117, i32 1275383940
  br label %.backedge

71:                                               ; preds = %12
  call void @_Z5solvev()
  %72 = load i32, i32* @x.17, align 4
  %73 = load i32, i32* @y.18, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 319748298, i32 1275383940
  br label %.backedge

81:                                               ; preds = %12
  br label %.backedge

82:                                               ; preds = %12
  ret i32 0

83:                                               ; preds = %12
  %84 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %85 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %88
  %90 = bitcast i8* %89 to %"class.std::basic_ios"*
  %91 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %90, %"class.std::basic_ostream"* null)
  br label %.backedge

92:                                               ; preds = %12
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %93 = load i64, i64* %.0..0..0.5, align 8
  %.neg = add i64 %93, -1
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.6, align 8
  br label %.backedge

94:                                               ; preds = %12
  call void @_Z5solvev()
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811442366.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
