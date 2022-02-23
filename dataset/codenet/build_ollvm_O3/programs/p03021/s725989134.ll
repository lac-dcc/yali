; ModuleID = 'build_ollvm/programs/p03021/s725989134.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s725989134.cpp"
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

$_Z3addxx = comdat any

$_Z5solvex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ch = global [2010 x i8] zeroinitializer, align 16
@mx = local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@f = global [2010 x i64] zeroinitializer, align 16
@ver = local_unnamed_addr global [4020 x i64] zeroinitializer, align 16
@head = local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@nex = local_unnamed_addr global [4020 x i64] zeroinitializer, align 16
@tot = local_unnamed_addr global i64 0, align 8
@mp = local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@n = global i64 0, align 8
@dist = local_unnamed_addr global i64 0, align 8
@cnt = local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725989134.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1315645147, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1315645147, label %22
    i32 428723251, label %25
    i32 -214178689, label %44
    i32 60811294, label %45
    i32 -1999416682, label %55
    i32 -1663033990, label %67
    i32 1911456365, label %69
    i32 -799722684, label %77
    i32 -594312781, label %78
    i32 -1531161913, label %88
    i32 535315135, label %129
    i32 -1537285990, label %131
    i32 -1497253172, label %144
    i32 -2133709914, label %145
    i32 -922512403, label %149
    i32 -550621081, label %155
    i32 -1333390600, label %159
    i32 2038156649, label %169
    i32 659703596, label %183
    i32 -1764414129, label %185
    i32 -1812463398, label %195
    i32 986763087, label %205
    i32 1365996892, label %206
    i32 16900430, label %218
    i32 -170809828, label %225
    i32 387938108, label %251
    i32 -2037439839, label %252
    i32 -46641996, label %253
    i32 -105807408, label %254
    i32 -758527848, label %275
    i32 -1849466388, label %276
  ]

