; ModuleID = 'build_ollvm/programs/p02715/s478064970.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s478064970.cpp"
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
@mod = local_unnamed_addr global i64 1000000007, align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = local_unnamed_addr global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478064970.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 798147550, i32 2123589857
  %13 = select i1 %11, i32 1236871394, i32 2123589857
  br label %14

14:                                               ; preds = %.backedge, %3
  %.023 = phi i64 [ 1, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %0, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 0, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 772358576, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 772358576, label %15
    i32 -143647038, label %18
    i32 974694308, label %25
    i32 1653644087, label %28
    i32 1236871394, label %29
    i32 798147550, label %32
    i32 303993166, label %33
    i32 -707809406, label %34
    i32 2123589857, label %35
  ]

.backedge:                                        ; preds = %14, %35, %33, %32, %29, %28, %25, %18, %15
  %.023.be = phi i64 [ %.023, %14 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %29 ], [ %.023, %28 ], [ %27, %25 ], [ %.023, %18 ], [ %.023, %15 ]
  %.021.be = phi i64 [ %.021, %14 ], [ %37, %35 ], [ %.021, %33 ], [ %.021, %32 ], [ %31, %29 ], [ %.021, %28 ], [ %.021, %25 ], [ %.021, %18 ], [ %.021, %15 ]
  %.019.be = phi i32 [ %.019, %14 ], [ %.019, %35 ], [ %.neg, %33 ], [ %.019, %32 ], [ %.019, %29 ], [ %.019, %28 ], [ %.019, %25 ], [ %.019, %18 ], [ %.019, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1236871394, %35 ], [ 772358576, %33 ], [ 303993166, %32 ], [ %12, %29 ], [ %13, %28 ], [ 1653644087, %25 ], [ %24, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i32 %.019, 32
  %17 = select i1 %16, i32 -143647038, i32 -707809406
  br label %.backedge

18:                                               ; preds = %14
  %19 = zext i32 %.019 to i64
  %20 = shl nuw i64 1, %19
  %21 = sdiv i64 %1, %20
  %22 = srem i64 %21, 2
  %23 = icmp eq i64 %22, 1
  %24 = select i1 %23, i32 974694308, i32 1653644087
  br label %.backedge

25:                                               ; preds = %14
  %26 = mul nsw i64 %.021, %.023
  %27 = srem i64 %26, %2
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  %30 = mul nsw i64 %.021, %.021
  %31 = srem i64 %30, %2
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.neg = add i32 %.019, 1
  br label %.backedge

34:                                               ; preds = %14
  ret i64 %.023

35:                                               ; preds = %14
  %36 = mul nsw i64 %.021, %.021
  %37 = srem i64 %36, %2
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
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
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1936966205, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1936966205, label %16
    i32 -385086439, label %19
    i32 1746682924, label %37
    i32 291920397, label %38
    i32 2134914028, label %42
    i32 -377124135, label %52
    i32 -84125009, label %74
    i32 -1144610489, label %75
    i32 -806780315, label %85
    i32 165425, label %99
    i32 -766826302, label %101
    i32 -46931026, label %122
    i32 -920172269, label %126
    i32 384651984, label %127
    i32 1139126430, label %130
    i32 17300302, label %140
    i32 -475367006, label %150
    i32 -1458477238, label %151
    i32 -463317286, label %156
    i32 -1915478843, label %166
    i32 -196341928, label %187
    i32 -852110684, label %188
    i32 -2119718197, label %198
    i32 -2015008204, label %209
    i32 -1071142499, label %210
    i32 1809373020, label %216
    i32 -1521794042, label %219
    i32 -1553325066, label %232
    i32 848777842, label %233
    i32 -2119454733, label %234
    i32 -1165407964, label %246
  ]

.backedge:                                        ; preds = %15, %246, %234, %233, %232, %219, %216, %209, %198, %188, %187, %166, %156, %151, %150, %140, %130, %127, %126, %122, %101, %99, %85, %75, %74, %52, %42, %38, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -2119718197, %246 ], [ -1915478843, %234 ], [ 17300302, %233 ], [ -806780315, %232 ], [ -377124135, %219 ], [ -385086439, %216 ], [ -1458477238, %209 ], [ %208, %198 ], [ %197, %188 ], [ -852110684, %187 ], [ %186, %166 ], [ %165, %156 ], [ %155, %151 ], [ -1458477238, %150 ], [ %149, %140 ], [ %139, %130 ], [ 291920397, %127 ], [ 384651984, %126 ], [ -1144610489, %122 ], [ -46931026, %101 ], [ %100, %99 ], [ %98, %85 ], [ %84, %75 ], [ -1144610489, %74 ], [ %73, %52 ], [ %51, %42 ], [ %41, %38 ], [ 291920397, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -385086439, i32 1809373020
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) @K)
  %26 = load i64, i64* @K, align 8
  %27 = trunc i64 %26 to i32
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %27, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1746682924, i32 1809373020
  br label %.backedge

