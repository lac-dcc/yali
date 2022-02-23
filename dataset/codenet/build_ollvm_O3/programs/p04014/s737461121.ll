; ModuleID = 'build_ollvm/programs/p04014/s737461121.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s737461121.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737461121.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 25957286, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 25957286, label %16
    i32 -581146875, label %19
    i32 1755094408, label %.outer.backedge
    i32 -1687313555, label %32
    i32 907600879, label %36
    i32 -1827276510, label %45
    i32 2082004001, label %47
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -581146875, i32 2082004001
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1755094408, i32 2082004001
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %33 = load i64, i64* %.0..0..0.3, align 8
  %34 = icmp sgt i64 %33, 0
  %35 = select i1 %34, i32 907600879, i32 -1827276510
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.8, align 8
  %39 = srem i64 %37, %38
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %41 = add i64 %40, %39
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 %41, i64* %.0..0..0.12, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.5, align 8
  %44 = sdiv i64 %43, %42
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %44, i64* %.0..0..0.6, align 8
  br label %.outer.backedge

45:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %46 = load i64, i64* %.0..0..0.13, align 8
  ret i64 %46

47:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %47, %36, %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %35, %32 ], [ -1687313555, %36 ], [ -581146875, %47 ], [ -1687313555, %15 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %cdce.end

cdce.end:                                         ; preds = %cdce.end.backedge, %2
  %.0 = phi i32 [ -74173666, %2 ], [ %.0.be, %cdce.end.backedge ]
  switch i32 %.0, label %cdce.end.backedge [
    i32 -74173666, label %21
    i32 540386332, label %24
    i32 1552370874, label %54
    i32 -1497444201, label %56
    i32 2008940971, label %57
    i32 74825315, label %62
    i32 -543008858, label %65
    i32 -199621170, label %75
    i32 2056900613, label %85
    i32 -1338000316, label %86
    i32 2074157106, label %96
    i32 1093001032, label %112
    i32 -1472648916, label %114
    i32 -607123206, label %122
    i32 -1164082020, label %125
    i32 -344551891, label %126
    i32 -99001941, label %128
    i32 -1026846609, label %133
    i32 1076496894, label %137
    i32 -55853643, label %149
    i32 -89626510, label %150
    i32 790559040, label %162
    i32 703848317, label %172
    i32 1533516825, label %182
    i32 -1132030755, label %183
    i32 -1637361415, label %193
    i32 888926326, label %205
    i32 -707517285, label %206
    i32 -1622450563, label %209
    i32 235886969, label %213
    i32 -812758496, label %223
    i32 1875413463, label %233
    i32 -1011736217, label %234
    i32 -846874845, label %237
    i32 1815931095, label %238
    i32 -2063278036, label %251
    i32 1451671786, label %252
    i32 -590340780, label %257
    i32 1723420484, label %258
    i32 738139754, label %261
  ]

21:                                               ; preds = %cdce.end
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 540386332, i32 1815931095
  br label %cdce.end.backedge

24:                                               ; preds = %cdce.end
  %25 = alloca i64, align 8
  store i64* %25, i64** %11, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %10, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %9, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %8, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %7, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %6, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5, align 8
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %40, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  %42 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %43 = load i64, i64* %.0..0..0.14, align 8
  %44 = icmp slt i64 %42, %43
  store i1 %44, i1* %4, align 1
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1552370874, i32 1815931095
  br label %cdce.end.backedge

54:                                               ; preds = %cdce.end
  %.0..0..0.48 = load volatile i1, i1* %4, align 1
  %55 = select i1 %.0..0..0.48, i32 -1497444201, i32 2008940971
  br label %cdce.end.backedge

56:                                               ; preds = %cdce.end
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  call void @exit(i32 0) #11
  unreachable

57:                                               ; preds = %cdce.end
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %58 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %59 = load i64, i64* %.0..0..0.15, align 8
  %60 = icmp eq i64 %58, %59
  %61 = select i1 %60, i32 74825315, i32 -543008858
  br label %cdce.end.backedge

62:                                               ; preds = %cdce.end
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %63 = load i64, i64* %.0..0..0.5, align 8
  %.neg52 = add i64 %63, 1
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.neg52)
  call void @exit(i32 0) #11
  unreachable

65:                                               ; preds = %cdce.end
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -199621170, i32 -2063278036
  br label %cdce.end.backedge

