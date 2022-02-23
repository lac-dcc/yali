; ModuleID = 'build_ollvm/programs/p03349/s797070364.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s797070364.cpp"
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
@mod = global i64 1000000007, align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@factor = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797070364.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7Precalcv() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 239168538, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 239168538, label %16
    i32 -957027696, label %19
    i32 1931970833, label %34
    i32 -1367259054, label %35
    i32 817492366, label %39
    i32 1694625223, label %43
    i32 246423939, label %45
    i32 -1587139996, label %55
    i32 -1984153173, label %65
    i32 283267081, label %66
    i32 1654334381, label %70
    i32 -1951802945, label %80
    i32 1940897508, label %90
    i32 249917052, label %91
    i32 -1544076594, label %95
    i32 1655605080, label %105
    i32 913480269, label %115
    i32 -1460984189, label %116
    i32 290584388, label %122
    i32 -1646879495, label %152
    i32 1811981979, label %155
    i32 -156199767, label %156
    i32 1770360164, label %166
    i32 283274985, label %177
    i32 -292984362, label %178
    i32 1182836338, label %179
    i32 434868324, label %189
    i32 -2114964347, label %200
    i32 -1307864503, label %201
    i32 -1001361106, label %202
    i32 -878748201, label %203
    i32 -622704274, label %204
    i32 -817336959, label %205
    i32 -1059757716, label %206
    i32 352250546, label %209
  ]