37:                                               ; preds = %15
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i32 2134914028, i32 1139126430
  br label %.backedge

42:                                               ; preds = %15
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -377124135, i32 -1521794042
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i64, i64* @K, align 8
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.4, align 4
  %55 = sext i32 %54 to i64
  %56 = sdiv i64 %53, %55
  %57 = load i64, i64* @N, align 8
  %58 = load i64, i64* @mod, align 8
  %59 = call i64 @_Z6modpowxxx(i64 %56, i64 %57, i64 %58)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.6, align 4
  %64 = shl nsw i32 %63, 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %64, i32* %.0..0..0.16, align 4
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -84125009, i32 -1521794042
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -806780315, i32 -1553325066
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.17, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* @K, align 8
  %89 = icmp sge i64 %88, %87
  store i1 %89, i1* %1, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 165425, i32 -1553325066
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %100 = select i1 %.0..0..0.41, i32 -766826302, i32 -920172269
  br label %.backedge

101:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 %109, %105
  store i64 %110, i64* %108, align 8
  %111 = load i64, i64* @mod, align 8
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, %111
  store i64 %116, i64* %114, align 8
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %120, %111
  store i64 %121, i64* %119, align 8
  br label %.backedge

122:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.19, align 4
  %125 = add i32 %124, %123
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %125, i32* %.0..0..0.20, align 4
  br label %.backedge

126:                                              ; preds = %15
  br label %.backedge

127:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.11, align 4
  %129 = add i32 %128, -1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %129, i32* %.0..0..0.12, align 4
  br label %.backedge

130:                                              ; preds = %15
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 17300302, i32 848777842
  br label %.backedge

140:                                              ; preds = %15
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -475367006, i32 848777842
  br label %.backedge

150:                                              ; preds = %15
  br label %.backedge

151:                                              ; preds = %15
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %152 = load i32, i32* %.0..0..0.31, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* @K, align 8
  %.not = icmp slt i64 %154, %153
  %155 = select i1 %.not, i32 -1071142499, i32 -463317286
  br label %.backedge

156:                                              ; preds = %15
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1915478843, i32 -2119454733
  br label %.backedge

166:                                              ; preds = %15
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %167 = load i32, i32* %.0..0..0.32, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %169 = load i32, i32* %.0..0..0.33, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 %172, %168
  %174 = load i64, i64* @mod, align 8
  %175 = srem i64 %173, %174
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %176 = load i64, i64* %.0..0..0.24, align 8
  %177 = add i64 %176, %175
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  store i64 %177, i64* %.0..0..0.25, align 8
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -196341928, i32 -2119454733
  br label %.backedge

187:                                              ; preds = %15
  br label %.backedge

188:                                              ; preds = %15
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2119718197, i32 -1165407964
  br label %.backedge

198:                                              ; preds = %15
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %199 = load i32, i32* %.0..0..0.34, align 4
  %.neg42 = add i32 %199, 1
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 %.neg42, i32* %.0..0..0.35, align 4
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2015008204, i32 -1165407964
  br label %.backedge

209:                                              ; preds = %15
  br label %.backedge

210:                                              ; preds = %15
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %211 = load i64, i64* %.0..0..0.26, align 8
  %212 = load i64, i64* @mod, align 8
  %213 = srem i64 %211, %212
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

216:                                              ; preds = %15
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %217, i64* nonnull dereferenceable(8) @K)
  br label %.backedge

219:                                              ; preds = %15
  %220 = load i64, i64* @K, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %221 = load i32, i32* %.0..0..0.13, align 4
  %222 = sext i32 %221 to i64
  %223 = sdiv i64 %220, %222
  %224 = load i64, i64* @N, align 8
  %225 = load i64, i64* @mod, align 8
  %226 = call i64 @_Z6modpowxxx(i64 %223, i64 %224, i64 %225)
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %228
  store i64 %226, i64* %229, align 8
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %230 = load i32, i32* %.0..0..0.15, align 4
  %231 = shl nsw i32 %230, 1
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %231, i32* %.0..0..0.21, align 4
  br label %.backedge

232:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  br label %.backedge

233:                                              ; preds = %15
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

234:                                              ; preds = %15
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %235 = load i32, i32* %.0..0..0.37, align 4
  %236 = sext i32 %235 to i64
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %237 = load i32, i32* %.0..0..0.38, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100009 x i64], [100009 x i64]* @dp, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = mul nsw i64 %240, %236
  %242 = load i64, i64* @mod, align 8
  %243 = srem i64 %241, %242
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %244 = load i64, i64* %.0..0..0.28, align 8
  %245 = add i64 %244, %243
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  store i64 %245, i64* %.0..0..0.29, align 8
  br label %.backedge

246:                                              ; preds = %15
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %247 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %247, 1
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.40, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s478064970.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