75:                                               ; preds = %cdce.end
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.19, align 4
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2056900613, i32 -2063278036
  br label %cdce.end.backedge

85:                                               ; preds = %cdce.end
  br label %cdce.end.backedge

86:                                               ; preds = %cdce.end
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2074157106, i32 1451671786
  br label %cdce.end.backedge

96:                                               ; preds = %cdce.end
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %97 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %98 = load i64, i64* %.0..0..0.6, align 8
  %99 = sitofp i64 %98 to double
  %100 = call double @sqrt(double %99) #10
  %101 = fptosi double %100 to i32
  %102 = icmp sle i32 %97, %101
  store i1 %102, i1* %3, align 1
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1093001032, i32 1451671786
  br label %cdce.end.backedge

112:                                              ; preds = %cdce.end
  %.0..0..0.49 = load volatile i1, i1* %3, align 1
  %113 = select i1 %.0..0..0.49, i32 -1472648916, i32 -99001941
  br label %cdce.end.backedge

114:                                              ; preds = %cdce.end
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %115 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %116 = load i32, i32* %.0..0..0.21, align 4
  %117 = sext i32 %116 to i64
  %118 = call i64 @_Z1fxx(i64 %115, i64 %117)
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %119 = load i64, i64* %.0..0..0.16, align 8
  %120 = icmp eq i64 %118, %119
  %121 = select i1 %120, i32 -607123206, i32 -1164082020
  br label %cdce.end.backedge

122:                                              ; preds = %cdce.end
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %123 = load i32, i32* %.0..0..0.22, align 4
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  call void @exit(i32 0) #11
  unreachable

125:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

126:                                              ; preds = %cdce.end
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %127 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %127, 1
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %cdce.end.backedge

128:                                              ; preds = %cdce.end
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 1000000000000, i64* %.0..0..0.27, align 8
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %129 = load i64, i64* %.0..0..0.8, align 8
  %130 = sitofp i64 %129 to double
  %131 = call double @sqrt(double %130) #10
  %132 = fptosi double %131 to i32
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 %132, i32* %.0..0..0.34, align 4
  br label %cdce.end.backedge

133:                                              ; preds = %cdce.end
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %134 = load i32, i32* %.0..0..0.35, align 4
  %135 = icmp sgt i32 %134, 0
  %136 = select i1 %135, i32 1076496894, i32 -1622450563
  br label %cdce.end.backedge

137:                                              ; preds = %cdce.end
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %138 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %139 = load i32, i32* %.0..0..0.36, align 4
  %140 = sext i32 %139 to i64
  %141 = sub i64 %138, %140
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  store i64 %141, i64* %.0..0..0.41, align 8
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %142 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %143 = load i64, i64* %.0..0..0.42, align 8
  %144 = sub i64 %142, %143
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %145 = load i32, i32* %.0..0..0.37, align 4
  %146 = sext i32 %145 to i64
  %147 = srem i64 %144, %146
  %.not51 = icmp eq i64 %147, 0
  %148 = select i1 %.not51, i32 -89626510, i32 -55853643
  br label %cdce.end.backedge

149:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

150:                                              ; preds = %cdce.end
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %151 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %152 = load i64, i64* %.0..0..0.43, align 8
  %153 = sub i64 %151, %152
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %154 = load i32, i32* %.0..0..0.38, align 4
  %155 = sext i32 %154 to i64
  %156 = sdiv i64 %153, %155
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  store i64 %156, i64* %.0..0..0.44, align 8
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %157 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %158 = load i64, i64* %.0..0..0.45, align 8
  %159 = call i64 @_Z1fxx(i64 %157, i64 %158)
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %160 = load i64, i64* %.0..0..0.18, align 8
  %.not = icmp eq i64 %159, %160
  %161 = select i1 %.not, i32 -1132030755, i32 790559040
  br label %cdce.end.backedge

162:                                              ; preds = %cdce.end
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 703848317, i32 -590340780
  br label %cdce.end.backedge

172:                                              ; preds = %cdce.end
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1533516825, i32 -590340780
  br label %cdce.end.backedge

182:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

183:                                              ; preds = %cdce.end
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1637361415, i32 1723420484
  br label %cdce.end.backedge

