; ModuleID = 'build_ollvm/programs/p03707/s060889582.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s060889582.cpp"
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
@sum0 = global [2002 x [2002 x i32]] zeroinitializer, align 16
@sum1 = global [2002 x [2002 x i32]] zeroinitializer, align 16
@sum2 = global [2002 x [2002 x i32]] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060889582.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z1fPA2002_i([2002 x i32]* %0) local_unnamed_addr #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [2002 x i32]**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 192080232, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 192080232, label %17
    i32 -1496368089, label %20
    i32 -511713577, label %35
    i32 -1150475923, label %36
    i32 1658502392, label %40
    i32 -1862485050, label %41
    i32 1142219068, label %45
    i32 -951415684, label %62
    i32 699692902, label %65
    i32 1610675477, label %66
    i32 -1684380630, label %76
    i32 -917585086, label %87
    i32 548970589, label %88
    i32 1449745285, label %98
    i32 757991909, label %108
    i32 1131933681, label %109
    i32 1106644426, label %113
    i32 1662782120, label %114
    i32 466114033, label %118
    i32 2080232838, label %135
    i32 -483233587, label %138
    i32 529805067, label %148
    i32 -99390043, label %158
    i32 -1682048881, label %159
    i32 -390959021, label %162
    i32 468408382, label %163
    i32 -1032583393, label %164
    i32 -113403442, label %166
    i32 1172034544, label %167
  ]

.backedge:                                        ; preds = %16, %167, %166, %164, %163, %159, %158, %148, %138, %135, %118, %114, %113, %109, %108, %98, %88, %87, %76, %66, %65, %62, %45, %41, %40, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 529805067, %167 ], [ 1449745285, %166 ], [ -1684380630, %164 ], [ -1496368089, %163 ], [ 1131933681, %159 ], [ -1682048881, %158 ], [ %157, %148 ], [ %147, %138 ], [ 1662782120, %135 ], [ 2080232838, %118 ], [ %117, %114 ], [ 1662782120, %113 ], [ %112, %109 ], [ 1131933681, %108 ], [ %107, %98 ], [ %97, %88 ], [ -1150475923, %87 ], [ %86, %76 ], [ %75, %66 ], [ 1610675477, %65 ], [ -1862485050, %62 ], [ -951415684, %45 ], [ %44, %41 ], [ -1862485050, %40 ], [ %39, %36 ], [ -1150475923, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1496368089, i32 468408382
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca [2002 x i32]*, align 8
  store [2002 x i32]** %21, [2002 x i32]*** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile [2002 x i32]**, [2002 x i32]*** %6, align 8
  store [2002 x i32]* %0, [2002 x i32]** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -511713577, i32 468408382
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.8, align 4
  %38 = load i32, i32* @N, align 4
  %.not37 = icmp sgt i32 %37, %38
  %39 = select i1 %.not37, i32 548970589, i32 1658502392
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.16, align 4
  %43 = load i32, i32* @M, align 4
  %.not36 = icmp sgt i32 %42, %43
  %44 = select i1 %.not36, i32 699692902, i32 1142219068
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.3 = load volatile [2002 x i32]**, [2002 x i32]*** %6, align 8
  %46 = load [2002 x i32]*, [2002 x i32]** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.9, align 4
  %48 = sext i32 %47 to i64
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.17, align 4
  %50 = add i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2002 x i32], [2002 x i32]* %46, i64 %48, i64 %51
  %53 = load i32, i32* %52, align 4
  %.0..0..0.4 = load volatile [2002 x i32]**, [2002 x i32]*** %6, align 8
  %54 = load [2002 x i32]*, [2002 x i32]** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.10, align 4
  %56 = sext i32 %55 to i64
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2002 x i32], [2002 x i32]* %54, i64 %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, %53
  store i32 %61, i32* %59, align 4
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.19, align 4
  %64 = add i32 %63, 1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %64, i32* %.0..0..0.20, align 4
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1684380630, i32 -1032583393
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.11, align 4
  %.neg35 = add i32 %77, 1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %.neg35, i32* %.0..0..0.12, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -917585086, i32 -1032583393
  br label %.backedge

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1449745285, i32 -113403442
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 757991909, i32 -113403442
  br label %.backedge

108:                                              ; preds = %16
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.22, align 4
  %111 = load i32, i32* @N, align 4
  %.not34 = icmp sgt i32 %110, %111
  %112 = select i1 %.not34, i32 -390959021, i32 1106644426
  br label %.backedge

113:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %115 = load i32, i32* %.0..0..0.29, align 4
  %116 = load i32, i32* @M, align 4
  %.not = icmp sgt i32 %115, %116
  %117 = select i1 %.not, i32 -483233587, i32 466114033
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0.5 = load volatile [2002 x i32]**, [2002 x i32]*** %6, align 8
  %119 = load [2002 x i32]*, [2002 x i32]** %.0..0..0.5, align 8
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %120 = load i32, i32* %.0..0..0.23, align 4
  %121 = add i32 %120, -1
  %122 = sext i32 %121 to i64
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %123 = load i32, i32* %.0..0..0.30, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2002 x i32], [2002 x i32]* %119, i64 %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %.0..0..0.6 = load volatile [2002 x i32]**, [2002 x i32]*** %6, align 8
  %127 = load [2002 x i32]*, [2002 x i32]** %.0..0..0.6, align 8
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %128 = load i32, i32* %.0..0..0.24, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %130 = load i32, i32* %.0..0..0.31, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2002 x i32], [2002 x i32]* %127, i64 %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, %126
  store i32 %134, i32* %132, align 4
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %136 = load i32, i32* %.0..0..0.32, align 4
  %137 = add i32 %136, 1
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 %137, i32* %.0..0..0.33, align 4
  br label %.backedge

138:                                              ; preds = %16
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 529805067, i32 1172034544
  br label %.backedge

148:                                              ; preds = %16
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -99390043, i32 1172034544
  br label %.backedge

158:                                              ; preds = %16
  br label %.backedge

159:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %160 = load i32, i32* %.0..0..0.25, align 4
  %161 = add i32 %160, 1
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  store i32 %161, i32* %.0..0..0.26, align 4
  br label %.backedge

162:                                              ; preds = %16
  ret void

163:                                              ; preds = %16
  br label %.backedge

164:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %165 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %165, 1
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.14, align 4
  br label %.backedge

166:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

167:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1gPA2002_iiiii([2002 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %11, i64 %7
  %13 = load i32, i32* %12, align 4
  %14 = add i32 %2, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %6, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds [2002 x i32], [2002 x i32]* %0, i64 %11, i64 %15
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %13, %17
  %21 = sub i32 %9, %20
  %22 = add i32 %21, %19
  ret i32 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [2002 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) @M)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) @Q)
  %12 = getelementptr inbounds [2002 x i8], [2002 x i8]* %4, i64 0, i64 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.034 = phi i32 [ 1, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1101133105, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1101133105, label %14
    i32 2047669047, label %24
    i32 -1765950394, label %36
    i32 1923127573, label %38
    i32 50868747, label %40
    i32 -1886236850, label %43
    i32 -413783417, label %53
    i32 1956268061, label %67
    i32 145480960, label %69
    i32 -1253932440, label %79
    i32 1723377962, label %97
    i32 173518131, label %99
    i32 -704977787, label %109
    i32 -39836086, label %123
    i32 1950604836, label %124
    i32 -1804997662, label %132
    i32 -298304616, label %137
    i32 -1064832731, label %138
    i32 -225000246, label %139
    i32 99997642, label %140
    i32 -1100028934, label %150
    i32 -1508758627, label %160
    i32 -1009969372, label %161
    i32 112734818, label %163
    i32 -546537199, label %164
    i32 -1465996351, label %168
    i32 1570675906, label %178
    i32 348032158, label %205
    i32 1667806357, label %206
    i32 -1599417135, label %208
    i32 599482691, label %218
    i32 -655029500, label %228
    i32 259617624, label %229
    i32 -306747602, label %230
    i32 -1820459390, label %231
    i32 964538446, label %235
    i32 -605983522, label %240
    i32 1175398634, label %241
    i32 1368990513, label %259
  ]

