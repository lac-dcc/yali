; ModuleID = 'build_ollvm/programs/p04014/s945820046.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s945820046.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945820046.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -581229344, i32 587679495
  %13 = select i1 %11, i32 -577457883, i32 587679495
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.011.ph = phi i64 [ %22, %19 ], [ %1, %2 ]
  %.09.ph = phi i64 [ %21, %19 ], [ 0, %2 ]
  %14 = icmp ne i64 %.011.ph, 0
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph = phi i32 [ 678090377, %.outer ], [ %.0.ph.be, %.outer13.backedge ]
  br label %15

15:                                               ; preds = %.outer13, %15
  switch i32 %.0.ph, label %15 [
    i32 678090377, label %.outer13.backedge
    i32 -577457883, label %16
    i32 -581229344, label %17
    i32 1725042337, label %19
    i32 -1481472485, label %23
    i32 587679495, label %24
  ]

16:                                               ; preds = %15
  store i1 %14, i1* %3, align 1
  br label %.outer13.backedge

17:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %18 = select i1 %.0..0..0., i32 1725042337, i32 -1481472485
  br label %.outer13.backedge

19:                                               ; preds = %15
  %20 = srem i64 %.011.ph, %0
  %21 = add i64 %20, %.09.ph
  %22 = sdiv i64 %.011.ph, %0
  br label %.outer

23:                                               ; preds = %15
  ret i64 %.09.ph

24:                                               ; preds = %15
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %15, %24, %17, %16
  %.0.ph.be = phi i32 [ %12, %16 ], [ %18, %17 ], [ -577457883, %24 ], [ %13, %15 ]
  br label %.outer13
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 260914604, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 260914604, label %24
    i32 1663935430, label %27
    i32 594718086, label %48
    i32 -1241001652, label %50
    i32 -1964323842, label %60
    i32 1481418114, label %72
    i32 1116880692, label %73
    i32 1092774708, label %83
    i32 1491346327, label %93
    i32 808276922, label %94
    i32 471235462, label %99
    i32 608044636, label %106
    i32 769175619, label %110
    i32 -1007659747, label %120
    i32 -693578632, label %130
    i32 875656722, label %131
    i32 -17759241, label %134
    i32 -1261508902, label %135
    i32 -371859247, label %145
    i32 -1384057582, label %159
    i32 80621330, label %161
    i32 1562826548, label %169
    i32 -559408755, label %172
    i32 -1263305037, label %173
    i32 1145564409, label %176
    i32 -271717702, label %179
    i32 548644547, label %183
    i32 -129923022, label %190
    i32 476842485, label %191
    i32 -1362767577, label %201
    i32 -1792864108, label %219
    i32 795784944, label %221
    i32 -362862558, label %222
    i32 854598862, label %229
    i32 -1047246732, label %231
    i32 -1513104571, label %232
    i32 -1189697643, label %235
    i32 -889855422, label %245
    i32 -1348566084, label %255
    i32 912590420, label %256
    i32 -910883344, label %258
    i32 761552210, label %259
    i32 1918900281, label %262
    i32 -78072022, label %263
    i32 -1278765046, label %264
    i32 -1728509726, label %265
    i32 -975074985, label %272
  ]

