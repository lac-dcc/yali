; ModuleID = 'build_ollvm/programs/p00150/s468873629.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s468873629.cpp"
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
@fl = local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468873629.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
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
  br label %3

3:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 439608509, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 439608509, label %4
    i32 1459375169, label %14
    i32 2084643507, label %27
    i32 269091645, label %29
    i32 1702241489, label %30
    i32 -1201376429, label %40
    i32 -1033506618, label %52
    i32 -1135976037, label %53
    i32 -845977139, label %54
    i32 1425507381, label %56
  ]

.backedge:                                        ; preds = %3, %56, %54, %52, %40, %30, %29, %27, %14, %4
  %.0.be = phi i32 [ %.0, %3 ], [ -1201376429, %56 ], [ 1459375169, %54 ], [ 439608509, %52 ], [ %51, %40 ], [ %39, %30 ], [ -1135976037, %29 ], [ %28, %27 ], [ %26, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1459375169, i32 -845977139
  br label %.backedge

14:                                               ; preds = %3
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2084643507, i32 -845977139
  br label %.backedge

27:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 269091645, i32 1702241489
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1201376429, i32 1425507381
  br label %.backedge

40:                                               ; preds = %3
  %41 = load i32, i32* %2, align 4
  call void @_Z4isfli(i32 %41)
  %42 = load i32, i32* %2, align 4
  call void @_Z4twlfi(i32 %42)
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1033506618, i32 1425507381
  br label %.backedge

52:                                               ; preds = %3
  br label %.backedge

53:                                               ; preds = %3
  ret i32 0

54:                                               ; preds = %3
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %.backedge

56:                                               ; preds = %3
  %57 = load i32, i32* %2, align 4
  call void @_Z4isfli(i32 %57)
  %58 = load i32, i32* %2, align 4
  call void @_Z4twlfi(i32 %58)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4isfli(i32 %0) local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @fl, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @fl, i64 0, i64 1), align 4
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #7
  %4 = fptosi double %3 to i32
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -56928275, i32 -1549443806
  %14 = select i1 %12, i32 -172257208, i32 -1549443806
  %15 = select i1 %12, i32 -48716515, i32 -1859250012
  %16 = select i1 %12, i32 1209362077, i32 -1859250012
  %17 = select i1 %12, i32 850134930, i32 -703407131
  %18 = select i1 %12, i32 201771469, i32 -703407131
  br label %19

19:                                               ; preds = %.backedge, %1
  %.017 = phi i32 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 2, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 764409830, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 764409830, label %20
    i32 -1853347122, label %22
    i32 1200296108, label %28
    i32 201771469, label %29
    i32 850134930, label %31
    i32 1398750021, label %32
    i32 1524951351, label %34
    i32 1209362077, label %35
    i32 -48716515, label %38
    i32 1139130050, label %39
    i32 1612466349, label %41
    i32 2010493708, label %42
    i32 -172257208, label %43
    i32 -56928275, label %45
    i32 -1403676658, label %46
    i32 -703407131, label %47
    i32 -1859250012, label %49
    i32 -1549443806, label %52
  ]