.backedge:                                        ; preds = %13, %259, %241, %240, %235, %231, %230, %229, %218, %208, %206, %205, %178, %168, %164, %163, %161, %160, %150, %140, %139, %138, %137, %132, %124, %123, %109, %99, %97, %79, %69, %67, %53, %43, %40, %38, %36, %24, %14
  %.034.be = phi i32 [ %.034, %13 ], [ %.034, %259 ], [ %.034, %241 ], [ %.034, %240 ], [ %.034, %235 ], [ %.034, %231 ], [ %.034, %230 ], [ %.034, %229 ], [ %.034, %218 ], [ %.034, %208 ], [ %.034, %206 ], [ %.034, %205 ], [ %.034, %178 ], [ %.034, %168 ], [ %.034, %164 ], [ %.034, %163 ], [ %162, %161 ], [ %.034, %160 ], [ %.034, %150 ], [ %.034, %140 ], [ %.034, %139 ], [ %.034, %138 ], [ %.034, %137 ], [ %.034, %132 ], [ %.034, %124 ], [ %.034, %123 ], [ %.034, %109 ], [ %.034, %99 ], [ %.034, %97 ], [ %.034, %79 ], [ %.034, %69 ], [ %.034, %67 ], [ %.034, %53 ], [ %.034, %43 ], [ %.034, %40 ], [ %.034, %38 ], [ %.034, %36 ], [ %.034, %24 ], [ %.034, %14 ]
  %.032.be = phi i32 [ %.032, %13 ], [ %.032, %259 ], [ %.032, %241 ], [ %.032, %240 ], [ %.032, %235 ], [ %.032, %231 ], [ %.032, %230 ], [ %.032, %229 ], [ %.032, %218 ], [ %.032, %208 ], [ %.032, %206 ], [ %.032, %205 ], [ %.032, %178 ], [ %.032, %168 ], [ %.032, %164 ], [ %.032, %163 ], [ %.032, %161 ], [ %.032, %160 ], [ %.032, %150 ], [ %.032, %140 ], [ %.neg, %139 ], [ %.032, %138 ], [ %.032, %137 ], [ %.032, %132 ], [ %.032, %124 ], [ %.032, %123 ], [ %.032, %109 ], [ %.032, %99 ], [ %.032, %97 ], [ %.032, %79 ], [ %.032, %69 ], [ %.032, %67 ], [ %.032, %53 ], [ %.032, %43 ], [ %.032, %40 ], [ 1, %38 ], [ %.032, %36 ], [ %.032, %24 ], [ %.032, %14 ]
  %.030.be = phi i32 [ %.030, %13 ], [ %.030, %259 ], [ %.030, %241 ], [ %.030, %240 ], [ %.030, %235 ], [ %.030, %231 ], [ %.030, %230 ], [ %.030, %229 ], [ %.030, %218 ], [ %.030, %208 ], [ %207, %206 ], [ %.030, %205 ], [ %.030, %178 ], [ %.030, %168 ], [ %.030, %164 ], [ 0, %163 ], [ %.030, %161 ], [ %.030, %160 ], [ %.030, %150 ], [ %.030, %140 ], [ %.030, %139 ], [ %.030, %138 ], [ %.030, %137 ], [ %.030, %132 ], [ %.030, %124 ], [ %.030, %123 ], [ %.030, %109 ], [ %.030, %99 ], [ %.030, %97 ], [ %.030, %79 ], [ %.030, %69 ], [ %.030, %67 ], [ %.030, %53 ], [ %.030, %43 ], [ %.030, %40 ], [ %.030, %38 ], [ %.030, %36 ], [ %.030, %24 ], [ %.030, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 599482691, %259 ], [ 1570675906, %241 ], [ -1100028934, %240 ], [ -704977787, %235 ], [ -1253932440, %231 ], [ -413783417, %230 ], [ 2047669047, %229 ], [ %227, %218 ], [ %217, %208 ], [ -546537199, %206 ], [ 1667806357, %205 ], [ %204, %178 ], [ %177, %168 ], [ %167, %164 ], [ -546537199, %163 ], [ 1101133105, %161 ], [ -1009969372, %160 ], [ %159, %150 ], [ %149, %140 ], [ 50868747, %139 ], [ -225000246, %138 ], [ -1064832731, %137 ], [ -298304616, %132 ], [ %131, %124 ], [ 1950604836, %123 ], [ %122, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %53 ], [ %52, %43 ], [ %42, %40 ], [ 50868747, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2047669047, i32 259617624
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* @N, align 4
  %26 = icmp sle i32 %.034, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1765950394, i32 259617624
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0., i32 1923127573, i32 112734818
  br label %.backedge

38:                                               ; preds = %13
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %12)
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @M, align 4
  %.not = icmp sgt i32 %.032, %41
  %42 = select i1 %.not, i32 99997642, i32 -1886236850
  br label %.backedge

43:                                               ; preds = %13
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -413783417, i32 -306747602
  br label %.backedge