193:                                              ; preds = %cdce.end
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.28, i64* dereferenceable(8) %.0..0..0.46)
  %195 = load i64, i64* %194, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  store i64 %195, i64* %.0..0..0.29, align 8
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 888926326, i32 1723420484
  br label %cdce.end.backedge

205:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

206:                                              ; preds = %cdce.end
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %207 = load i32, i32* %.0..0..0.39, align 4
  %208 = add i32 %207, -1
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 %208, i32* %.0..0..0.40, align 4
  br label %cdce.end.backedge

209:                                              ; preds = %cdce.end
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %210 = load i64, i64* %.0..0..0.30, align 8
  %211 = icmp eq i64 %210, 1000000000000
  %212 = select i1 %211, i32 235886969, i32 -1011736217
  br label %cdce.end.backedge

213:                                              ; preds = %cdce.end
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -812758496, i32 738139754
  br label %cdce.end.backedge

223:                                              ; preds = %cdce.end
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1875413463, i32 738139754
  br label %cdce.end.backedge

233:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

234:                                              ; preds = %cdce.end
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %235 = load i64, i64* %.0..0..0.31, align 8
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %235)
  br label %cdce.end.backedge

237:                                              ; preds = %cdce.end
  ret i32 0

238:                                              ; preds = %cdce.end
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %244
  %246 = bitcast i8* %245 to %"class.std::basic_ios"*
  %247 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %246, %"class.std::basic_ostream"* null)
  %248 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %239)
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %249, i64* nonnull dereferenceable(8) %240)
  br label %cdce.end.backedge

251:                                              ; preds = %cdce.end
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.25, align 4
  br label %cdce.end.backedge

252:                                              ; preds = %cdce.end
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %253 = load i64, i64* %.0..0..0.12, align 8
  %254 = icmp slt i64 %253, 0
  br i1 %254, label %cdce.call, label %cdce.end.backedge, !prof !1

cdce.call:                                        ; preds = %252
  %255 = sitofp i64 %253 to double
  %256 = call double @sqrt(double %255) #10
  br label %cdce.end.backedge

cdce.end.backedge:                                ; preds = %cdce.call, %252, %cdce.end, %261, %258, %257, %251, %238, %234, %233, %223, %213, %209, %206, %205, %193, %183, %182, %172, %162, %150, %149, %137, %133, %128, %126, %125, %114, %112, %96, %86, %85, %75, %65, %57, %54, %24, %21
  %.0.be = phi i32 [ %.0, %cdce.end ], [ -812758496, %261 ], [ -1637361415, %258 ], [ 703848317, %257 ], [ -199621170, %251 ], [ 540386332, %238 ], [ -846874845, %234 ], [ -846874845, %233 ], [ %232, %223 ], [ %222, %213 ], [ %212, %209 ], [ -1026846609, %206 ], [ -707517285, %205 ], [ %204, %193 ], [ %192, %183 ], [ -707517285, %182 ], [ %181, %172 ], [ %171, %162 ], [ %161, %150 ], [ -707517285, %149 ], [ %148, %137 ], [ %136, %133 ], [ -1026846609, %128 ], [ -1338000316, %126 ], [ -344551891, %125 ], [ %121, %114 ], [ %113, %112 ], [ %111, %96 ], [ %95, %86 ], [ -1338000316, %85 ], [ %84, %75 ], [ %74, %65 ], [ %61, %57 ], [ %55, %54 ], [ %53, %24 ], [ %23, %21 ], [ 2074157106, %252 ], [ 2074157106, %cdce.call ]
  br label %cdce.end

257:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

258:                                              ; preds = %cdce.end
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.32, i64* dereferenceable(8) %.0..0..0.47)
  %260 = load i64, i64* %259, align 8
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  store i64 %260, i64* %.0..0..0.33, align 8
  br label %cdce.end.backedge

261:                                              ; preds = %cdce.end
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %cdce.end.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -920823198, %2 ], [ -431590725, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -920823198, label %8
    i32 -572882665, label %.outer.backedge
    i32 1219380549, label %11
    i32 -431590725, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -572882665, i32 1219380549
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s737461121.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 2083653117, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2083653117, label %11
    i32 -1721534430, label %14
    i32 498491587, label %24
    i32 -1227024861, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1721534430, i32 -1227024861
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
  %23 = select i1 %22, i32 498491587, i32 -1227024861
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1721534430, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
