; ModuleID = 'build_ollvm/programs/p03172/s646513215.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s646513215.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646513215.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
define void @_Z4initv() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %19 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %18)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  tail call void @_Z4initv()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %4, align 8
  %9 = alloca i64, i64 %8, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.059 = phi i64 [ 0, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ 41506698, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 41506698, label %11
    i32 1000459943, label %15
    i32 2139388595, label %25
    i32 -1128638748, label %37
    i32 -605410357, label %38
    i32 -1636831990, label %40
    i32 1212922041, label %45
    i32 1701136419, label %48
    i32 -431965305, label %50
    i32 74710279, label %52
    i32 -1446556289, label %53
    i32 -1815461888, label %63
    i32 -31365926, label %75
    i32 -224873042, label %77
    i32 -1708563794, label %80
    i32 -1980804940, label %83
    i32 762888684, label %101
    i32 2028619235, label %118
    i32 -1546085608, label %119
    i32 1269347638, label %129
    i32 -552397425, label %140
    i32 306334499, label %141
    i32 -1091096519, label %142
    i32 -2849182, label %144
    i32 1013627028, label %151
    i32 2105831235, label %154
    i32 -311659293, label %155
  ]

.backedge:                                        ; preds = %10, %155, %154, %151, %142, %141, %140, %129, %119, %118, %101, %83, %80, %77, %75, %63, %53, %52, %50, %48, %45, %40, %38, %37, %25, %15, %11
  %.059.be = phi i64 [ %.059, %10 ], [ %.059, %155 ], [ %.059, %154 ], [ %.059, %151 ], [ %.059, %142 ], [ %.059, %141 ], [ %.059, %140 ], [ %.059, %129 ], [ %.059, %119 ], [ %.059, %118 ], [ %.059, %101 ], [ %.059, %83 ], [ %.059, %80 ], [ %.059, %77 ], [ %.059, %75 ], [ %.059, %63 ], [ %.059, %53 ], [ %.059, %52 ], [ %.059, %50 ], [ %.059, %48 ], [ %.059, %45 ], [ %.059, %40 ], [ %39, %38 ], [ %.059, %37 ], [ %.059, %25 ], [ %.059, %15 ], [ %.059, %11 ]
  %.057.be = phi i64 [ %.057, %10 ], [ %.057, %155 ], [ %.057, %154 ], [ %.057, %151 ], [ %.057, %142 ], [ %.057, %141 ], [ %.057, %140 ], [ %.057, %129 ], [ %.057, %119 ], [ %.057, %118 ], [ %.057, %101 ], [ %.057, %83 ], [ %.057, %80 ], [ %.057, %77 ], [ %.057, %75 ], [ %.057, %63 ], [ %.057, %53 ], [ %.057, %52 ], [ %51, %50 ], [ %.057, %48 ], [ %.057, %45 ], [ 1, %40 ], [ %.057, %38 ], [ %.057, %37 ], [ %.057, %25 ], [ %.057, %15 ], [ %.057, %11 ]
  %.055.be = phi i64 [ %.055, %10 ], [ %.055, %155 ], [ %.055, %154 ], [ %.055, %151 ], [ %143, %142 ], [ %.055, %141 ], [ %.055, %140 ], [ %.055, %129 ], [ %.055, %119 ], [ %.055, %118 ], [ %.055, %101 ], [ %.055, %83 ], [ %.055, %80 ], [ %.055, %77 ], [ %.055, %75 ], [ %.055, %63 ], [ %.055, %53 ], [ 1, %52 ], [ %.055, %50 ], [ %.055, %48 ], [ %.055, %45 ], [ %.055, %40 ], [ %.055, %38 ], [ %.055, %37 ], [ %.055, %25 ], [ %.055, %15 ], [ %.055, %11 ]
  %.053.be = phi i64 [ %.053, %10 ], [ %156, %155 ], [ %.053, %154 ], [ %.053, %151 ], [ %.053, %142 ], [ %.053, %141 ], [ %.053, %140 ], [ %130, %129 ], [ %.053, %119 ], [ %.053, %118 ], [ %.053, %101 ], [ %.053, %83 ], [ %.053, %80 ], [ 1, %77 ], [ %.053, %75 ], [ %.053, %63 ], [ %.053, %53 ], [ %.053, %52 ], [ %.053, %50 ], [ %.053, %48 ], [ %.053, %45 ], [ %.053, %40 ], [ %.053, %38 ], [ %.053, %37 ], [ %.053, %25 ], [ %.053, %15 ], [ %.053, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1269347638, %155 ], [ -1815461888, %154 ], [ 2139388595, %151 ], [ -1446556289, %142 ], [ -1091096519, %141 ], [ -1708563794, %140 ], [ %139, %129 ], [ %128, %119 ], [ -1546085608, %118 ], [ 2028619235, %101 ], [ %100, %83 ], [ %82, %80 ], [ -1708563794, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ -1446556289, %52 ], [ 1212922041, %50 ], [ -431965305, %48 ], [ %47, %45 ], [ 1212922041, %40 ], [ 41506698, %38 ], [ -605410357, %37 ], [ %36, %25 ], [ %24, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %.059, %12
  %14 = select i1 %13, i32 1000459943, i32 -1636831990
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2139388595, i32 1013627028
  br label %.backedge

25:                                               ; preds = %10
  %26 = getelementptr inbounds i64, i64* %9, i64 %.059
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %26)
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1128638748, i32 1013627028
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = add i64 %.059, 1
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i64, i64* %4, align 8
  %.neg69 = add i64 %41, 1
  %42 = load i64, i64* %5, align 8
  %.neg70 = add i64 %42, 1
  store i64 %.neg70, i64* %3, align 8
  %.0..0..0.31 = load volatile i64, i64* %3, align 8
  %43 = mul nuw i64 %.0..0..0.31, %.neg69
  %44 = alloca i64, i64 %43, align 16
  store i64* %44, i64** %2, align 8
  %.0..0..0.32 = load volatile i64, i64* %3, align 8
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.42, align 8
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i64, i64* %5, align 8
  %.not68 = icmp sgt i64 %.057, %46
  %47 = select i1 %.not68, i32 74710279, i32 1701136419
  br label %.backedge

