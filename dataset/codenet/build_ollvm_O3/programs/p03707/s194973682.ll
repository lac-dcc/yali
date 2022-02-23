; ModuleID = 'build_ollvm/programs/p03707/s194973682.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s194973682.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@A = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@x = global [200010 x i32] zeroinitializer, align 16
@y = global [200010 x i32] zeroinitializer, align 16
@x2 = global [200010 x i32] zeroinitializer, align 16
@y2 = global [200010 x i32] zeroinitializer, align 16
@B = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@D = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194973682.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %8, i64 %5
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %8, i64 %5
  %12 = load i32, i32* %11, align 4
  %13 = sub i32 %7, %10
  %14 = add i32 %13, %12
  ret i32 %14
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z5calc2iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %4, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %4, i64 %8
  %12 = load i32, i32* %11, align 4
  %13 = sub i32 %7, %10
  %14 = add i32 %13, %12
  ret i32 %14
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6answeriiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -69294111, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -69294111, label %25
    i32 2033634137, label %28
    i32 -992909902, label %47
    i32 40628425, label %49
    i32 -1365581207, label %73
    i32 1503793978, label %74
    i32 -1919680763, label %98
    i32 -959579750, label %108
    i32 -1866914991, label %118
    i32 201154990, label %119
    i32 -1123626601, label %129
    i32 -1070255268, label %139
    i32 1120766607, label %149
    i32 670664788, label %150
    i32 482872597, label %158
    i32 -231851240, label %159
    i32 -1451408957, label %169
    i32 382346584, label %181
    i32 1773968250, label %183
    i32 1893176949, label %193
    i32 -927278658, label %213
    i32 -1044039959, label %214
    i32 1492186209, label %233
    i32 280870517, label %243
    i32 -1165030776, label %254
    i32 -2078865651, label %255
    i32 1416517729, label %256
    i32 -310315523, label %257
    i32 -1844138550, label %258
    i32 1852376913, label %259
    i32 1977432076, label %269
  ]

