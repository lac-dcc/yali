; ModuleID = 'build_ollvm/programs/p03104/s062856327.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s062856327.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@startTime = local_unnamed_addr global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062856327.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 621317491, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 621317491, label %11
    i32 1099794565, label %14
    i32 1185657361, label %25
    i32 -577688859, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1099794565, i32 -577688859
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1185657361, i32 -577688859
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1099794565, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"* nocapture %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z7getTimev() local_unnamed_addr #5 {
  %1 = alloca x86_fp80, align 16
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %15, %0
  %.ph = phi x86_fp80 [ %20, %15 ], [ undef, %0 ]
  %.0.ph = phi i32 [ %29, %15 ], [ 634945018, %0 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %11

11:                                               ; preds = %.outer3, %11
  switch i32 %.0.ph4, label %11 [
    i32 634945018, label %12
    i32 -788996657, label %15
    i32 416099349, label %30
    i32 654713262, label %31
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -788996657, i32 654713262
  br label %.outer3.backedge

15:                                               ; preds = %11
  %16 = tail call i64 @clock() #9
  %17 = load i64, i64* @startTime, align 8
  %18 = sub i64 %16, %17
  %19 = sitofp i64 %18 to x86_fp80
  %20 = fdiv x86_fp80 %19, 0xK4012F424000000000000
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 416099349, i32 654713262
  br label %.outer

30:                                               ; preds = %11
  store x86_fp80 %.ph, x86_fp80* %1, align 16
  %.0..0..0.2 = load volatile x86_fp80, x86_fp80* %1, align 16
  ret x86_fp80 %.0..0..0.2

31:                                               ; preds = %11
  %32 = tail call i64 @clock() #9
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %12
  %.0.ph4.be = phi i32 [ %14, %12 ], [ -788996657, %31 ]
  br label %.outer3
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4funcx(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1359052158, i32 -1474427730
  %15 = select i1 %13, i32 864070549, i32 -1474427730
  %16 = select i1 %13, i32 -757931555, i32 -406008228
  %17 = select i1 %13, i32 -891913039, i32 -406008228
  %18 = select i1 %13, i32 -1684206742, i32 658197599
  %19 = select i1 %13, i32 1510707521, i32 658197599
  %20 = select i1 %13, i32 71952484, i32 438728779
  %21 = select i1 %13, i32 212103276, i32 438728779
  %22 = select i1 %13, i32 -1542041779, i32 -935091244
  %23 = select i1 %13, i32 644121696, i32 -935091244
  %24 = icmp eq i64 %0, 1
  %25 = select i1 %24, i32 -1667365682, i32 1288282333
  %26 = select i1 %13, i32 2018979992, i32 1702226617
  %27 = select i1 %13, i32 -724500368, i32 1702226617
  br label %28

28:                                               ; preds = %.backedge, %1
  %.03134 = phi i64 [ undef, %1 ], [ %.03134.be, %.backedge ]
  %.031 = phi i64 [ undef, %1 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ 0, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -699842533, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -699842533, label %29
    i32 -428008719, label %32
    i32 -724500368, label %33
    i32 2018979992, label %34
    i32 263927718, label %35
    i32 -1667365682, label %36
    i32 644121696, label %37
    i32 -1542041779, label %38
    i32 1288282333, label %39
    i32 611367537, label %40
    i32 212103276, label %41
    i32 71952484, label %45
    i32 1131416832, label %47
    i32 -1867533297, label %49
    i32 -178527264, label %52
    i32 1510707521, label %53
    i32 -1684206742, label %54
    i32 -720227790, label %55
    i32 -2008972986, label %57
    i32 -891913039, label %58
    i32 -757931555, label %60
    i32 -1375799276, label %62
    i32 1207887160, label %69
    i32 433177245, label %70
    i32 864070549, label %71
    i32 -1359052158, label %72
    i32 1702226617, label %73
    i32 -935091244, label %74
    i32 438728779, label %75
    i32 658197599, label %76
    i32 -406008228, label %77
    i32 -1474427730, label %78
  ]

.backedge:                                        ; preds = %28, %78, %77, %76, %75, %74, %73, %71, %70, %69, %62, %60, %58, %57, %55, %54, %53, %52, %49, %47, %45, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %29
  %.03134.be = phi i64 [ %.03134, %28 ], [ %.03134, %78 ], [ %.03134, %77 ], [ %.03134, %76 ], [ %.03134, %75 ], [ %.03134, %74 ], [ %.03134, %73 ], [ %.031, %71 ], [ %.03134, %70 ], [ %.03134, %69 ], [ %.03134, %62 ], [ %.03134, %60 ], [ %.03134, %58 ], [ %.03134, %57 ], [ %.03134, %55 ], [ %.03134, %54 ], [ %.03134, %53 ], [ %.03134, %52 ], [ %.03134, %49 ], [ %.03134, %47 ], [ %.03134, %45 ], [ %.03134, %41 ], [ %.03134, %40 ], [ %.03134, %39 ], [ %.03134, %38 ], [ %.03134, %37 ], [ %.03134, %36 ], [ %.03134, %35 ], [ %.03134, %34 ], [ %.03134, %33 ], [ %.03134, %32 ], [ %.03134, %29 ]
  %.031.be = phi i64 [ %.031, %28 ], [ %.031, %78 ], [ %.031, %77 ], [ 0, %76 ], [ %.031, %75 ], [ 1, %74 ], [ 0, %73 ], [ %.031, %71 ], [ %.031, %70 ], [ %.025, %69 ], [ %.031, %62 ], [ %.031, %60 ], [ %.031, %58 ], [ %.031, %57 ], [ %.031, %55 ], [ %.031, %54 ], [ 0, %53 ], [ %.031, %52 ], [ %.031, %49 ], [ %.031, %47 ], [ %.031, %45 ], [ %.031, %41 ], [ %.031, %40 ], [ %.031, %39 ], [ %.031, %38 ], [ 1, %37 ], [ %.031, %36 ], [ %.031, %35 ], [ %.031, %34 ], [ 0, %33 ], [ %.031, %32 ], [ %.031, %29 ]
  %.029.be = phi i64 [ %.029, %28 ], [ %.029, %78 ], [ %.029, %77 ], [ %.029, %76 ], [ %.029, %75 ], [ %.029, %74 ], [ %.029, %73 ], [ %.029, %71 ], [ %.029, %70 ], [ %.029, %69 ], [ %.029, %62 ], [ %.029, %60 ], [ %.029, %58 ], [ %.029, %57 ], [ %.029, %55 ], [ %.029, %54 ], [ %.029, %53 ], [ %.029, %52 ], [ %.029, %49 ], [ %48, %47 ], [ %.029, %45 ], [ %.029, %41 ], [ %.029, %40 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %37 ], [ %.029, %36 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %33 ], [ %.029, %32 ], [ %.029, %29 ]
  %.027.be = phi i64 [ %.027, %28 ], [ %.027, %78 ], [ %.027, %77 ], [ %.027, %76 ], [ %.027, %75 ], [ %.027, %74 ], [ %.027, %73 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %69 ], [ %63, %62 ], [ %.027, %60 ], [ %.027, %58 ], [ %.027, %57 ], [ %56, %55 ], [ %.027, %54 ], [ %.027, %53 ], [ %.027, %52 ], [ %.027, %49 ], [ %.027, %47 ], [ %.027, %45 ], [ %.027, %41 ], [ %.027, %40 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %32 ], [ %.027, %29 ]
  %.025.be = phi i64 [ %.025, %28 ], [ %.025, %78 ], [ %.025, %77 ], [ %.025, %76 ], [ %.025, %75 ], [ %.025, %74 ], [ %.025, %73 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %69 ], [ %68, %62 ], [ %.025, %60 ], [ %.025, %58 ], [ %.025, %57 ], [ %56, %55 ], [ %.025, %54 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %49 ], [ %.025, %47 ], [ %.025, %45 ], [ %.025, %41 ], [ %.025, %40 ], [ %.025, %39 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 864070549, %78 ], [ -891913039, %77 ], [ 1510707521, %76 ], [ 212103276, %75 ], [ 644121696, %74 ], [ -724500368, %73 ], [ %14, %71 ], [ %15, %70 ], [ 433177245, %69 ], [ -2008972986, %62 ], [ %61, %60 ], [ %16, %58 ], [ %17, %57 ], [ -2008972986, %55 ], [ 433177245, %54 ], [ %18, %53 ], [ %19, %52 ], [ %51, %49 ], [ 611367537, %47 ], [ %46, %45 ], [ %20, %41 ], [ %21, %40 ], [ 611367537, %39 ], [ 433177245, %38 ], [ %22, %37 ], [ %23, %36 ], [ %25, %35 ], [ 433177245, %34 ], [ %26, %33 ], [ %27, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %30 = icmp eq i64 %.0..0..0., 0
  %31 = select i1 %30, i32 -428008719, i32 263927718
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  br label %.backedge

34:                                               ; preds = %28
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  br label %.backedge

37:                                               ; preds = %28
  br label %.backedge

38:                                               ; preds = %28
  br label %.backedge

39:                                               ; preds = %28
  br label %.backedge

40:                                               ; preds = %28
  br label %.backedge

41:                                               ; preds = %28
  %42 = shl nsw i64 %.029, 1
  %43 = or i64 %42, 1
  %44 = icmp sle i64 %43, %0
  store i1 %44, i1* %4, align 1
  br label %.backedge

45:                                               ; preds = %28
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.22, i32 1131416832, i32 -1867533297
  br label %.backedge

47:                                               ; preds = %28
  %.neg.neg = shl i64 %.029, 1
  %48 = or i64 %.neg.neg, 1
  br label %.backedge

49:                                               ; preds = %28
  %50 = icmp eq i64 %.029, %0
  %51 = select i1 %50, i32 -178527264, i32 -720227790
  br label %.backedge

52:                                               ; preds = %28
  br label %.backedge

53:                                               ; preds = %28
  br label %.backedge

54:                                               ; preds = %28
  br label %.backedge

55:                                               ; preds = %28
  %56 = add i64 %.029, 1
  br label %.backedge

57:                                               ; preds = %28
  br label %.backedge

58:                                               ; preds = %28
  %59 = icmp slt i64 %.027, %0
  store i1 %59, i1* %3, align 1
  br label %.backedge

60:                                               ; preds = %28
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.23, i32 -1375799276, i32 1207887160
  br label %.backedge

62:                                               ; preds = %28
  %63 = add i64 %.027, 1
  %64 = xor i64 %.025, -1
  %65 = and i64 %63, %64
  %66 = sub i64 -2, %.027
  %67 = and i64 %.025, %66
  %68 = or i64 %65, %67
  br label %.backedge

69:                                               ; preds = %28
  br label %.backedge

70:                                               ; preds = %28
  br label %.backedge

71:                                               ; preds = %28
  br label %.backedge

72:                                               ; preds = %28
  store i64 %.03134, i64* %2, align 8
  %.0..0..0.24 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.24

73:                                               ; preds = %28
  br label %.backedge

74:                                               ; preds = %28
  br label %.backedge

75:                                               ; preds = %28
  br label %.backedge

76:                                               ; preds = %28
  br label %.backedge

77:                                               ; preds = %28
  br label %.backedge

78:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = srem i64 %0, 2
  store i64 %7, i64* %6, align 8
  %.neg = add i64 %0, 1
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i32 605203173, i32 387464201
  %.not = icmp eq i64 %7, 0
  %11 = select i1 %.not, i32 387464201, i32 -2039878187
  %12 = icmp ne i64 %8, 0
  %13 = select i1 %.not, i32 1831716311, i32 594309337
  %14 = add i64 %1, 1
  %15 = sub i64 2305843009213693950, %1
  %16 = and i64 %15, 1301482511618289370
  %17 = and i64 %14, -1301482511618289371
  %18 = or i64 %16, %17
  %19 = select i1 %9, i32 1539879985, i32 1672274438
  %20 = sub i64 %14, %0
  %21 = and i64 %20, 3
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i64
  br label %24

24:                                               ; preds = %.backedge, %2
  %.027 = phi i64 [ undef, %2 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 549293416, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 549293416, label %25
    i32 2123894486, label %28
    i32 -382024784, label %38
    i32 572510669, label %48
    i32 1523949870, label %50
    i32 -22073513, label %51
    i32 1536917765, label %61
    i32 -542318747, label %71
    i32 -652035890, label %73
    i32 1539879985, label %74
    i32 1672274438, label %78
    i32 594309337, label %79
    i32 -1422568983, label %89
    i32 -296059560, label %99
    i32 -36451960, label %101
    i32 1831716311, label %104
    i32 -2039878187, label %105
    i32 605203173, label %106
    i32 387464201, label %109
    i32 -2045907562, label %119
    i32 798265492, label %124
    i32 -350866093, label %120
    i32 -1889036463, label %121
    i32 163505245, label %122
    i32 -1226354596, label %123
  ]

.backedge:                                        ; preds = %24, %123, %122, %121, %109, %106, %105, %104, %101, %99, %89, %79, %78, %74, %73, %71, %61, %51, %50, %48, %38, %28, %25
  %.027.be = phi i64 [ %.027, %24 ], [ %.027, %123 ], [ %.027, %122 ], [ %.027, %121 ], [ %.027, %109 ], [ %108, %106 ], [ %.027, %105 ], [ %.027, %104 ], [ %103, %101 ], [ %.027, %99 ], [ %.027, %89 ], [ %.027, %79 ], [ %.027, %78 ], [ %77, %74 ], [ %.027, %73 ], [ %.027, %71 ], [ %.027, %61 ], [ %.027, %51 ], [ %23, %50 ], [ %.027, %48 ], [ %.027, %38 ], [ %.027, %28 ], [ %.027, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1422568983, %123 ], [ 1536917765, %122 ], [ -382024784, %121 ], [ %118, %109 ], [ -350866093, %106 ], [ %10, %105 ], [ %11, %104 ], [ -350866093, %101 ], [ %100, %99 ], [ %98, %89 ], [ %88, %79 ], [ %13, %78 ], [ -350866093, %74 ], [ %19, %73 ], [ %72, %71 ], [ %70, %61 ], [ %60, %51 ], [ -350866093, %50 ], [ %49, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %26 = icmp eq i64 %.0..0..0., 0
  %27 = select i1 %26, i32 2123894486, i32 -22073513
  br label %.backedge

28:                                               ; preds = %24
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -382024784, i32 -1889036463
  br label %.backedge

38:                                               ; preds = %24
  store i1 %12, i1* %5, align 1
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 572510669, i32 -1889036463
  br label %.backedge

48:                                               ; preds = %24
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %49 = select i1 %.0..0..0.24, i32 1523949870, i32 -22073513
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1536917765, i32 163505245
  br label %.backedge

61:                                               ; preds = %24
  store i1 %.not, i1* %4, align 1
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -542318747, i32 163505245
  br label %.backedge

71:                                               ; preds = %24
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %72 = select i1 %.0..0..0.25, i32 -652035890, i32 1672274438
  br label %.backedge

73:                                               ; preds = %24
  br label %.backedge

74:                                               ; preds = %24
  %75 = tail call i64 @_Z5solvexx(i64 %0, i64 %14)
  %76 = xor i64 %18, %75
  %77 = xor i64 %76, 1301482511618289370
  br label %.backedge

78:                                               ; preds = %24
  br label %.backedge

79:                                               ; preds = %24
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1422568983, i32 -1226354596
  br label %.backedge

89:                                               ; preds = %24
  store i1 %12, i1* %3, align 1
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -296059560, i32 -1226354596
  br label %.backedge

99:                                               ; preds = %24
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %100 = select i1 %.0..0..0.26, i32 -36451960, i32 1831716311
  br label %.backedge

101:                                              ; preds = %24
  %102 = tail call i64 @_Z5solvexx(i64 %.neg, i64 %1)
  %103 = xor i64 %102, %0
  br label %.backedge

104:                                              ; preds = %24
  br label %.backedge

105:                                              ; preds = %24
  br label %.backedge

106:                                              ; preds = %24
  %107 = tail call i64 @_Z5solvexx(i64 %.neg, i64 %1)
  %108 = xor i64 %107, %0
  br label %.backedge

109:                                              ; preds = %24
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2045907562, i32 798265492
  br label %.backedge

119:                                              ; preds = %24
  tail call void @llvm.trap()
  unreachable

120:                                              ; preds = %24
  ret i64 %.027

121:                                              ; preds = %24
  br label %.backedge

122:                                              ; preds = %24
  br label %.backedge

123:                                              ; preds = %24
  br label %.backedge

124:                                              ; preds = %24
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = tail call i64 @clock() #9
  store i64 %1, i64* @startTime, align 8
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @a)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @b)
  %4 = load i64, i64* @a, align 8
  %5 = load i64, i64* @b, align 8
  %6 = tail call i64 @_Z5solvexx(i64 %4, i64 %5)
  %7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %6)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062856327.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1546870273, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1546870273, label %11
    i32 556216735, label %14
    i32 1157877146, label %24
    i32 726226638, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 556216735, i32 726226638
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1157877146, i32 726226638
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 556216735, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