.backedge:                                        ; preds = %19, %52, %49, %47, %45, %43, %42, %41, %39, %38, %35, %34, %32, %31, %29, %28, %22, %20
  %.017.be = phi i32 [ %.017, %19 ], [ %.017, %52 ], [ %.017, %49 ], [ %48, %47 ], [ %.017, %45 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %41 ], [ %40, %39 ], [ %.017, %38 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %31 ], [ %30, %29 ], [ %.017, %28 ], [ %.017, %22 ], [ %.017, %20 ]
  %.015.be = phi i32 [ %.015, %19 ], [ %53, %52 ], [ %.015, %49 ], [ %.015, %47 ], [ %.015, %45 ], [ %44, %43 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %39 ], [ %.015, %38 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %29 ], [ %.015, %28 ], [ %.015, %22 ], [ %.015, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -172257208, %52 ], [ 1209362077, %49 ], [ 201771469, %47 ], [ 764409830, %45 ], [ %13, %43 ], [ %14, %42 ], [ 2010493708, %41 ], [ 1398750021, %39 ], [ 1139130050, %38 ], [ %15, %35 ], [ %16, %34 ], [ %33, %32 ], [ 1398750021, %31 ], [ %17, %29 ], [ %18, %28 ], [ %27, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.not19 = icmp sgt i32 %.015, %4
  %21 = select i1 %.not19, i32 -1403676658, i32 -1853347122
  br label %.backedge

22:                                               ; preds = %19
  %23 = sext i32 %.015 to i64
  %24 = getelementptr inbounds [10001 x i32], [10001 x i32]* @fl, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1200296108, i32 2010493708
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  %30 = shl nsw i32 %.015, 1
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  %.not = icmp sgt i32 %.017, %0
  %33 = select i1 %.not, i32 1612466349, i32 1524951351
  br label %.backedge

34:                                               ; preds = %19
  br label %.backedge

35:                                               ; preds = %19
  %36 = sext i32 %.017 to i64
  %37 = getelementptr inbounds [10001 x i32], [10001 x i32]* @fl, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %40 = add i32 %.015, %.017
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %44 = add i32 %.015, 1
  br label %.backedge

45:                                               ; preds = %19
  br label %.backedge

46:                                               ; preds = %19
  ret void

47:                                               ; preds = %19
  %48 = shl nsw i32 %.015, 1
  br label %.backedge

49:                                               ; preds = %19
  %50 = sext i32 %.017 to i64
  %51 = getelementptr inbounds [10001 x i32], [10001 x i32]* @fl, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  br label %.backedge

52:                                               ; preds = %19
  %53 = add i32 %.015, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z4twlfi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [10000 x i32], align 16
  br label %5

5:                                                ; preds = %.backedge, %1
  %.028 = phi i32 [ 0, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 1, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1995076762, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1995076762, label %6
    i32 -572124408, label %8
    i32 -1696011034, label %14
    i32 -1270565861, label %24
    i32 -991773928, label %37
    i32 -899392646, label %38
    i32 243518431, label %48
    i32 1874633818, label %58
    i32 795168519, label %59
    i32 255877855, label %61
    i32 -32268665, label %71
    i32 110625196, label %82
    i32 -466704443, label %83
    i32 -580182859, label %93
    i32 245583503, label %104
    i32 -36749776, label %106
    i32 -1961582257, label %116
    i32 1466726624, label %136
    i32 -445637420, label %138
    i32 -692003802, label %150
    i32 863205552, label %151
    i32 -407022395, label %161
    i32 1618586646, label %171
    i32 -1032857277, label %172
    i32 934639545, label %173
    i32 -1755462021, label %177
    i32 1726681385, label %178
    i32 -1535293807, label %180
    i32 2029177086, label %181
    i32 393582257, label %182
  ]

.backedge:                                        ; preds = %5, %182, %181, %180, %178, %177, %173, %171, %161, %151, %150, %138, %136, %116, %106, %104, %93, %83, %82, %71, %61, %59, %58, %48, %38, %37, %24, %14, %8, %6
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %182 ], [ %.028, %181 ], [ %.028, %180 ], [ %.028, %178 ], [ %.028, %177 ], [ %176, %173 ], [ %.028, %171 ], [ %.028, %161 ], [ %.028, %151 ], [ %.028, %150 ], [ %.028, %138 ], [ %.028, %136 ], [ %.028, %116 ], [ %.028, %106 ], [ %.028, %104 ], [ %.028, %93 ], [ %.028, %83 ], [ %.028, %82 ], [ %.028, %71 ], [ %.028, %61 ], [ %.028, %59 ], [ %.028, %58 ], [ %.028, %48 ], [ %.028, %38 ], [ %.028, %37 ], [ %27, %24 ], [ %.028, %14 ], [ %.028, %8 ], [ %.028, %6 ]
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %182 ], [ %.026, %181 ], [ %.026, %180 ], [ %.026, %178 ], [ %.026, %177 ], [ %.026, %173 ], [ %.026, %171 ], [ %.026, %161 ], [ %.026, %151 ], [ %.026, %150 ], [ %.026, %138 ], [ %.026, %136 ], [ %.026, %116 ], [ %.026, %106 ], [ %.026, %104 ], [ %.026, %93 ], [ %.026, %83 ], [ %.026, %82 ], [ %.026, %71 ], [ %.026, %61 ], [ %60, %59 ], [ %.026, %58 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %37 ], [ %.026, %24 ], [ %.026, %14 ], [ %.026, %8 ], [ %.026, %6 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %183, %182 ], [ %.024, %181 ], [ %.024, %180 ], [ %179, %178 ], [ %.024, %177 ], [ %.024, %173 ], [ %.024, %171 ], [ %.neg, %161 ], [ %.024, %151 ], [ %.024, %150 ], [ %.024, %138 ], [ %.024, %136 ], [ %.024, %116 ], [ %.024, %106 ], [ %.024, %104 ], [ %.024, %93 ], [ %.024, %83 ], [ %.024, %82 ], [ %72, %71 ], [ %.024, %61 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %48 ], [ %.024, %38 ], [ %.024, %37 ], [ %.024, %24 ], [ %.024, %14 ], [ %.024, %8 ], [ %.024, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -407022395, %182 ], [ -1961582257, %181 ], [ -580182859, %180 ], [ -32268665, %178 ], [ 243518431, %177 ], [ -1270565861, %173 ], [ -466704443, %171 ], [ %170, %161 ], [ %160, %151 ], [ 863205552, %150 ], [ -1032857277, %138 ], [ %137, %136 ], [ %135, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %93 ], [ %92, %83 ], [ -466704443, %82 ], [ %81, %71 ], [ %70, %61 ], [ -1995076762, %59 ], [ 795168519, %58 ], [ %57, %48 ], [ %47, %38 ], [ -899392646, %37 ], [ %36, %24 ], [ %23, %14 ], [ %13, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not = icmp sgt i32 %.026, %0
  %7 = select i1 %.not, i32 255877855, i32 -572124408
  br label %.backedge

8:                                                ; preds = %5
  %9 = sext i32 %.026 to i64
  %10 = getelementptr inbounds [10001 x i32], [10001 x i32]* @fl, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1696011034, i32 -899392646
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1270565861, i32 934639545
  br label %.backedge

24:                                               ; preds = %5
  %25 = sext i32 %.028 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %25
  store i32 %.026, i32* %26, align 4
  %27 = add i32 %.028, 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -991773928, i32 934639545
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 243518431, i32 -1755462021
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1874633818, i32 -1755462021
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  %60 = add i32 %.026, 1
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -32268665, i32 1726681385
  br label %.backedge

71:                                               ; preds = %5
  %72 = add i32 %.028, -1
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 110625196, i32 1726681385
  br label %.backedge

82:                                               ; preds = %5
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -580182859, i32 -1535293807
  br label %.backedge

93:                                               ; preds = %5
  %94 = icmp sgt i32 %.024, -1
  store i1 %94, i1* %3, align 1
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 245583503, i32 -1535293807
  br label %.backedge

104:                                              ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %105 = select i1 %.0..0..0., i32 -36749776, i32 -1032857277
  br label %.backedge

106:                                              ; preds = %5
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1961582257, i32 2029177086
  br label %.backedge

116:                                              ; preds = %5
  %117 = sext i32 %.024 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %.024, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %119, -526957665
  %125 = sub i32 %124, %123
  %126 = icmp eq i32 %125, -526957663
  store i1 %126, i1* %2, align 1
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1466726624, i32 2029177086
  br label %.backedge

136:                                              ; preds = %5
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %137 = select i1 %.0..0..0.23, i32 -445637420, i32 -692003802
  br label %.backedge

138:                                              ; preds = %5
  %139 = add i32 %.024, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %142)
  %144 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %145 = sext i32 %.024 to i64
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %144, i32 %147)
  %149 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

150:                                              ; preds = %5
  br label %.backedge

151:                                              ; preds = %5
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -407022395, i32 393582257
  br label %.backedge

161:                                              ; preds = %5
  %.neg = add i32 %.024, -1
  %162 = load i32, i32* @x.5, align 4
  %163 = load i32, i32* @y.6, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1618586646, i32 393582257
  br label %.backedge

171:                                              ; preds = %5
  br label %.backedge

172:                                              ; preds = %5
  ret void

173:                                              ; preds = %5
  %174 = sext i32 %.028 to i64
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %174
  store i32 %.026, i32* %175, align 4
  %176 = add i32 %.028, 1
  br label %.backedge

177:                                              ; preds = %5
  br label %.backedge

178:                                              ; preds = %5
  %179 = add i32 %.028, -1
  br label %.backedge

180:                                              ; preds = %5
  br label %.backedge

181:                                              ; preds = %5
  br label %.backedge

182:                                              ; preds = %5
  %183 = add i32 %.024, -1
  br label %.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s468873629.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