.backedge:                                        ; preds = %24, %269, %259, %258, %257, %256, %255, %243, %233, %214, %213, %193, %183, %181, %169, %159, %158, %150, %149, %139, %129, %119, %118, %108, %98, %74, %73, %49, %47, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 280870517, %269 ], [ 1893176949, %259 ], [ -1451408957, %258 ], [ -1070255268, %257 ], [ -959579750, %256 ], [ 2033634137, %255 ], [ %253, %243 ], [ %242, %233 ], [ 1492186209, %214 ], [ 1492186209, %213 ], [ %212, %193 ], [ %192, %183 ], [ %182, %181 ], [ %180, %169 ], [ %168, %159 ], [ -231851240, %158 ], [ 482872597, %150 ], [ 482872597, %149 ], [ %148, %139 ], [ %138, %129 ], [ %128, %119 ], [ -231851240, %118 ], [ %117, %108 ], [ %107, %98 ], [ -1919680763, %74 ], [ -1919680763, %73 ], [ %72, %49 ], [ %48, %47 ], [ %46, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 2033634137, i32 -2078865651
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 %2, i32* %.0..0..0.22, align 4
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  store i32 %3, i32* %.0..0..0.30, align 4
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %37 = icmp ne i32 %36, 0
  store i1 %37, i1* %7, align 1
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -992909902, i32 -2078865651
  br label %.backedge

47:                                               ; preds = %24
  %.0..0..0.54 = load volatile i1, i1* %7, align 1
  %48 = select i1 %.0..0..0.54, i32 40628425, i32 201154990
  br label %.backedge

49:                                               ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %50 = load i32, i32* %.0..0..0.23, align 4
  %51 = sext i32 %50 to i64
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %52 = load i32, i32* %.0..0..0.31, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %56 = load i32, i32* %.0..0..0.4, align 4
  %57 = add i32 %56, -1
  %58 = sext i32 %57 to i64
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %59 = load i32, i32* %.0..0..0.32, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %63 = load i32, i32* %.0..0..0.5, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %65 = load i32, i32* %.0..0..0.33, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %55, %62
  %.neg62 = add i32 %69, %68
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 %.neg62, i32* %.0..0..0.41, align 4
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %70 = load i32, i32* %.0..0..0.12, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1365581207, i32 1503793978
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %75 = load i32, i32* %.0..0..0.24, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %77 = load i32, i32* %.0..0..0.13, align 4
  %78 = add i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %76, i64 %79
  %81 = load i32, i32* %80, align 4
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %82 = load i32, i32* %.0..0..0.6, align 4
  %83 = add i32 %82, -1
  %84 = sext i32 %83 to i64
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %85 = load i32, i32* %.0..0..0.14, align 4
  %86 = add i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %84, i64 %87
  %89 = load i32, i32* %88, align 4
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %90 = load i32, i32* %.0..0..0.7, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %92 = load i32, i32* %.0..0..0.15, align 4
  %93 = add i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %91, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %81, %89
  %.neg60 = add i32 %97, %96
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  store i32 %.neg60, i32* %.0..0..0.47, align 4
  br label %.backedge

98:                                               ; preds = %24
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -959579750, i32 1416517729
  br label %.backedge

108:                                              ; preds = %24
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1866914991, i32 1416517729
  br label %.backedge

118:                                              ; preds = %24
  br label %.backedge

119:                                              ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %120 = load i32, i32* %.0..0..0.25, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %122 = load i32, i32* %.0..0..0.34, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 %125, i32* %.0..0..0.42, align 4
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %126 = load i32, i32* %.0..0..0.16, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -1123626601, i32 670664788
  br label %.backedge

129:                                              ; preds = %24
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1070255268, i32 -310315523
  br label %.backedge

139:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1120766607, i32 -310315523
  br label %.backedge

149:                                              ; preds = %24
  br label %.backedge

150:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %151 = load i32, i32* %.0..0..0.26, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %153 = load i32, i32* %.0..0..0.17, align 4
  %154 = add i32 %153, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %152, i64 %155
  %157 = load i32, i32* %156, align 4
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  store i32 %157, i32* %.0..0..0.49, align 4
  br label %.backedge

158:                                              ; preds = %24
  br label %.backedge

159:                                              ; preds = %24
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1451408957, i32 -1844138550
  br label %.backedge

169:                                              ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %170 = load i32, i32* %.0..0..0.8, align 4
  %171 = icmp eq i32 %170, 0
  store i1 %171, i1* %6, align 1
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 382346584, i32 -1844138550
  br label %.backedge

181:                                              ; preds = %24
  %.0..0..0.55 = load volatile i1, i1* %6, align 1
  %182 = select i1 %.0..0..0.55, i32 1773968250, i32 -1044039959
  br label %.backedge

183:                                              ; preds = %24
  %184 = load i32, i32* @x.7, align 4
  %185 = load i32, i32* @y.8, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1893176949, i32 1852376913
  br label %.backedge

193:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %194 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %195 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %196 = load i32, i32* %.0..0..0.27, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %198 = load i32, i32* %.0..0..0.18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %194, %195
  %203 = add i32 %202, %201
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  store i32 %203, i32* %.0..0..0.36, align 4
  %204 = load i32, i32* @x.7, align 4
  %205 = load i32, i32* @y.8, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -927278658, i32 1852376913
  br label %.backedge

213:                                              ; preds = %24
  br label %.backedge

214:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %215 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %216 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %217 = load i32, i32* %.0..0..0.28, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %219 = load i32, i32* %.0..0..0.19, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %223 = load i32, i32* %.0..0..0.9, align 4
  %224 = add i32 %223, -1
  %225 = sext i32 %224 to i64
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %226 = load i32, i32* %.0..0..0.20, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %215, %222
  %231 = add i32 %216, %229
  %232 = sub i32 %230, %231
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 %232, i32* %.0..0..0.37, align 4
  br label %.backedge

233:                                              ; preds = %24
  %234 = load i32, i32* @x.7, align 4
  %235 = load i32, i32* @y.8, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 280870517, i32 1977432076
  br label %.backedge

243:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %244 = load i32, i32* %.0..0..0.38, align 4
  store i32 %244, i32* %5, align 4
  %245 = load i32, i32* @x.7, align 4
  %246 = load i32, i32* @y.8, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1165030776, i32 1977432076
  br label %.backedge

254:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32, i32* %5, align 4
  ret i32 %.0..0..0.56

255:                                              ; preds = %24
  br label %.backedge

256:                                              ; preds = %24
  br label %.backedge

257:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

258:                                              ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  br label %.backedge

259:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %260 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %261 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %262 = load i32, i32* %.0..0..0.29, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %264 = load i32, i32* %.0..0..0.21, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %260, %261
  %.neg = add i32 %268, %267
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.39, align 4
  br label %.backedge

269:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @M)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @Q)
  %5 = load i32, i32* @N, align 4
  %6 = icmp sgt i32 %5, 0
  %.pre = load i32, i32* @x.9, align 4
  %.pre279 = load i32, i32* @y.10, align 4
  br i1 %6, label %.lr.ph221, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %0
  %.pre288 = add i32 %.pre, -1
  %.pre290 = mul i32 %.pre288, %.pre
  %.pre292 = and i32 %.pre290, 1
  br label %._crit_edge