.backedge:                                        ; preds = %15, %209, %206, %205, %204, %203, %202, %200, %189, %179, %178, %177, %166, %156, %155, %152, %122, %116, %115, %105, %95, %91, %90, %80, %70, %66, %65, %55, %45, %43, %39, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 434868324, %209 ], [ 1770360164, %206 ], [ 1655605080, %205 ], [ -1951802945, %204 ], [ -1587139996, %203 ], [ -957027696, %202 ], [ 283267081, %200 ], [ %199, %189 ], [ %188, %179 ], [ 1182836338, %178 ], [ 249917052, %177 ], [ %176, %166 ], [ %165, %156 ], [ -156199767, %155 ], [ -1460984189, %152 ], [ -1646879495, %122 ], [ %121, %116 ], [ -1460984189, %115 ], [ %114, %105 ], [ %104, %95 ], [ %94, %91 ], [ 249917052, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %66 ], [ 283267081, %65 ], [ %64, %55 ], [ %54, %45 ], [ -1367259054, %43 ], [ 1694625223, %39 ], [ %38, %35 ], [ -1367259054, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -957027696, i32 -1001361106
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1931970833, i32 -1001361106
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %37 = icmp slt i32 %36, 301
  %38 = select i1 %37, i32 817492366, i32 246423939
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 0, i64 %41
  store i64 1, i64* %42, align 8
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.5, align 4
  %.neg45 = add i32 %44, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %.neg45, i32* %.0..0..0.6, align 4
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1587139996, i32 -878748201
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1984153173, i32 -878748201
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %67 = load i64, i64* %.0..0..0.8, align 8
  %68 = icmp slt i64 %67, 301
  %69 = select i1 %68, i32 1654334381, i32 -1307864503
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1951802945, i32 -622704274
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1940897508, i32 -622704274
  br label %.backedge

90:                                               ; preds = %15
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %92 = load i64, i64* %.0..0..0.19, align 8
  %93 = icmp slt i64 %92, 301
  %94 = select i1 %93, i32 -1544076594, i32 -292984362
  br label %.backedge

95:                                               ; preds = %15
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1655605080, i32 -817336959
  br label %.backedge

105:                                              ; preds = %15
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.29, align 8
  %.0..0..0.36 = load volatile i64*, i64** %1, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 913480269, i32 -817336959
  br label %.backedge

115:                                              ; preds = %15
  br label %.backedge

116:                                              ; preds = %15
  %.0..0..0.37 = load volatile i64*, i64** %1, align 8
  %117 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %118 = load i64, i64* %.0..0..0.20, align 8
  %119 = add i64 %118, %117
  %120 = icmp slt i64 %119, 301
  %121 = select i1 %120, i32 290584388, i32 1811981979
  br label %.backedge

122:                                              ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %123 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %124 = load i64, i64* %.0..0..0.21, align 8
  %125 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %123, i64 %124
  %126 = load i64, i64* %125, align 8
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  %127 = load i64, i64* %.0..0..0.30, align 8
  %128 = mul nsw i64 %127, %126
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %129 = load i64, i64* %.0..0..0.10, align 8
  %.neg44 = add i64 %129, 1
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %130 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.38 = load volatile i64*, i64** %1, align 8
  %131 = load i64, i64* %.0..0..0.38, align 8
  %132 = add i64 %131, %130
  %133 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %.neg44, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %134, %128
  store i64 %135, i64* %133, align 8
  %136 = load i64, i64* @mod, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %137 = load i64, i64* %.0..0..0.11, align 8
  %138 = add i64 %137, 1
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %139 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.39 = load volatile i64*, i64** %1, align 8
  %140 = load i64, i64* %.0..0..0.39, align 8
  %141 = add i64 %140, %139
  %142 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %138, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = srem i64 %143, %136
  store i64 %144, i64* %142, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %145 = load i64, i64* %.0..0..0.12, align 8
  %146 = add i64 %145, 2
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  %147 = load i64, i64* %.0..0..0.31, align 8
  %148 = mul nsw i64 %147, %146
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  store i64 %148, i64* %.0..0..0.32, align 8
  %149 = load i64, i64* @mod, align 8
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  %150 = load i64, i64* %.0..0..0.33, align 8
  %151 = srem i64 %150, %149
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  store i64 %151, i64* %.0..0..0.34, align 8
  br label %.backedge

152:                                              ; preds = %15
  %.0..0..0.40 = load volatile i64*, i64** %1, align 8
  %153 = load i64, i64* %.0..0..0.40, align 8
  %154 = add i64 %153, 1
  %.0..0..0.41 = load volatile i64*, i64** %1, align 8
  store i64 %154, i64* %.0..0..0.41, align 8
  br label %.backedge

155:                                              ; preds = %15
  br label %.backedge

156:                                              ; preds = %15
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1770360164, i32 -1059757716
  br label %.backedge

166:                                              ; preds = %15
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %167 = load i64, i64* %.0..0..0.24, align 8
  %.neg43 = add i64 %167, 1
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  store i64 %.neg43, i64* %.0..0..0.25, align 8
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 283274985, i32 -1059757716
  br label %.backedge

177:                                              ; preds = %15
  br label %.backedge

178:                                              ; preds = %15
  br label %.backedge

179:                                              ; preds = %15
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 434868324, i32 352250546
  br label %.backedge

189:                                              ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %190 = load i64, i64* %.0..0..0.13, align 8
  %.neg = add i64 %190, 1
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.14, align 8
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2114964347, i32 352250546
  br label %.backedge

200:                                              ; preds = %15
  br label %.backedge

201:                                              ; preds = %15
  ret void

202:                                              ; preds = %15
  br label %.backedge

203:                                              ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  br label %.backedge

204:                                              ; preds = %15
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  br label %.backedge

205:                                              ; preds = %15
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.35, align 8
  %.0..0..0.42 = load volatile i64*, i64** %1, align 8
  store i64 0, i64* %.0..0..0.42, align 8
  br label %.backedge

206:                                              ; preds = %15
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %207 = load i64, i64* %.0..0..0.27, align 8
  %208 = add i64 %207, 1
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  store i64 %208, i64* %.0..0..0.28, align 8
  br label %.backedge

209:                                              ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %210 = load i64, i64* %.0..0..0.16, align 8
  %211 = add i64 %210, 1
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %211, i64* %.0..0..0.17, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) @K)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) @mod)
  tail call void @_Z7Precalcv()
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2082314069, i32 -1534395365
  %22 = select i1 %20, i32 -813441407, i32 -1534395365
  %23 = load i64, i64* @mod, align 8
  %24 = load i64, i64* @N, align 8
  %25 = select i1 %20, i32 1890094445, i32 -867376632
  %26 = select i1 %20, i32 1774237145, i32 -867376632
  %27 = load i64, i64* @K, align 8
  br label %28

