; ModuleID = 'build_ollvm/programs/p03172/s648633099.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s648633099.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"inp.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648633099.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %7)
  %10 = load i64, i64* %6, align 8
  %11 = add i64 %10, 1
  %12 = alloca i64, i64 %11, align 16
  %13 = getelementptr inbounds i64, i64* %12, i64 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.076 = phi i64 [ 1, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i64 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i64 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ -1742979424, %0 ], [ %.068.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.068, label %.backedge [
    i32 -1742979424, label %15
    i32 -921706878, label %18
    i32 1290273526, label %28
    i32 -1588734955, label %40
    i32 -741925335, label %41
    i32 1241585761, label %43
    i32 1569443879, label %50
    i32 1472878111, label %53
    i32 1771806669, label %56
    i32 -1065010774, label %58
    i32 1643864344, label %60
    i32 394623264, label %61
    i32 2138445930, label %63
    i32 -1651694909, label %64
    i32 533956873, label %67
    i32 -100115973, label %68
    i32 1426448946, label %78
    i32 -643452734, label %90
    i32 -1578577423, label %92
    i32 -626197028, label %95
    i32 -406021499, label %102
    i32 -748859332, label %119
    i32 1907408626, label %129
    i32 -1895963442, label %147
    i32 1302055521, label %148
    i32 1058354092, label %149
    i32 -969939510, label %154
    i32 634421483, label %164
    i32 1033225577, label %174
    i32 538275682, label %175
    i32 199503994, label %185
    i32 -406853481, label %196
    i32 530890387, label %197
    i32 -1619860612, label %198
    i32 71929518, label %199
    i32 -717927380, label %207
    i32 1609249011, label %210
    i32 -1532047592, label %211
    i32 -1753610588, label %212
    i32 -2003092770, label %213
  ]

.backedge:                                        ; preds = %14, %213, %212, %211, %210, %207, %198, %197, %196, %185, %175, %174, %164, %154, %149, %148, %147, %129, %119, %102, %95, %92, %90, %78, %68, %67, %64, %63, %61, %60, %58, %56, %53, %50, %43, %41, %40, %28, %18, %15
  %.076.be = phi i64 [ %.076, %14 ], [ %.076, %213 ], [ %.076, %212 ], [ %.076, %211 ], [ %.076, %210 ], [ %.076, %207 ], [ %.076, %198 ], [ %.076, %197 ], [ %.076, %196 ], [ %.076, %185 ], [ %.076, %175 ], [ %.076, %174 ], [ %.076, %164 ], [ %.076, %154 ], [ %.076, %149 ], [ %.076, %148 ], [ %.076, %147 ], [ %.076, %129 ], [ %.076, %119 ], [ %.076, %102 ], [ %.076, %95 ], [ %.076, %92 ], [ %.076, %90 ], [ %.076, %78 ], [ %.076, %68 ], [ %.076, %67 ], [ %.076, %64 ], [ %.076, %63 ], [ %.076, %61 ], [ %.076, %60 ], [ %.076, %58 ], [ %.076, %56 ], [ %.076, %53 ], [ %.076, %50 ], [ %.076, %43 ], [ %42, %41 ], [ %.076, %40 ], [ %.076, %28 ], [ %.076, %18 ], [ %.076, %15 ]
  %.074.be = phi i64 [ %.074, %14 ], [ %.074, %213 ], [ %.074, %212 ], [ %.074, %211 ], [ %.074, %210 ], [ %.074, %207 ], [ %.074, %198 ], [ %.074, %197 ], [ %.074, %196 ], [ %.074, %185 ], [ %.074, %175 ], [ %.074, %174 ], [ %.074, %164 ], [ %.074, %154 ], [ %.074, %149 ], [ %.074, %148 ], [ %.074, %147 ], [ %.074, %129 ], [ %.074, %119 ], [ %.074, %102 ], [ %.074, %95 ], [ %.074, %92 ], [ %.074, %90 ], [ %.074, %78 ], [ %.074, %68 ], [ %.074, %67 ], [ %.074, %64 ], [ %.074, %63 ], [ %62, %61 ], [ %.074, %60 ], [ %.074, %58 ], [ %.074, %56 ], [ %.074, %53 ], [ %.074, %50 ], [ 0, %43 ], [ %.074, %41 ], [ %.074, %40 ], [ %.074, %28 ], [ %.074, %18 ], [ %.074, %15 ]
  %.072.be = phi i64 [ %.072, %14 ], [ %.072, %213 ], [ %.072, %212 ], [ %.072, %211 ], [ %.072, %210 ], [ %.072, %207 ], [ %.neg, %198 ], [ %.072, %197 ], [ %.072, %196 ], [ %.072, %185 ], [ %.072, %175 ], [ %.072, %174 ], [ %.072, %164 ], [ %.072, %154 ], [ %.072, %149 ], [ %.072, %148 ], [ %.072, %147 ], [ %.072, %129 ], [ %.072, %119 ], [ %.072, %102 ], [ %.072, %95 ], [ %.072, %92 ], [ %.072, %90 ], [ %.072, %78 ], [ %.072, %68 ], [ %.072, %67 ], [ %.072, %64 ], [ 2, %63 ], [ %.072, %61 ], [ %.072, %60 ], [ %.072, %58 ], [ %.072, %56 ], [ %.072, %53 ], [ %.072, %50 ], [ %.072, %43 ], [ %.072, %41 ], [ %.072, %40 ], [ %.072, %28 ], [ %.072, %18 ], [ %.072, %15 ]
  %.070.be = phi i64 [ %.070, %14 ], [ %214, %213 ], [ %.070, %212 ], [ %.070, %211 ], [ %.070, %210 ], [ %.070, %207 ], [ %.070, %198 ], [ %.070, %197 ], [ %.070, %196 ], [ %186, %185 ], [ %.070, %175 ], [ %.070, %174 ], [ %.070, %164 ], [ %.070, %154 ], [ %.070, %149 ], [ %.070, %148 ], [ %.070, %147 ], [ %.070, %129 ], [ %.070, %119 ], [ %.070, %102 ], [ %.070, %95 ], [ %.070, %92 ], [ %.070, %90 ], [ %.070, %78 ], [ %.070, %68 ], [ 0, %67 ], [ %.070, %64 ], [ %.070, %63 ], [ %.070, %61 ], [ %.070, %60 ], [ %.070, %58 ], [ %.070, %56 ], [ %.070, %53 ], [ %.070, %50 ], [ %.070, %43 ], [ %.070, %41 ], [ %.070, %40 ], [ %.070, %28 ], [ %.070, %18 ], [ %.070, %15 ]
  %.068.be = phi i32 [ %.068, %14 ], [ 199503994, %213 ], [ 634421483, %212 ], [ 1907408626, %211 ], [ 1426448946, %210 ], [ 1290273526, %207 ], [ -1651694909, %198 ], [ -1619860612, %197 ], [ -100115973, %196 ], [ %195, %185 ], [ %184, %175 ], [ 538275682, %174 ], [ %173, %164 ], [ %163, %154 ], [ -969939510, %149 ], [ 1058354092, %148 ], [ 1058354092, %147 ], [ %146, %129 ], [ %128, %119 ], [ %118, %102 ], [ -969939510, %95 ], [ %94, %92 ], [ %91, %90 ], [ %89, %78 ], [ %77, %68 ], [ -100115973, %67 ], [ %66, %64 ], [ -1651694909, %63 ], [ 1569443879, %61 ], [ 394623264, %60 ], [ 1643864344, %58 ], [ 1643864344, %56 ], [ %55, %53 ], [ %52, %50 ], [ 1569443879, %43 ], [ -1742979424, %41 ], [ -741925335, %40 ], [ %39, %28 ], [ %27, %18 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %207 ], [ %.0, %198 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %185 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %154 ], [ %.0, %149 ], [ 0, %148 ], [ %.0..0..0.67, %147 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %102 ], [ %.0, %95 ], [ %.0, %92 ], [ %.0, %90 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %53 ], [ %.0, %50 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i64, i64* %6, align 8
  %.not88 = icmp sgt i64 %.076, %16
  %17 = select i1 %.not88, i32 1241585761, i32 -921706878
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1290273526, i32 -717927380
  br label %.backedge

28:                                               ; preds = %14
  %29 = getelementptr inbounds i64, i64* %12, i64 %.076
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %29)
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1588734955, i32 -717927380
  br label %.backedge

40:                                               ; preds = %14
  br label %.backedge

41:                                               ; preds = %14
  %42 = add i64 %.076, 1
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i64, i64* %6, align 8
  %45 = add i64 %44, 1
  %46 = load i64, i64* %7, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %5, align 8
  %.0..0..0.36 = load volatile i64, i64* %5, align 8
  %48 = mul nuw i64 %.0..0..0.36, %45
  %49 = alloca i64, i64 %48, align 16
  store i64* %49, i64** %4, align 8
  br label %.backedge

50:                                               ; preds = %14
  %51 = load i64, i64* %7, align 8
  %.not87 = icmp sgt i64 %.074, %51
  %52 = select i1 %.not87, i32 2138445930, i32 1472878111
  br label %.backedge

53:                                               ; preds = %14
  %54 = load i64, i64* %13, align 8
  %.not86 = icmp sgt i64 %.074, %54
  %55 = select i1 %.not86, i32 -1065010774, i32 1771806669
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.37 = load volatile i64, i64* %5, align 8
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  %.idx85 = add nsw i64 %.0..0..0.37, %.074
  %57 = getelementptr inbounds i64, i64* %.0..0..0.55, i64 %.idx85
  store i64 1, i64* %57, align 8
  br label %.backedge

58:                                               ; preds = %14
  %.0..0..0.38 = load volatile i64, i64* %5, align 8
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  %.idx84 = add nsw i64 %.0..0..0.38, %.074
  %59 = getelementptr inbounds i64, i64* %.0..0..0.56, i64 %.idx84
  store i64 0, i64* %59, align 8
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge

61:                                               ; preds = %14
  %62 = add i64 %.074, 1
  br label %.backedge

63:                                               ; preds = %14
  br label %.backedge

64:                                               ; preds = %14
  %65 = load i64, i64* %6, align 8
  %.not = icmp sgt i64 %.072, %65
  %66 = select i1 %.not, i32 71929518, i32 533956873
  br label %.backedge

67:                                               ; preds = %14
  br label %.backedge

68:                                               ; preds = %14
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1426448946, i32 1609249011
  br label %.backedge

78:                                               ; preds = %14
  %79 = load i64, i64* %7, align 8
  %80 = icmp sle i64 %.070, %79
  store i1 %80, i1* %3, align 1
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -643452734, i32 1609249011
  br label %.backedge

90:                                               ; preds = %14
  %.0..0..0.65 = load volatile i1, i1* %3, align 1
  %91 = select i1 %.0..0..0.65, i32 -1578577423, i32 530890387
  br label %.backedge

92:                                               ; preds = %14
  %93 = icmp eq i64 %.070, 0
  %94 = select i1 %93, i32 -626197028, i32 -406021499
  br label %.backedge

95:                                               ; preds = %14
  %96 = add i64 %.072, -1
  %.0..0..0.39 = load volatile i64, i64* %5, align 8
  %97 = mul nsw i64 %.0..0..0.39, %96
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  %.idx82 = add nsw i64 %97, %.070
  %98 = getelementptr inbounds i64, i64* %.0..0..0.57, i64 %.idx82
  %99 = load i64, i64* %98, align 8
  %.0..0..0.40 = load volatile i64, i64* %5, align 8
  %100 = mul nsw i64 %.0..0..0.40, %.072
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  %.idx83 = add nsw i64 %100, %.070
  %101 = getelementptr inbounds i64, i64* %.0..0..0.58, i64 %.idx83
  store i64 %99, i64* %101, align 8
  br label %.backedge

102:                                              ; preds = %14
  %.0..0..0.41 = load volatile i64, i64* %5, align 8
  %103 = mul nsw i64 %.0..0..0.41, %.072
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  %104 = add i64 %.070, -1
  %.idx80 = add nsw i64 %104, %103
  %105 = getelementptr inbounds i64, i64* %.0..0..0.59, i64 %.idx80
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %.072, -1
  %.0..0..0.42 = load volatile i64, i64* %5, align 8
  %108 = mul nsw i64 %.0..0..0.42, %107
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  %.idx81 = add nsw i64 %108, %.070
  %109 = getelementptr inbounds i64, i64* %.0..0..0.60, i64 %.idx81
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %106, 1000000007
  %112 = add i64 %111, %110
  store i64 %112, i64* %2, align 8
  %113 = getelementptr inbounds i64, i64* %12, i64 %.072
  %114 = load i64, i64* %113, align 8
  %115 = xor i64 %114, -1
  %116 = add i64 %.070, %115
  %117 = icmp sgt i64 %116, -1
  %118 = select i1 %117, i32 -748859332, i32 1302055521
  br label %.backedge

119:                                              ; preds = %14
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1907408626, i32 -1532047592
  br label %.backedge

129:                                              ; preds = %14
  %130 = add i64 %.072, -1
  %.0..0..0.43 = load volatile i64, i64* %5, align 8
  %131 = mul nsw i64 %.0..0..0.43, %130
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %132 = getelementptr inbounds i64, i64* %12, i64 %.072
  %133 = load i64, i64* %132, align 8
  %134 = xor i64 %133, -1
  %135 = add i64 %131, %.070
  %.idx79 = add i64 %135, %134
  %136 = getelementptr inbounds i64, i64* %.0..0..0.61, i64 %.idx79
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %1, align 8
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1895963442, i32 -1532047592
  br label %.backedge

147:                                              ; preds = %14
  %.0..0..0.67 = load volatile i64, i64* %1, align 8
  br label %.backedge

148:                                              ; preds = %14
  br label %.backedge

149:                                              ; preds = %14
  %.0..0..0.66 = load volatile i64, i64* %2, align 8
  %150 = sub i64 %.0..0..0.66, %.0
  %151 = srem i64 %150, 1000000007
  %.0..0..0.44 = load volatile i64, i64* %5, align 8
  %152 = mul nsw i64 %.0..0..0.44, %.072
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  %.idx78 = add nsw i64 %152, %.070
  %153 = getelementptr inbounds i64, i64* %.0..0..0.62, i64 %.idx78
  store i64 %151, i64* %153, align 8
  br label %.backedge

154:                                              ; preds = %14
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 634421483, i32 -1753610588
  br label %.backedge

164:                                              ; preds = %14
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1033225577, i32 -1753610588
  br label %.backedge

174:                                              ; preds = %14
  br label %.backedge

175:                                              ; preds = %14
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 199503994, i32 -2003092770
  br label %.backedge

185:                                              ; preds = %14
  %186 = add i64 %.070, 1
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -406853481, i32 -2003092770
  br label %.backedge

196:                                              ; preds = %14
  br label %.backedge

197:                                              ; preds = %14
  br label %.backedge

198:                                              ; preds = %14
  %.neg = add i64 %.072, 1
  br label %.backedge

199:                                              ; preds = %14
  %200 = load i64, i64* %6, align 8
  %.0..0..0.45 = load volatile i64, i64* %5, align 8
  %201 = mul nsw i64 %.0..0..0.45, %200
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  %202 = load i64, i64* %7, align 8
  %.idx = add nsw i64 %202, %201
  %203 = getelementptr inbounds i64, i64* %.0..0..0.63, i64 %.idx
  %204 = load i64, i64* %203, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void

207:                                              ; preds = %14
  %208 = getelementptr inbounds i64, i64* %12, i64 %.076
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %208)
  br label %.backedge