.lr.ph221:                                        ; preds = %0, %89
  %7 = phi i32 [ %82, %89 ], [ %.pre279, %0 ]
  %8 = phi i32 [ %81, %89 ], [ %.pre, %0 ]
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %89 ], [ 0, %0 ]
  %9 = add i32 %8, -1
  %10 = mul i32 %9, %8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %7, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %257

15:                                               ; preds = %257, %.lr.ph221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %257

24:                                               ; preds = %15
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %26 unwind label %.loopexit213

26:                                               ; preds = %24
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge.preheader, label %.preheader214

.critedge.preheader:                              ; preds = %26
  %35 = load i32, i32* @M, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.critedge.preheader ]
  %37 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv)
          to label %38 unwind label %.loopexit213

38:                                               ; preds = %.lr.ph
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge177, label %.preheader212

.critedge177:                                     ; preds = %38
  %47 = load i8, i8* %37, align 1
  %48 = icmp eq i8 %47, 48
  br i1 %48, label %.critedge, label %70

.loopexit213:                                     ; preds = %24, %.lr.ph
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %258

57:                                               ; preds = %258, %.loopexit213
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %59 = load i32, i32* @x.9, align 4
  %60 = load i32, i32* @y.10, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  %65 = icmp sgt i32 %60, 9
  %66 = and i1 %65, %64
  br i1 %66, label %258, label %.preheader

.preheader:                                       ; preds = %57
  %67 = icmp eq i32 %63, 0
  %68 = icmp slt i32 %60, 10
  %69 = or i1 %68, %67
  br i1 %69, label %256, label %.preheader.split

70:                                               ; preds = %.critedge177
  %71 = icmp ne i32 %43, 0
  %72 = xor i1 %45, %71
  %73 = xor i1 %72, true
  %.not172 = xor i1 %71, true
  %74 = and i1 %45, %.not172
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge, label %260

.critedge:                                        ; preds = %70, %260, %.critedge177
  %.sink = phi i32 [ 0, %.critedge177 ], [ 1, %260 ], [ 1, %70 ]
  %76 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %indvars.iv249, i64 %indvars.iv
  store i32 %.sink, i32* %76, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, i32* @M, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %.pre-phi287 = phi i1 [ %34, %.critedge.preheader ], [ %46, %.critedge ]
  br i1 %.pre-phi287, label %80, label %262