28:                                               ; preds = %.backedge, %0
  %.025 = phi i64 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -432280228, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -432280228, label %29
    i32 -1864624051, label %31
    i32 -1888839702, label %32
    i32 569841663, label %34
    i32 -659598995, label %35
    i32 1774237145, label %36
    i32 1890094445, label %39
    i32 -388721452, label %41
    i32 -1972120341, label %53
    i32 276529030, label %55
    i32 2050161263, label %56
    i32 852340553, label %58
    i32 -85640627, label %59
    i32 -813441407, label %60
    i32 -2082314069, label %62
    i32 -47050453, label %63
    i32 -867376632, label %68
    i32 -1534395365, label %69
  ]

.backedge:                                        ; preds = %28, %69, %68, %62, %60, %59, %58, %56, %55, %53, %41, %39, %36, %35, %34, %32, %31, %29
  %.025.be = phi i64 [ %.025, %28 ], [ %.neg, %69 ], [ %.025, %68 ], [ %.025, %62 ], [ %61, %60 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %41 ], [ %.025, %39 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %29 ]
  %.023.be = phi i64 [ %.023, %28 ], [ %.023, %69 ], [ %.023, %68 ], [ %.023, %62 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %58 ], [ %57, %56 ], [ %.023, %55 ], [ %.023, %53 ], [ %.023, %41 ], [ %.023, %39 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %32 ], [ 0, %31 ], [ %.023, %29 ]
  %.021.be = phi i64 [ %.021, %28 ], [ %.021, %69 ], [ %.021, %68 ], [ %.021, %62 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %56 ], [ %.021, %55 ], [ %54, %53 ], [ %.021, %41 ], [ %.021, %39 ], [ %.021, %36 ], [ %.021, %35 ], [ 0, %34 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -813441407, %69 ], [ 1774237145, %68 ], [ -432280228, %62 ], [ %21, %60 ], [ %22, %59 ], [ -85640627, %58 ], [ -1888839702, %56 ], [ 2050161263, %55 ], [ -659598995, %53 ], [ -1972120341, %41 ], [ %40, %39 ], [ %25, %36 ], [ %26, %35 ], [ -659598995, %34 ], [ %33, %32 ], [ -1888839702, %31 ], [ %30, %29 ]
  br label %28

29:                                               ; preds = %28
  %.not27 = icmp sgt i64 %.025, %27
  %30 = select i1 %.not27, i32 -47050453, i32 -1864624051
  br label %.backedge

31:                                               ; preds = %28
  br label %.backedge

32:                                               ; preds = %28
  %.not = icmp sgt i64 %.023, %24
  %33 = select i1 %.not, i32 852340553, i32 569841663
  br label %.backedge

34:                                               ; preds = %28
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  %37 = add i64 %.021, %.023
  %38 = icmp sle i64 %37, %24
  store i1 %38, i1* %1, align 1
  br label %.backedge

39:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0., i32 -388721452, i32 276529030
  br label %.backedge

41:                                               ; preds = %28
  %42 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @factor, i64 0, i64 %.023, i64 %.021
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %.025, -1
  %45 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %44, i64 %.023
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %46, %43
  %48 = add i64 %.021, %.023
  %49 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %.025, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, %47
  %52 = srem i64 %51, %23
  store i64 %52, i64* %49, align 8
  br label %.backedge

53:                                               ; preds = %28
  %54 = add i64 %.021, 1
  br label %.backedge

55:                                               ; preds = %28
  br label %.backedge

56:                                               ; preds = %28
  %57 = add i64 %.023, 1
  br label %.backedge

58:                                               ; preds = %28
  br label %.backedge

59:                                               ; preds = %28
  br label %.backedge

60:                                               ; preds = %28
  %61 = add i64 %.025, 1
  br label %.backedge

62:                                               ; preds = %28
  br label %.backedge

63:                                               ; preds = %28
  %64 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %27, i64 %24
  %65 = load i64, i64* %64, align 8
  %66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %65)
  %67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

68:                                               ; preds = %28
  br label %.backedge

69:                                               ; preds = %28
  %.neg = add i64 %.025, 1
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797070364.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -776770147, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -776770147, label %11
    i32 -211294480, label %14
    i32 645876552, label %24
    i32 -589987256, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -211294480, i32 -589987256
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 645876552, i32 -589987256
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -211294480, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