.backedge:                                        ; preds = %21, %276, %275, %254, %253, %252, %225, %218, %206, %205, %195, %185, %183, %169, %159, %155, %149, %145, %144, %131, %129, %88, %78, %77, %69, %67, %55, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1812463398, %276 ], [ 2038156649, %275 ], [ -1531161913, %254 ], [ -1999416682, %253 ], [ 428723251, %252 ], [ 387938108, %225 ], [ 387938108, %218 ], [ %217, %206 ], [ 387938108, %205 ], [ %204, %195 ], [ %194, %185 ], [ %184, %183 ], [ %182, %169 ], [ %168, %159 ], [ -1333390600, %155 ], [ %154, %149 ], [ 60811294, %145 ], [ -2133709914, %144 ], [ -1497253172, %131 ], [ %130, %129 ], [ %128, %88 ], [ %87, %78 ], [ -2133709914, %77 ], [ %76, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ 60811294, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 428723251, i32 -2037439839
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.29, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  %32 = load i64, i64* %.0..0..0.3, align 8
  %33 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  store i64 %34, i64* %.0..0..0.31, align 8
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -214178689, i32 -2037439839
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1999416682, i32 -46641996
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %56 = load i64, i64* %.0..0..0.32, align 8
  %57 = icmp ne i64 %56, 0
  store i1 %57, i1* %5, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1663033990, i32 -46641996
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.58 = load volatile i1, i1* %5, align 1
  %68 = select i1 %.0..0..0.58, i32 1911456365, i32 -922512403
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %70 = load i64, i64* %.0..0..0.33, align 8
  %71 = getelementptr inbounds [4020 x i64], [4020 x i64]* @ver, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  store i64 %72, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %74 = load i64, i64* %.0..0..0.30, align 8
  %75 = icmp eq i64 %73, %74
  %76 = select i1 %75, i32 -799722684, i32 -594312781
  br label %.backedge

77:                                               ; preds = %21
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1531161913, i32 -105807408
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  %89 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %90 = load i64, i64* %.0..0..0.4, align 8
  call void @_Z3dfsxx(i64 %89, i64 %90)
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %91 = load i64, i64* %.0..0..0.40, align 8
  %92 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %94 = load i64, i64* %.0..0..0.5, align 8
  %95 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, %93
  store i64 %97, i64* %95, align 8
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %98 = load i64, i64* %.0..0..0.41, align 8
  %99 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %101 = load i64, i64* %.0..0..0.42, align 8
  %102 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, %100
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %105 = load i64, i64* %.0..0..0.6, align 8
  %106 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %104, %107
  store i64 %108, i64* %106, align 8
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %109 = load i64, i64* %.0..0..0.43, align 8
  %110 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %112 = load i64, i64* %.0..0..0.44, align 8
  %113 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, %111
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %116 = load i64, i64* %.0..0..0.7, align 8
  %117 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = icmp sgt i64 %115, %118
  store i1 %119, i1* %4, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 535315135, i32 -105807408
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.59 = load volatile i1, i1* %4, align 1
  %130 = select i1 %.0..0..0.59, i32 -1537285990, i32 -1497253172
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %132 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %133 = load i64, i64* %.0..0..0.8, align 8
  %134 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mp, i64 0, i64 %133
  store i64 %132, i64* %134, align 8
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %135 = load i64, i64* %.0..0..0.46, align 8
  %136 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %138 = load i64, i64* %.0..0..0.47, align 8
  %139 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, %137
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %142 = load i64, i64* %.0..0..0.9, align 8
  %143 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %142
  store i64 %141, i64* %143, align 8
  br label %.backedge

144:                                              ; preds = %21
  br label %.backedge

145:                                              ; preds = %21
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %146 = load i64, i64* %.0..0..0.34, align 8
  %147 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nex, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  store i64 %148, i64* %.0..0..0.35, align 8
  br label %.backedge

149:                                              ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %150 = load i64, i64* %.0..0..0.10, align 8
  %151 = getelementptr inbounds [2010 x i8], [2010 x i8]* @ch, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = icmp eq i8 %152, 49
  %154 = select i1 %153, i32 -550621081, i32 -1333390600
  br label %.backedge

155:                                              ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %156 = load i64, i64* %.0..0..0.11, align 8
  %157 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %.neg61 = add i64 %158, 1
  store i64 %.neg61, i64* %157, align 8
  br label %.backedge

159:                                              ; preds = %21
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2038156649, i32 -758527848
  br label %.backedge

169:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %170 = load i64, i64* %.0..0..0.12, align 8
  %171 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = icmp eq i64 %172, 0
  store i1 %173, i1* %3, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 659703596, i32 -758527848
  br label %.backedge

183:                                              ; preds = %21
  %.0..0..0.60 = load volatile i1, i1* %3, align 1
  %184 = select i1 %.0..0..0.60, i32 -1764414129, i32 1365996892
  br label %.backedge

185:                                              ; preds = %21
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1812463398, i32 -1849466388
  br label %.backedge

195:                                              ; preds = %21
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 986763087, i32 -1849466388
  br label %.backedge

205:                                              ; preds = %21
  br label %.backedge

206:                                              ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %207 = load i64, i64* %.0..0..0.13, align 8
  %208 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %210 = load i64, i64* %.0..0..0.14, align 8
  %211 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 %209, %212
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %214 = load i64, i64* %.0..0..0.15, align 8
  %215 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %.not = icmp slt i64 %213, %216
  %217 = select i1 %.not, i32 -170809828, i32 16900430
  br label %.backedge

218:                                              ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %219 = load i64, i64* %.0..0..0.16, align 8
  %220 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sdiv i64 %221, 2
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %223 = load i64, i64* %.0..0..0.17, align 8
  %224 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %223
  store i64 %222, i64* %224, align 8
  br label %.backedge

225:                                              ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %226 = load i64, i64* %.0..0..0.18, align 8
  %227 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mp, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  store i64 %228, i64* %.0..0..0.54, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %229 = load i64, i64* %.0..0..0.19, align 8
  %230 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %232 = load i64, i64* %.0..0..0.20, align 8
  %233 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %235 = load i64, i64* %.0..0..0.55, align 8
  %236 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %235
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %237 = load i64, i64* %.0..0..0.21, align 8
  %238 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = shl nsw i64 %239, 1
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %241 = load i64, i64* %.0..0..0.22, align 8
  %242 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 %240, %243
  %245 = sdiv i64 %244, 2
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  store i64 %245, i64* %.0..0..0.56, align 8
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  %246 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %236, i64* dereferenceable(8) %.0..0..0.57)
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 %231, %234
  %.neg = add i64 %248, %247
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %249 = load i64, i64* %.0..0..0.23, align 8
  %250 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %249
  store i64 %.neg, i64* %250, align 8
  br label %.backedge

251:                                              ; preds = %21
  ret void