80:                                               ; preds = %262, %.critedge._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %81 = load i32, i32* @x.9, align 4
  %82 = load i32, i32* @y.10, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %89, label %262

89:                                               ; preds = %80
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %90 = load i32, i32* @N, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next250, %91
  br i1 %92, label %.lr.ph221, label %._crit_edge

._crit_edge:                                      ; preds = %89, %.._crit_edge_crit_edge
  %.pre-phi293 = phi i32 [ %.pre292, %.._crit_edge_crit_edge ], [ %85, %89 ]
  %93 = phi i32 [ %.pre279, %.._crit_edge_crit_edge ], [ %82, %89 ]
  %94 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %81, %89 ]
  %.lcssa216 = phi i32 [ %5, %.._crit_edge_crit_edge ], [ %90, %89 ]
  %95 = icmp eq i32 %.pre-phi293, 0
  %96 = icmp slt i32 %93, 10
  %97 = or i1 %96, %95
  br i1 %97, label %.critedge178.preheader.thread, label %.preheader211

.critedge178.preheader.thread:                    ; preds = %._crit_edge
  %98 = load i32, i32* @M, align 4
  %99 = icmp sgt i32 %98, 0
  %100 = icmp sgt i32 %.lcssa216, 0
  br i1 %100, label %.preheader210.preheader, label %.preheader203

.preheader210.preheader:                          ; preds = %.critedge178.preheader.thread
  %wide.trip.count257 = zext i32 %.lcssa216 to i64
  %wide.trip.count = zext i32 %98 to i64
  %exitcond.peel.not = icmp eq i32 %98, 1
  br label %.preheader210

.preheader210:                                    ; preds = %.preheader210.preheader, %.critedge181
  %indvars.iv255 = phi i64 [ 0, %.preheader210.preheader ], [ %indvars.iv.next256, %.critedge181 ]
  %101 = icmp eq i64 %indvars.iv255, 0
  %102 = add nsw i64 %indvars.iv255, -1
  %103 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %indvars.iv255, i64 0
  br i1 %99, label %.lr.ph226.preheader, label %.critedge181

.lr.ph226.preheader:                              ; preds = %.preheader210
  br i1 %101, label %111, label %104

104:                                              ; preds = %.lr.ph226.preheader
  %105 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %indvars.iv255, i64 0
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %102, i64 0
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, %106
  %110 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %indvars.iv255, i64 0
  store i32 %109, i32* %110, align 8
  br label %112

111:                                              ; preds = %.lr.ph226.preheader
  store i32 0, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  br label %112

112:                                              ; preds = %104, %111
  store i32 0, i32* %103, align 8
  br i1 %exitcond.peel.not, label %.critedge181, label %.lr.ph226

.preheader204:                                    ; preds = %.critedge181
  br i1 %97, label %.preheader203, label %.preheader204.split

.lr.ph226:                                        ; preds = %112, %136
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %136 ], [ 1, %112 ]
  br i1 %101, label %.critedge179, label %113

113:                                              ; preds = %.lr.ph226
  %114 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %indvars.iv255, i64 %indvars.iv252
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %102, i64 %indvars.iv252
  %117 = load i32, i32* %116, align 4
  %118 = and i32 %117, %115
  %119 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %indvars.iv255, i64 %indvars.iv252
  %120 = add nsw i64 %indvars.iv252, -1
  %121 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %indvars.iv255, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %118, %122
  store i32 %123, i32* %119, align 4
  br label %125

.critedge179:                                     ; preds = %.lr.ph226
  %124 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 0, i64 %indvars.iv252
  store i32 0, i32* %124, align 4
  br label %125

125:                                              ; preds = %.critedge179, %113
  %126 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %indvars.iv255, i64 %indvars.iv252
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i64 %indvars.iv252, -1
  %129 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %indvars.iv255, i64 %128
  %130 = load i32, i32* %129, align 4
  %.demorgan163 = and i32 %130, %127
  %131 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %indvars.iv255, i64 %indvars.iv252
  store i32 %.demorgan163, i32* %131, align 4
  br i1 %101, label %136, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %102, i64 %indvars.iv252
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, %.demorgan163
  store i32 %135, i32* %131, align 4
  br label %136

