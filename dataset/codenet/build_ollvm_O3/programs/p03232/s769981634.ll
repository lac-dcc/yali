; ModuleID = 'build_ollvm/programs/p03232/s769981634.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s769981634.cpp"
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
@co = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769981634.cpp, i8* null }]
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
define i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z2bpxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.013.ph = phi i64 [ %11, %10 ], [ %0, %2 ]
  %.011.ph = phi i64 [ %12, %10 ], [ %1, %2 ]
  %.09.ph = phi i64 [ %.09.ph17, %10 ], [ 1, %2 ]
  %3 = and i64 %.011.ph, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 -183729815, i32 -2130994796
  %.not15 = icmp eq i64 %.011.ph, 0
  %5 = select i1 %.not15, i32 303676750, i32 -1059259961
  br label %.outer16

.outer16:                                         ; preds = %.outer, %8
  %.09.ph17 = phi i64 [ %.09.ph, %.outer ], [ %9, %8 ]
  %.0.ph = phi i32 [ 155425139, %.outer ], [ -183729815, %8 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer16
  %.0.ph19 = phi i32 [ %.0.ph, %.outer16 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %6

6:                                                ; preds = %.outer18, %6
  switch i32 %.0.ph19, label %6 [
    i32 155425139, label %.outer18.backedge
    i32 -1059259961, label %7
    i32 -2130994796, label %8
    i32 -183729815, label %10
    i32 303676750, label %13
  ]

7:                                                ; preds = %6
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %6, %7
  %.0.ph19.be = phi i32 [ %4, %7 ], [ %5, %6 ]
  br label %.outer18

8:                                                ; preds = %6
  %9 = tail call i64 @_Z3mulxx(i64 %.09.ph17, i64 %.013.ph)
  br label %.outer16

10:                                               ; preds = %6
  %11 = tail call i64 @_Z3mulxx(i64 %.013.ph, i64 %.013.ph)
  %12 = ashr i64 %.011.ph, 1
  br label %.outer

13:                                               ; preds = %6
  ret i64 %.09.ph17
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @_Z2bpxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1428621563, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1428621563, label %24
    i32 501956221, label %27
    i32 1311952677, label %48
    i32 -1040110457, label %49
    i32 -862208004, label %55
    i32 -89119661, label %65
    i32 -842929370, label %82
    i32 -622265548, label %84
    i32 -2142657099, label %87
    i32 161532851, label %103
    i32 668676101, label %105
    i32 703939914, label %106
    i32 262417976, label %116
    i32 -1098969066, label %130
    i32 -1960713755, label %132
    i32 -1213988436, label %137
    i32 -945546831, label %139
    i32 -269692975, label %140
    i32 -1220753051, label %150
    i32 2087637750, label %164
    i32 934243465, label %166
    i32 1446353062, label %186
    i32 118866940, label %196
    i32 1330716499, label %208
    i32 -1231285893, label %209
    i32 -2075382278, label %210
    i32 1566479446, label %216
    i32 1117224496, label %226
    i32 2128128733, label %229
    i32 1018570981, label %236
    i32 -954457271, label %239
    i32 -1350158297, label %245
    i32 1921195451, label %246
    i32 -729961726, label %247
  ]

.backedge:                                        ; preds = %23, %247, %246, %245, %239, %236, %226, %216, %210, %209, %208, %196, %186, %166, %164, %150, %140, %139, %137, %132, %130, %116, %106, %105, %103, %87, %84, %82, %65, %55, %49, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 118866940, %247 ], [ -1220753051, %246 ], [ 262417976, %245 ], [ -89119661, %239 ], [ 501956221, %236 ], [ -2075382278, %226 ], [ 1117224496, %216 ], [ %215, %210 ], [ -2075382278, %209 ], [ -269692975, %208 ], [ %207, %196 ], [ %195, %186 ], [ 1446353062, %166 ], [ %165, %164 ], [ %163, %150 ], [ %149, %140 ], [ -269692975, %139 ], [ 703939914, %137 ], [ -1213988436, %132 ], [ %131, %130 ], [ %129, %116 ], [ %115, %106 ], [ 703939914, %105 ], [ -1040110457, %103 ], [ 161532851, %87 ], [ -2142657099, %84 ], [ %83, %82 ], [ %81, %65 ], [ %64, %55 ], [ %54, %49 ], [ -1040110457, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 501956221, i32 1018570981
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800800) bitcast ([100100 x i64]* @co to i8*), i8 0, i64 800800, i1 false)
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1311952677, i32 1018570981
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %50 = load i32, i32* %.0..0..0.24, align 4
  %51 = sext i32 %50 to i64
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %52 = load i64, i64* %.0..0..0.5, align 8
  %53 = icmp sgt i64 %52, %51
  %54 = select i1 %53, i32 -862208004, i32 668676101
  br label %.backedge

55:                                               ; preds = %23
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -89119661, i32 -954457271
  br label %.backedge

65:                                               ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %66 = load i32, i32* %.0..0..0.25, align 4
  %.neg70 = add i32 %66, 1
  %67 = sext i32 %.neg70 to i64
  %68 = call i64 @_Z3invx(i64 %67)
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %69 = load i64, i64* %.0..0..0.13, align 8
  %70 = add i64 %69, %68
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  store i64 %70, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %71 = load i64, i64* %.0..0..0.15, align 8
  %72 = icmp sgt i64 %71, 1000000006
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -842929370, i32 -954457271
  br label %.backedge

82:                                               ; preds = %23
  %.0..0..0.65 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.65, i32 -622265548, i32 -2142657099
  br label %.backedge