48:                                               ; preds = %10
  %.0..0..0.33 = load volatile i64, i64* %3, align 8
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  %49 = getelementptr inbounds i64, i64* %.0..0..0.43, i64 %.057
  store i64 0, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %10
  %51 = add i64 %.057, 1
  br label %.backedge

52:                                               ; preds = %10
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1815461888, i32 2105831235
  br label %.backedge

63:                                               ; preds = %10
  %64 = load i64, i64* %4, align 8
  %65 = icmp sle i64 %.055, %64
  store i1 %65, i1* %1, align 1
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -31365926, i32 2105831235
  br label %.backedge

75:                                               ; preds = %10
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %76 = select i1 %.0..0..0.52, i32 -224873042, i32 -2849182
  br label %.backedge

77:                                               ; preds = %10
  %.0..0..0.34 = load volatile i64, i64* %3, align 8
  %78 = mul nsw i64 %.0..0..0.34, %.055
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  %79 = getelementptr inbounds i64, i64* %.0..0..0.44, i64 %78
  store i64 1, i64* %79, align 8
  br label %.backedge

80:                                               ; preds = %10
  %81 = load i64, i64* %5, align 8
  %.not67 = icmp sgt i64 %.053, %81
  %82 = select i1 %.not67, i32 306334499, i32 -1980804940
  br label %.backedge