136:                                              ; preds = %132, %125
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count
  br i1 %exitcond.not, label %.critedge181, label %.lr.ph226, !llvm.loop !1

.critedge181:                                     ; preds = %136, %112, %.preheader210
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count257
  br i1 %exitcond258.not, label %.preheader204, label %.preheader210

.preheader204.split:                              ; preds = %.preheader204, %.preheader204.split
  br label %.preheader204.split

.preheader203:                                    ; preds = %.critedge178.preheader.thread, %.preheader204
  %137 = phi i1 [ %100, %.preheader204 ], [ false, %.critedge178.preheader.thread ]
  %138 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0, i64 0), align 16
  %139 = icmp eq i32 %138, 1
  %140 = zext i1 %139 to i32
  %smax = call i32 @llvm.smax.i32(i32 %98, i32 0)
  %wide.trip.count262 = zext i32 %smax to i64
  %exitcond263.not313 = icmp slt i32 %98, 1
  br i1 %exitcond263.not313, label %.preheader201, label %.lr.ph317.peel

.lr.ph317.peel:                                   ; preds = %.preheader203
  store i32 %140, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 0, i64 0), align 16
  %exitcond263.not.peel = icmp eq i32 %smax, 1
  br i1 %exitcond263.not.peel, label %.preheader201, label %.lr.ph317

.preheader201:                                    ; preds = %.lr.ph317.peel, %.critedge182, %.preheader203
  br i1 %137, label %141, label %.preheader198

141:                                              ; preds = %.preheader201
  %wide.trip.count266 = zext i32 %.lcssa216 to i64
  store i32 %140, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 0, i64 0), align 16
  %exitcond267.peel.not = icmp eq i32 %.lcssa216, 1
  br i1 %exitcond267.peel.not, label %.preheader199.lr.ph, label %.lr.ph233.peel.next

.lr.ph317:                                        ; preds = %.lr.ph317.peel, %.critedge182
  %.0150316 = phi i32 [ %.3, %.critedge182 ], [ %140, %.lr.ph317.peel ]
  %indvars.iv260314 = phi i64 [ %indvars.iv.next261, %.critedge182 ], [ 1, %.lr.ph317.peel ]
  %142 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0, i64 %indvars.iv260314
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %.critedge182

145:                                              ; preds = %.lr.ph317
  %146 = add nsw i64 %indvars.iv260314, -1
  %147 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = zext i1 %149 to i32
  %spec.select183 = add i32 %.0150316, %150
  br label %.critedge182

.critedge182:                                     ; preds = %145, %.lr.ph317
  %.3 = phi i32 [ %.0150316, %.lr.ph317 ], [ %spec.select183, %145 ]
  %151 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 0, i64 %indvars.iv260314
  store i32 %.3, i32* %151, align 4
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260314, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count262
  br i1 %exitcond263.not, label %.preheader201, label %.lr.ph317, !llvm.loop !3

.preheader200:                                    ; preds = %186
  %152 = select i1 %137, i1 %99, i1 false
  br i1 %152, label %.preheader199.us.preheader, label %.preheader198

.preheader199.lr.ph:                              ; preds = %141
  br i1 %99, label %.preheader199.us.preheader, label %.preheader198

.preheader199.us.preheader:                       ; preds = %.preheader200, %.preheader199.lr.ph
  %wide.trip.count276 = zext i32 %.lcssa216 to i64
  %wide.trip.count271 = zext i32 %98 to i64
  %exitcond272.peel.not = icmp eq i32 %98, 1
  br label %.preheader199.us