84:                                               ; preds = %23
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %85 = load i64, i64* %.0..0..0.16, align 8
  %86 = add i64 %85, -1000000007
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  store i64 %86, i64* %.0..0..0.17, align 8
  br label %.backedge

87:                                               ; preds = %23
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %88 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %89 = load i32, i32* %.0..0..0.26, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, %88
  store i64 %93, i64* %91, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %94 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %95 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %96 = load i32, i32* %.0..0..0.27, align 4
  %97 = xor i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = add i64 %95, %98
  %100 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, %94
  store i64 %102, i64* %100, align 8
  br label %.backedge

103:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %104 = load i32, i32* %.0..0..0.28, align 4
  %.neg69 = add i32 %104, 1
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 %.neg69, i32* %.0..0..0.29, align 4
  br label %.backedge

105:                                              ; preds = %23
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.31, align 8
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

106:                                              ; preds = %23
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 262417976, i32 -1350158297
  br label %.backedge

116:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %117 = load i32, i32* %.0..0..0.36, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %119 = load i64, i64* %.0..0..0.7, align 8
  %120 = icmp sge i64 %119, %118
  store i1 %120, i1* %2, align 1
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1098969066, i32 -1350158297
  br label %.backedge

130:                                              ; preds = %23
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %131 = select i1 %.0..0..0.66, i32 -1960713755, i32 -945546831
  br label %.backedge

132:                                              ; preds = %23
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %133 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %134 = load i32, i32* %.0..0..0.37, align 4
  %135 = sext i32 %134 to i64
  %136 = call i64 @_Z3mulxx(i64 %133, i64 %135)
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  store i64 %136, i64* %.0..0..0.33, align 8
  br label %.backedge

137:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %138 = load i32, i32* %.0..0..0.38, align 4
  %.neg68 = add i32 %138, 1
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 %.neg68, i32* %.0..0..0.39, align 4
  br label %.backedge

139:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

140:                                              ; preds = %23
  %141 = load i32, i32* @x.7, align 4
  %142 = load i32, i32* @y.8, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1220753051, i32 1921195451
  br label %.backedge

150:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %151 = load i32, i32* %.0..0..0.42, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  %153 = load i64, i64* %.0..0..0.8, align 8
  %154 = icmp sgt i64 %153, %152
  store i1 %154, i1* %1, align 1
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2087637750, i32 1921195451
  br label %.backedge

164:                                              ; preds = %23
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %165 = select i1 %.0..0..0.67, i32 934243465, i32 -1231285893
  br label %.backedge

166:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %167 = load i32, i32* %.0..0..0.43, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %170, -1
  store i64 %171, i64* %169, align 8
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %172 = load i32, i32* %.0..0..0.44, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = srem i64 %175, 1000000007
  store i64 %176, i64* %174, align 8
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %177 = load i32, i32* %.0..0..0.45, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %181 = load i64, i64* %.0..0..0.34, align 8
  %182 = call i64 @_Z3mulxx(i64 %180, i64 %181)
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %183 = load i32, i32* %.0..0..0.46, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %184
  store i64 %182, i64* %185, align 8
  br label %.backedge

186:                                              ; preds = %23
  %187 = load i32, i32* @x.7, align 4
  %188 = load i32, i32* @y.8, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 118866940, i32 -729961726
  br label %.backedge

196:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %197 = load i32, i32* %.0..0..0.47, align 4
  %198 = add i32 %197, 1
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 %198, i32* %.0..0..0.48, align 4
  %199 = load i32, i32* @x.7, align 4
  %200 = load i32, i32* @y.8, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1330716499, i32 -729961726
  br label %.backedge

208:                                              ; preds = %23
  br label %.backedge

209:                                              ; preds = %23
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.52, align 8
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

210:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %211 = load i32, i32* %.0..0..0.59, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %213 = load i64, i64* %.0..0..0.9, align 8
  %214 = icmp sgt i64 %213, %212
  %215 = select i1 %214, i32 1566479446, i32 2128128733
  br label %.backedge

216:                                              ; preds = %23
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.63)
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %218 = load i32, i32* %.0..0..0.60, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100100 x i64], [100100 x i64]* @co, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  %222 = load i64, i64* %.0..0..0.64, align 8
  %223 = call i64 @_Z3mulxx(i64 %221, i64 %222)
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  %224 = load i64, i64* %.0..0..0.53, align 8
  %225 = add i64 %224, %223
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  store i64 %225, i64* %.0..0..0.54, align 8
  br label %.backedge

226:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.61, align 4
  %228 = add i32 %227, 1
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  store i32 %228, i32* %.0..0..0.62, align 4
  br label %.backedge

229:                                              ; preds = %23
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %230 = load i64, i64* %.0..0..0.55, align 8
  %231 = srem i64 %230, 1000000007
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  store i64 %231, i64* %.0..0..0.56, align 8
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  %232 = load i64, i64* %.0..0..0.57, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %233, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %235 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %235

236:                                              ; preds = %23
  %237 = alloca i64, align 8
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %237)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800800) bitcast ([100100 x i64]* @co to i8*), i8 0, i64 800800, i1 false)
  br label %.backedge

239:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %240 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %240, 1
  %241 = sext i32 %.neg to i64
  %242 = call i64 @_Z3invx(i64 %241)
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %243 = load i64, i64* %.0..0..0.20, align 8
  %244 = add i64 %243, %242
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  store i64 %244, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  br label %.backedge

245:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  br label %.backedge

246:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  br label %.backedge

247:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %248 = load i32, i32* %.0..0..0.50, align 4
  %249 = add i32 %248, 1
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 %249, i32* %.0..0..0.51, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769981634.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