.backedge:                                        ; preds = %23, %272, %265, %264, %263, %262, %259, %258, %255, %245, %235, %232, %231, %229, %222, %221, %219, %201, %191, %190, %183, %179, %176, %173, %172, %169, %161, %159, %145, %135, %134, %131, %130, %120, %110, %106, %99, %94, %93, %83, %73, %72, %60, %50, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -889855422, %272 ], [ -1362767577, %265 ], [ -371859247, %264 ], [ -1007659747, %263 ], [ 1092774708, %262 ], [ -1964323842, %259 ], [ 1663935430, %258 ], [ 912590420, %255 ], [ %254, %245 ], [ %244, %235 ], [ -271717702, %232 ], [ -1513104571, %231 ], [ 912590420, %229 ], [ %228, %222 ], [ -1513104571, %221 ], [ %220, %219 ], [ %218, %201 ], [ %200, %191 ], [ -1513104571, %190 ], [ %189, %183 ], [ %182, %179 ], [ -271717702, %176 ], [ -1261508902, %173 ], [ -1263305037, %172 ], [ 912590420, %169 ], [ %168, %161 ], [ %160, %159 ], [ %158, %145 ], [ %144, %135 ], [ -1261508902, %134 ], [ 808276922, %131 ], [ 875656722, %130 ], [ %129, %120 ], [ %119, %110 ], [ -17759241, %106 ], [ %105, %99 ], [ %98, %94 ], [ 808276922, %93 ], [ %92, %83 ], [ %82, %73 ], [ 912590420, %72 ], [ %71, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1663935430, i32 -910883344
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i64, align 8
  store i64* %28, i64** %13, align 8
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
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  store i64 %0, i64* %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.20, align 8
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %36 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %37 = load i64, i64* %.0..0..0.21, align 8
  %38 = icmp eq i64 %36, %37
  store i1 %38, i1* %5, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 594718086, i32 -910883344
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.59 = load volatile i1, i1* %5, align 1
  %49 = select i1 %.0..0..0.59, i32 -1241001652, i32 1116880692
  br label %.backedge

50:                                               ; preds = %23
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1964323842, i32 761552210
  br label %.backedge

60:                                               ; preds = %23
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %61 = load i64, i64* %.0..0..0.11, align 8
  %62 = add i64 %61, 1
  %.0..0..0.2 = load volatile i64*, i64** %13, align 8
  store i64 %62, i64* %.0..0..0.2, align 8
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1481418114, i32 761552210
  br label %.backedge

72:                                               ; preds = %23
  br label %.backedge

73:                                               ; preds = %23
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1092774708, i32 1918900281
  br label %.backedge

83:                                               ; preds = %23
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  store i64 2, i64* %.0..0..0.31, align 8
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1491346327, i32 1918900281
  br label %.backedge

93:                                               ; preds = %23
  br label %.backedge

94:                                               ; preds = %23
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %95 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %96 = load i64, i64* %.0..0..0.12, align 8
  %97 = add i64 %96, 1
  %.not62 = icmp sgt i64 %95, %97
  %98 = select i1 %.not62, i32 -17759241, i32 471235462
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %100 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %101 = load i64, i64* %.0..0..0.34, align 8
  %102 = mul nsw i64 %101, %100
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %103 = load i64, i64* %.0..0..0.13, align 8
  %104 = icmp sgt i64 %102, %103
  %105 = select i1 %104, i32 608044636, i32 769175619
  br label %.backedge

106:                                              ; preds = %23
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %107 = load i64, i64* %.0..0..0.35, align 8
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, -1
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 %109, i32* %.0..0..0.27, align 4
  br label %.backedge

110:                                              ; preds = %23
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1007659747, i32 -78072022
  br label %.backedge

120:                                              ; preds = %23
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -693578632, i32 -78072022
  br label %.backedge

130:                                              ; preds = %23
  br label %.backedge

131:                                              ; preds = %23
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %132 = load i64, i64* %.0..0..0.36, align 8
  %133 = add i64 %132, 1
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  store i64 %133, i64* %.0..0..0.37, align 8
  br label %.backedge

134:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.39, align 4
  br label %.backedge

135:                                              ; preds = %23
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -371859247, i32 -1278765046
  br label %.backedge

145:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %146 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %147 = load i32, i32* %.0..0..0.28, align 4
  %148 = add i32 %147, 1
  %149 = icmp slt i32 %146, %148
  store i1 %149, i1* %4, align 1
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1384057582, i32 -1278765046
  br label %.backedge

159:                                              ; preds = %23
  %.0..0..0.60 = load volatile i1, i1* %4, align 1
  %160 = select i1 %.0..0..0.60, i32 80621330, i32 1145564409
  br label %.backedge

161:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %162 = load i32, i32* %.0..0..0.41, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %164 = load i64, i64* %.0..0..0.14, align 8
  %165 = call i64 @_Z1fxx(i64 %163, i64 %164)
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %166 = load i64, i64* %.0..0..0.22, align 8
  %167 = icmp eq i64 %165, %166
  %168 = select i1 %167, i32 1562826548, i32 -559408755
  br label %.backedge

169:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %170 = load i32, i32* %.0..0..0.42, align 4
  %171 = sext i32 %170 to i64
  %.0..0..0.3 = load volatile i64*, i64** %13, align 8
  store i64 %171, i64* %.0..0..0.3, align 8
  br label %.backedge

172:                                              ; preds = %23
  br label %.backedge

173:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %174 = load i32, i32* %.0..0..0.43, align 4
  %175 = add i32 %174, 1
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 %175, i32* %.0..0..0.44, align 4
  br label %.backedge

176:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %177 = load i32, i32* %.0..0..0.29, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  store i64 %178, i64* %.0..0..0.46, align 8
  br label %.backedge

179:                                              ; preds = %23
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %180 = load i64, i64* %.0..0..0.47, align 8
  %181 = icmp sgt i64 %180, 0
  %182 = select i1 %181, i32 548644547, i32 -1189697643
  br label %.backedge

183:                                              ; preds = %23
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %184 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %185 = load i64, i64* %.0..0..0.23, align 8
  %186 = sub i64 %184, %185
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %187 = load i64, i64* %.0..0..0.48, align 8
  %188 = srem i64 %186, %187
  %.not = icmp eq i64 %188, 0
  %189 = select i1 %.not, i32 476842485, i32 -129923022
  br label %.backedge

190:                                              ; preds = %23
  br label %.backedge

191:                                              ; preds = %23
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1362767577, i32 -1728509726
  br label %.backedge

201:                                              ; preds = %23
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %202 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %203 = load i64, i64* %.0..0..0.24, align 8
  %204 = sub i64 %202, %203
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %205 = load i64, i64* %.0..0..0.49, align 8
  %206 = sdiv i64 %204, %205
  %207 = add i64 %206, 1
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  store i64 %207, i64* %.0..0..0.53, align 8
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %208 = load i64, i64* %.0..0..0.54, align 8
  %209 = icmp slt i64 %208, 2
  store i1 %209, i1* %3, align 1
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1792864108, i32 -1728509726
  br label %.backedge

219:                                              ; preds = %23
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %220 = select i1 %.0..0..0.61, i32 795784944, i32 -362862558
  br label %.backedge

221:                                              ; preds = %23
  br label %.backedge

222:                                              ; preds = %23
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %223 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %224 = load i64, i64* %.0..0..0.17, align 8
  %225 = call i64 @_Z1fxx(i64 %223, i64 %224)
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %226 = load i64, i64* %.0..0..0.25, align 8
  %227 = icmp eq i64 %225, %226
  %228 = select i1 %227, i32 854598862, i32 -1047246732
  br label %.backedge

229:                                              ; preds = %23
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  %230 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  store i64 %230, i64* %.0..0..0.4, align 8
  br label %.backedge

231:                                              ; preds = %23
  br label %.backedge

232:                                              ; preds = %23
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %233 = load i64, i64* %.0..0..0.50, align 8
  %234 = add i64 %233, -1
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  store i64 %234, i64* %.0..0..0.51, align 8
  br label %.backedge

235:                                              ; preds = %23
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -889855422, i32 -975074985
  br label %.backedge

245:                                              ; preds = %23
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  store i64 -1, i64* %.0..0..0.5, align 8
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1348566084, i32 -975074985
  br label %.backedge

255:                                              ; preds = %23
  br label %.backedge

256:                                              ; preds = %23
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  %257 = load i64, i64* %.0..0..0.6, align 8
  ret i64 %257

258:                                              ; preds = %23
  br label %.backedge

259:                                              ; preds = %23
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %260 = load i64, i64* %.0..0..0.18, align 8
  %261 = add i64 %260, 1
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  store i64 %261, i64* %.0..0..0.7, align 8
  br label %.backedge

262:                                              ; preds = %23
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  store i64 2, i64* %.0..0..0.38, align 8
  br label %.backedge

263:                                              ; preds = %23
  br label %.backedge

264:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  br label %.backedge

265:                                              ; preds = %23
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %266 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %267 = load i64, i64* %.0..0..0.26, align 8
  %268 = sub i64 %266, %267
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %269 = load i64, i64* %.0..0..0.52, align 8
  %270 = sdiv i64 %268, %269
  %271 = add i64 %270, 1
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  store i64 %271, i64* %.0..0..0.57, align 8
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  br label %.backedge

272:                                              ; preds = %23
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  store i64 -1, i64* %.0..0..0.8, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) %2)
  %5 = load i64, i64* %1, align 8
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @_Z5solvexx(i64 %5, i64 %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945820046.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 314203962, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 314203962, label %11
    i32 -18316494, label %14
    i32 365456834, label %24
    i32 526379435, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -18316494, i32 526379435
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 365456834, i32 526379435
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -18316494, %25 ]
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