210:                                              ; preds = %14
  br label %.backedge

211:                                              ; preds = %14
  %.0..0..0.46 = load volatile i64, i64* %5, align 8
  %.0..0..0.47 = load volatile i64, i64* %5, align 8
  %.0..0..0.48 = load volatile i64, i64* %5, align 8
  %.0..0..0.49 = load volatile i64, i64* %5, align 8
  %.0..0..0.50 = load volatile i64, i64* %5, align 8
  %.0..0..0.51 = load volatile i64, i64* %5, align 8
  %.0..0..0.52 = load volatile i64, i64* %5, align 8
  %.0..0..0.53 = load volatile i64, i64* %5, align 8
  %.0..0..0.54 = load volatile i64, i64* %5, align 8
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  br label %.backedge

212:                                              ; preds = %14
  br label %.backedge

213:                                              ; preds = %14
  %214 = add i64 %.070, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -125377252, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -125377252, label %12
    i32 662394249, label %15
    i32 310785611, label %.outer.backedge
    i32 -1160335018, label %38
    i32 -1773791188, label %42
    i32 153131307, label %43
    i32 1545398412, label %44
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 662394249, i32 1545398412
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = alloca i64, align 8
  store i64* %16, i64** %1, align 8
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %26 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %25)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %28 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %27)
  %.0..0..0.2 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 310785611, i32 1545398412
  br label %.outer.backedge

38:                                               ; preds = %11
  %.0..0..0.3 = load volatile i64*, i64** %1, align 8
  %39 = load i64, i64* %.0..0..0.3, align 8
  %40 = add i64 %39, -1
  %.0..0..0.4 = load volatile i64*, i64** %1, align 8
  store i64 %40, i64* %.0..0..0.4, align 8
  %.not = icmp eq i64 %39, 0
  %41 = select i1 %.not, i32 153131307, i32 -1773791188
  br label %.outer.backedge

42:                                               ; preds = %11
  call void @_Z5solvev()
  br label %.outer.backedge

43:                                               ; preds = %11
  ret i32 0

44:                                               ; preds = %11
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %54 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %53)
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %56 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %55)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %44, %42, %38, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %37, %15 ], [ %41, %38 ], [ -1160335018, %42 ], [ 662394249, %44 ], [ -1160335018, %11 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648633099.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1064601057, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1064601057, label %11
    i32 -1538327784, label %14
    i32 1281515125, label %24
    i32 1981537046, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1538327784, i32 1981537046
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1281515125, i32 1981537046
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1538327784, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