.preheader199.us:                                 ; preds = %.preheader199.us.preheader, %._crit_edge236.us
  %indvars.iv274 = phi i64 [ 0, %.preheader199.us.preheader ], [ %indvars.iv.next275, %._crit_edge236.us ]
  %153 = icmp eq i64 %indvars.iv274, 0
  %154 = add nsw i64 %indvars.iv274, -1
  %brmerge304 = select i1 %153, i1 true, i1 %exitcond272.peel.not
  br i1 %brmerge304, label %._crit_edge236.us, label %.lr.ph235.split.us240.peel.next

.lr.ph235.split.us240.peel.next:                  ; preds = %.preheader199.us, %176
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %176 ], [ 1, %.preheader199.us ]
  %155 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %154, i64 %indvars.iv269
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i64 %indvars.iv269, -1
  %158 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %indvars.iv274, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, %156
  %161 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %154, i64 %157
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %160, %162
  %164 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %indvars.iv274, i64 %indvars.iv269
  store i32 %163, i32* %164, align 4
  %165 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %indvars.iv274, i64 %indvars.iv269
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %176

168:                                              ; preds = %.lr.ph235.split.us240.peel.next
  %169 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %154, i64 %indvars.iv269
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %indvars.iv274, i64 %157
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %170, %172
  %174 = sub i32 1, %173
  %175 = add i32 %174, %163
  store i32 %175, i32* %164, align 4
  br label %176

176:                                              ; preds = %168, %.lr.ph235.split.us240.peel.next
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count271
  br i1 %exitcond272.not, label %._crit_edge236.us, label %.lr.ph235.split.us240.peel.next, !llvm.loop !4

._crit_edge236.us:                                ; preds = %176, %.preheader199.us
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count276
  br i1 %exitcond277.not, label %.preheader198, label %.preheader199.us

.lr.ph233.peel.next:                              ; preds = %141, %186
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %186 ], [ 1, %141 ]
  %.5229 = phi i32 [ %.7, %186 ], [ %140, %141 ]
  %177 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %indvars.iv264, i64 0
  %178 = load i32, i32* %177, align 8
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %186

180:                                              ; preds = %.lr.ph233.peel.next
  %181 = add nsw i64 %indvars.iv264, -1
  %182 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %181, i64 0
  %183 = load i32, i32* %182, align 8
  %184 = icmp eq i32 %183, 0
  %185 = zext i1 %184 to i32
  %spec.select176 = add i32 %.5229, %185
  br label %186

186:                                              ; preds = %.lr.ph233.peel.next, %180
  %.7 = phi i32 [ %.5229, %.lr.ph233.peel.next ], [ %spec.select176, %180 ]
  %187 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %indvars.iv264, i64 0
  store i32 %.7, i32* %187, align 8
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count266
  br i1 %exitcond267.not, label %.preheader200, label %.lr.ph233.peel.next, !llvm.loop !5

.preheader198:                                    ; preds = %._crit_edge236.us, %.preheader200, %.preheader201, %.preheader199.lr.ph
  %188 = add i32 %94, -1
  %189 = mul i32 %188, %94
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %93, 10
  %193 = or i1 %192, %191
  br i1 %193, label %.critedge184, label %.preheader197.preheader

.preheader197.preheader:                          ; preds = %194, %.preheader198
  br label %.preheader197

194:                                              ; preds = %230
  %195 = add i32 %222, -1
  %196 = mul i32 %195, %222
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %223, 10
  %200 = or i1 %199, %198
  br i1 %200, label %.critedge184, label %.preheader197.preheader

.critedge184:                                     ; preds = %.preheader198, %194
  %.0141318 = phi i32 [ %.neg, %194 ], [ 0, %.preheader198 ]
  %201 = load i32, i32* @Q, align 4
  %202 = icmp slt i32 %.0141318, %201
  br i1 %202, label %204, label %.preheader196

.preheader196:                                    ; preds = %.critedge184
  %203 = icmp sgt i32 %201, 0
  br i1 %203, label %.lr.ph242, label %._crit_edge243