83:                                               ; preds = %10
  %.0..0..0.35 = load volatile i64, i64* %3, align 8
  %84 = mul nsw i64 %.0..0..0.35, %.055
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  %85 = add i64 %.053, -1
  %.idx64 = add nsw i64 %85, %84
  %86 = getelementptr inbounds i64, i64* %.0..0..0.45, i64 %.idx64
  %87 = load i64, i64* %86, align 8
  %88 = srem i64 %87, 1000000007
  %89 = add i64 %.055, -1
  %.0..0..0.36 = load volatile i64, i64* %3, align 8
  %90 = mul nsw i64 %.0..0..0.36, %89
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  %.idx65 = add nsw i64 %90, %.053
  %91 = getelementptr inbounds i64, i64* %.0..0..0.46, i64 %.idx65
  %92 = load i64, i64* %91, align 8
  %93 = srem i64 %92, 1000000007
  %94 = add nsw i64 %93, %88
  %.lhs.trunc = trunc i64 %94 to i32
  %95 = srem i32 %.lhs.trunc, 1000000007
  %.sext = sext i32 %95 to i64
  %.0..0..0.37 = load volatile i64, i64* %3, align 8
  %96 = mul nsw i64 %.0..0..0.37, %.055
  %.0..0..0.47 = load volatile i64*, i64** %2, align 8
  %.idx66 = add nsw i64 %96, %.053
  %97 = getelementptr inbounds i64, i64* %.0..0..0.47, i64 %.idx66
  store i64 %.sext, i64* %97, align 8
  %98 = getelementptr inbounds i64, i64* %9, i64 %89
  %99 = load i64, i64* %98, align 8
  %.neg = add i64 %99, 1
  %.not = icmp slt i64 %.053, %.neg
  %100 = select i1 %.not, i32 2028619235, i32 762888684
  br label %.backedge

101:                                              ; preds = %10
  %.0..0..0.38 = load volatile i64, i64* %3, align 8
  %102 = mul nsw i64 %.0..0..0.38, %.055
  %.0..0..0.48 = load volatile i64*, i64** %2, align 8
  %.idx61 = add nsw i64 %102, %.053
  %103 = getelementptr inbounds i64, i64* %.0..0..0.48, i64 %.idx61
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %104, 1000000007
  %106 = add i64 %.055, -1
  %.0..0..0.39 = load volatile i64, i64* %3, align 8
  %107 = mul nsw i64 %.0..0..0.39, %106
  %.0..0..0.49 = load volatile i64*, i64** %2, align 8
  %108 = getelementptr inbounds i64, i64* %9, i64 %106
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %.053, -1
  %111 = add i64 %110, %107
  %.idx62 = sub i64 %111, %109
  %112 = getelementptr inbounds i64, i64* %.0..0..0.49, i64 %.idx62
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %105, %113
  %115 = srem i64 %114, 1000000007
  %.0..0..0.40 = load volatile i64, i64* %3, align 8
  %116 = mul nsw i64 %.0..0..0.40, %.055
  %.0..0..0.50 = load volatile i64*, i64** %2, align 8
  %.idx63 = add nsw i64 %116, %.053
  %117 = getelementptr inbounds i64, i64* %.0..0..0.50, i64 %.idx63
  store i64 %115, i64* %117, align 8
  br label %.backedge

118:                                              ; preds = %10
  br label %.backedge

119:                                              ; preds = %10
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1269347638, i32 -311659293
  br label %.backedge

129:                                              ; preds = %10
  %130 = add i64 %.053, 1
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -552397425, i32 -311659293
  br label %.backedge

140:                                              ; preds = %10
  br label %.backedge

141:                                              ; preds = %10
  br label %.backedge

142:                                              ; preds = %10
  %143 = add i64 %.055, 1
  br label %.backedge

144:                                              ; preds = %10
  %145 = load i64, i64* %4, align 8
  %.0..0..0.41 = load volatile i64, i64* %3, align 8
  %146 = mul nsw i64 %.0..0..0.41, %145
  %.0..0..0.51 = load volatile i64*, i64** %2, align 8
  %147 = load i64, i64* %5, align 8
  %.idx = add nsw i64 %147, %146
  %148 = getelementptr inbounds i64, i64* %.0..0..0.51, i64 %.idx
  %149 = load i64, i64* %148, align 8
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %149)
  ret i32 0

151:                                              ; preds = %10
  %152 = getelementptr inbounds i64, i64* %9, i64 %.059
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %152)
  br label %.backedge

154:                                              ; preds = %10
  br label %.backedge

155:                                              ; preds = %10
  %156 = add i64 %.053, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646513215.cpp() #0 section ".text.startup" {
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