252:                                              ; preds = %21
  br label %.backedge

253:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  br label %.backedge

254:                                              ; preds = %21
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %255 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %256 = load i64, i64* %.0..0..0.24, align 8
  call void @_Z3dfsxx(i64 %255, i64 %256)
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %257 = load i64, i64* %.0..0..0.49, align 8
  %258 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %260 = load i64, i64* %.0..0..0.25, align 8
  %261 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, %259
  store i64 %263, i64* %261, align 8
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %264 = load i64, i64* %.0..0..0.50, align 8
  %265 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %267 = load i64, i64* %.0..0..0.51, align 8
  %268 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, %266
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %271 = load i64, i64* %.0..0..0.26, align 8
  %272 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = add i64 %270, %273
  store i64 %274, i64* %272, align 8
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  br label %.backedge

275:                                              ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  br label %.backedge

276:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1390392848, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1390392848, label %17
    i32 45189767, label %20
    i32 1471132892, label %38
    i32 -1679072742, label %40
    i32 984864515, label %50
    i32 -596757579, label %61
    i32 2462096, label %62
    i32 -1040719506, label %72
    i32 -2109721551, label %83
    i32 147982948, label %84
    i32 -1482998255, label %86
    i32 1022236493, label %87
    i32 769085600, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1040719506, %89 ], [ 984864515, %87 ], [ 45189767, %86 ], [ 147982948, %83 ], [ %82, %72 ], [ %71, %62 ], [ 147982948, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 45189767, i32 -1482998255
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.12, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.8, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1471132892, i32 -1482998255
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -1679072742, i32 2462096
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 984864515, i32 1022236493
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -596757579, i32 1022236493
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1040719506, i32 769085600
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2109721551, i32 769085600
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1000000007, i64* @ans, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @ch, i64 0, i64 1))
  br label %7

7:                                                ; preds = %.backedge, %0
  %.010 = phi i64 [ 1, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i64 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -731995696, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -731995696, label %8
    i32 1287100340, label %12
    i32 1343912478, label %19
    i32 1888706737, label %21
    i32 -1699498810, label %22
    i32 729597182, label %32
    i32 1284355279, label %44
    i32 -1868653609, label %46
    i32 -216178357, label %56
    i32 594268819, label %66
    i32 -1914526814, label %67
    i32 -2066298995, label %69
    i32 1333088943, label %73
    i32 -1203259119, label %83
    i32 1898611181, label %95
    i32 -248730442, label %96
    i32 -80312661, label %100
    i32 -1415222001, label %101
    i32 -465184703, label %102
    i32 2052134149, label %103
  ]

.backedge:                                        ; preds = %7, %103, %102, %101, %96, %95, %83, %73, %69, %67, %66, %56, %46, %44, %32, %22, %21, %19, %12, %8
  %.010.be = phi i64 [ %.010, %7 ], [ %.010, %103 ], [ %.010, %102 ], [ %.010, %101 ], [ %.010, %96 ], [ %.010, %95 ], [ %.010, %83 ], [ %.010, %73 ], [ %.010, %69 ], [ %.010, %67 ], [ %.010, %66 ], [ %.010, %56 ], [ %.010, %46 ], [ %.010, %44 ], [ %.010, %32 ], [ %.010, %22 ], [ %.010, %21 ], [ %20, %19 ], [ %.010, %12 ], [ %.010, %8 ]
  %.08.be = phi i64 [ %.08, %7 ], [ %.08, %103 ], [ %.08, %102 ], [ %.08, %101 ], [ %.08, %96 ], [ %.08, %95 ], [ %.08, %83 ], [ %.08, %73 ], [ %.08, %69 ], [ %68, %67 ], [ %.08, %66 ], [ %.08, %56 ], [ %.08, %46 ], [ %.08, %44 ], [ %.08, %32 ], [ %.08, %22 ], [ 1, %21 ], [ %.08, %19 ], [ %.08, %12 ], [ %.08, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1203259119, %103 ], [ -216178357, %102 ], [ 729597182, %101 ], [ -80312661, %96 ], [ -80312661, %95 ], [ %94, %83 ], [ %82, %73 ], [ %72, %69 ], [ -1699498810, %67 ], [ -1914526814, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ], [ -1699498810, %21 ], [ -731995696, %19 ], [ 1343912478, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i64, i64* @n, align 8
  %10 = add i64 %9, -1
  %.not = icmp sgt i64 %.010, %10
  %11 = select i1 %.not, i32 1888706737, i32 1287100340
  br label %.backedge

12:                                               ; preds = %7
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) %3)
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %3, align 8
  call void @_Z3addxx(i64 %15, i64 %16)
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  call void @_Z3addxx(i64 %17, i64 %18)
  br label %.backedge