53:                                               ; preds = %13
  %54 = sext i32 %.032 to i64
  %55 = getelementptr inbounds [2002 x i8], [2002 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 49
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1956268061, i32 -306747602
  br label %.backedge

67:                                               ; preds = %13
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.28, i32 145480960, i32 -1064832731
  br label %.backedge

69:                                               ; preds = %13
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1253932440, i32 -1820459390
  br label %.backedge

79:                                               ; preds = %13
  %80 = sext i32 %.034 to i64
  %81 = sext i32 %.032 to i64
  %82 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %80, i64 %81
  store i32 1, i32* %82, align 4
  %83 = add i32 %.034, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %84, i64 %81
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  store i1 %87, i1* %1, align 1
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1723377962, i32 -1820459390
  br label %.backedge

97:                                               ; preds = %13
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %98 = select i1 %.0..0..0.29, i32 173518131, i32 1950604836
  br label %.backedge

99:                                               ; preds = %13
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -704977787, i32 964538446
  br label %.backedge

109:                                              ; preds = %13
  %110 = add i32 %.034, -1
  %111 = sext i32 %110 to i64
  %112 = sext i32 %.032 to i64
  %113 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %111, i64 %112
  store i32 1, i32* %113, align 4
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -39836086, i32 964538446
  br label %.backedge

123:                                              ; preds = %13
  br label %.backedge

124:                                              ; preds = %13
  %125 = sext i32 %.034 to i64
  %126 = add i32 %.032, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 -1804997662, i32 -298304616
  br label %.backedge

132:                                              ; preds = %13
  %133 = sext i32 %.034 to i64
  %134 = add i32 %.032, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 %133, i64 %135
  store i32 1, i32* %136, align 4
  br label %.backedge

137:                                              ; preds = %13
  br label %.backedge

138:                                              ; preds = %13
  br label %.backedge

139:                                              ; preds = %13
  %.neg = add i32 %.032, 1
  br label %.backedge

140:                                              ; preds = %13
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1100028934, i32 -605983522
  br label %.backedge

150:                                              ; preds = %13
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1508758627, i32 -605983522
  br label %.backedge

160:                                              ; preds = %13
  br label %.backedge

161:                                              ; preds = %13
  %162 = add i32 %.034, 1
  br label %.backedge

163:                                              ; preds = %13
  call void @_Z1fPA2002_i([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 0))
  call void @_Z1fPA2002_i([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 0))
  call void @_Z1fPA2002_i([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 0))
  br label %.backedge

164:                                              ; preds = %13
  %165 = load i32, i32* @Q, align 4
  %166 = icmp slt i32 %.030, %165
  %167 = select i1 %166, i32 -1465996351, i32 -1599417135
  br label %.backedge

168:                                              ; preds = %13
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1570675906, i32 1175398634
  br label %.backedge

178:                                              ; preds = %13
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %179, i32* nonnull dereferenceable(4) %6)
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %180, i32* nonnull dereferenceable(4) %7)
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %181, i32* nonnull dereferenceable(4) %8)
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %8, align 4
  %187 = call i32 @_Z1gPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 0), i32 %183, i32 %184, i32 %185, i32 %186)
  %188 = add i32 %185, -1
  %189 = call i32 @_Z1gPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 0), i32 %183, i32 %184, i32 %188, i32 %186)
  %190 = add i32 %186, -1
  %191 = call i32 @_Z1gPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 0), i32 %183, i32 %184, i32 %185, i32 %190)
  %192 = add i32 %189, %191
  %193 = sub i32 %187, %192
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 348032158, i32 1175398634
  br label %.backedge

205:                                              ; preds = %13
  br label %.backedge

206:                                              ; preds = %13
  %207 = add i32 %.030, 1
  br label %.backedge

208:                                              ; preds = %13
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 599482691, i32 1368990513
  br label %.backedge

218:                                              ; preds = %13
  %219 = load i32, i32* @x.5, align 4
  %220 = load i32, i32* @y.6, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -655029500, i32 1368990513
  br label %.backedge

228:                                              ; preds = %13
  ret i32 0

229:                                              ; preds = %13
  br label %.backedge

230:                                              ; preds = %13
  br label %.backedge

231:                                              ; preds = %13
  %232 = sext i32 %.034 to i64
  %233 = sext i32 %.032 to i64
  %234 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 %232, i64 %233
  store i32 1, i32* %234, align 4
  br label %.backedge

235:                                              ; preds = %13
  %236 = add i32 %.034, -1
  %237 = sext i32 %236 to i64
  %238 = sext i32 %.032 to i64
  %239 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 %237, i64 %238
  store i32 1, i32* %239, align 4
  br label %.backedge

240:                                              ; preds = %13
  br label %.backedge

241:                                              ; preds = %13
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %242, i32* nonnull dereferenceable(4) %6)
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %243, i32* nonnull dereferenceable(4) %7)
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %244, i32* nonnull dereferenceable(4) %8)
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %8, align 4
  %250 = call i32 @_Z1gPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum0, i64 0, i64 0), i32 %246, i32 %247, i32 %248, i32 %249)
  %251 = add i32 %248, -1
  %252 = call i32 @_Z1gPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum1, i64 0, i64 0), i32 %246, i32 %247, i32 %251, i32 %249)
  %253 = add i32 %249, -1
  %254 = call i32 @_Z1gPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @sum2, i64 0, i64 0), i32 %246, i32 %247, i32 %248, i32 %253)
  %255 = add i32 %252, %254
  %256 = sub i32 %250, %255
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

259:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s060889582.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