204:                                              ; preds = %.critedge184
  %205 = sext i32 %.0141318 to i64
  %206 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %205
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %206)
  %208 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %205
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %207, i32* nonnull dereferenceable(4) %208)
  %210 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x2, i64 0, i64 %205
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %209, i32* nonnull dereferenceable(4) %210)
  %212 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y2, i64 0, i64 %205
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %211, i32* nonnull dereferenceable(4) %212)
  %214 = load i32, i32* %206, align 4
  %215 = add i32 %214, -1
  store i32 %215, i32* %206, align 4
  %216 = load i32, i32* %208, align 4
  %217 = add i32 %216, -1
  store i32 %217, i32* %208, align 4
  %218 = load i32, i32* %210, align 4
  %219 = add i32 %218, -1
  store i32 %219, i32* %210, align 4
  %220 = load i32, i32* %212, align 4
  %221 = add i32 %220, -1
  store i32 %221, i32* %212, align 4
  %222 = load i32, i32* @x.9, align 4
  %223 = load i32, i32* @y.10, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  br i1 %229, label %230, label %263

230:                                              ; preds = %263, %204
  %.1142 = phi i32 [ %.0141318, %204 ], [ %264, %263 ]
  %.neg = add i32 %.1142, 1
  br i1 %229, label %194, label %263

231:                                              ; preds = %254
  %232 = load i32, i32* @Q, align 4
  %233 = icmp slt i32 %255, %232
  br i1 %233, label %.lr.ph242, label %._crit_edge243

.lr.ph242:                                        ; preds = %.preheader196, %231
  %.0241 = phi i32 [ %255, %231 ], [ 0, %.preheader196 ]
  %234 = sext i32 %.0241 to i64
  %235 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %234
  %238 = load i32, i32* %237, align 4
  %239 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x2, i64 0, i64 %234
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y2, i64 0, i64 %234
  %242 = load i32, i32* %241, align 4
  %243 = call i32 @_Z6answeriiii(i32 %236, i32 %238, i32 %240, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = load i32, i32* @x.9, align 4
  %247 = load i32, i32* @y.10, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  br i1 %253, label %254, label %265

254:                                              ; preds = %265, %.lr.ph242
  %.1 = phi i32 [ %.0241, %.lr.ph242 ], [ %266, %265 ]
  %255 = add i32 %.1, 1
  br i1 %253, label %231, label %265

._crit_edge243:                                   ; preds = %231, %.preheader196
  ret i32 0

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  br label %.preheader.split

256:                                              ; preds = %.preheader
  resume { i8*, i32 } %58

257:                                              ; preds = %15, %.lr.ph221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  br label %15

.preheader214:                                    ; preds = %26, %.preheader214
  br label %.preheader214, !llvm.loop !6

.preheader212:                                    ; preds = %38, %.preheader212
  br label %.preheader212, !llvm.loop !7

258:                                              ; preds = %57, %.loopexit213
  %259 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  br label %57

260:                                              ; preds = %70
  %261 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %indvars.iv249, i64 %indvars.iv
  store i32 1, i32* %261, align 4
  br label %.critedge

262:                                              ; preds = %80, %.critedge._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  br label %80

.preheader211:                                    ; preds = %._crit_edge, %.preheader211
  br label %.preheader211, !llvm.loop !8

.preheader197:                                    ; preds = %.preheader197.preheader, %.preheader197
  br label %.preheader197, !llvm.loop !9

263:                                              ; preds = %230, %204
  %.2143 = phi i32 [ %.neg, %230 ], [ %.0141318, %204 ]
  %264 = add i32 %.2143, 1
  br label %230

265:                                              ; preds = %254, %.lr.ph242
  %.2 = phi i32 [ %255, %254 ], [ %.0241, %.lr.ph242 ]
  %266 = add i32 %.2, 1
  br label %254
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194973682.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