19:                                               ; preds = %7
  %20 = add i64 %.010, 1
  br label %.backedge

21:                                               ; preds = %7
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 729597182, i32 -1415222001
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i64, i64* @n, align 8
  %34 = icmp sle i64 %.08, %33
  store i1 %34, i1* %1, align 1
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1284355279, i32 -1415222001
  br label %.backedge

44:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %45 = select i1 %.0..0..0., i32 -1868653609, i32 -2066298995
  br label %.backedge

46:                                               ; preds = %7
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -216178357, i32 -465184703
  br label %.backedge

56:                                               ; preds = %7
  call void @_Z5solvex(i64 %.08)
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 594268819, i32 -465184703
  br label %.backedge

66:                                               ; preds = %7
  br label %.backedge

67:                                               ; preds = %7
  %68 = add i64 %.08, 1
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i64, i64* @ans, align 8
  %71 = icmp eq i64 %70, 1000000007
  %72 = select i1 %71, i32 1333088943, i32 -248730442
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1203259119, i32 2052134149
  br label %.backedge

83:                                               ; preds = %7
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1898611181, i32 2052134149
  br label %.backedge

95:                                               ; preds = %7
  br label %.backedge

96:                                               ; preds = %7
  %97 = load i64, i64* @ans, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

100:                                              ; preds = %7
  ret i32 0

101:                                              ; preds = %7
  br label %.backedge

102:                                              ; preds = %7
  call void @_Z5solvex(i64 %.08)
  br label %.backedge

103:                                              ; preds = %7
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -799131846, i32 1313993798
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1566129233, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1566129233, label %16
    i32 35655124, label %19
    i32 -799131846, label %25
    i32 1313993798, label %26
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 35655124, i32 1313993798
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* @tot, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* @tot, align 8
  %22 = getelementptr inbounds [4020 x i64], [4020 x i64]* @ver, i64 0, i64 %21
  store i64 %1, i64* %22, align 8
  %23 = load i64, i64* %12, align 8
  %24 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nex, i64 0, i64 %21
  store i64 %23, i64* %24, align 8
  store i64 %21, i64* %12, align 8
  br label %.outer.backedge

25:                                               ; preds = %15
  ret void

26:                                               ; preds = %15
  %27 = load i64, i64* @tot, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* @tot, align 8
  %29 = getelementptr inbounds [4020 x i64], [4020 x i64]* @ver, i64 0, i64 %28
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %12, align 8
  %31 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nex, i64 0, i64 %28
  store i64 %30, i64* %31, align 8
  store i64 %28, i64* %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %14, %19 ], [ 35655124, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvex(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080) bitcast ([2010 x i64]* @mx to i8*), i8 0, i64 16080, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080) bitcast ([2010 x i64]* @sum to i8*), i8 0, i64 16080, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080) bitcast ([2010 x i64]* @cnt to i8*), i8 0, i64 16080, i1 false)
  store i64 0, i64* @dist, align 8
  tail call void @_Z3dfsxx(i64 %0, i64 0)
  %3 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = srem i64 %4, 2
  store i64 %5, i64* %2, align 8
  %6 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -453324022, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -453324022, label %8
    i32 -1759704727, label %.outer.backedge
    i32 -649524241, label %10
    i32 2067888452, label %16
    i32 1618507499, label %19
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %9 = select i1 %.not, i32 -649524241, i32 -1759704727
  br label %.outer.backedge

10:                                               ; preds = %7
  %11 = load i64, i64* %6, align 8
  %12 = load i64, i64* %3, align 8
  %13 = sdiv i64 %12, 2
  %14 = icmp eq i64 %11, %13
  %15 = select i1 %14, i32 2067888452, i32 1618507499
  br label %.outer.backedge

16:                                               ; preds = %7
  %17 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) @ans)
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* @ans, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %16, %10, %8
  %.0.ph.be = phi i32 [ %9, %8 ], [ %15, %10 ], [ 1618507499, %16 ], [ 1618507499, %7 ]
  br label %.outer

19:                                               ; preds = %7
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s725989134.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
