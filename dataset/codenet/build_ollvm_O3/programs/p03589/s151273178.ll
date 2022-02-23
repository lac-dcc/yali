; ModuleID = 'build_ollvm/programs/p03589/s151273178.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s151273178.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"%d %d %ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151273178.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -180741077, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -180741077, label %11
    i32 -1245739807, label %14
    i32 1594898248, label %25
    i32 -466326459, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1245739807, i32 -466326459
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1594898248, i32 -466326459
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1245739807, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1505935643, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1505935643, label %18
    i32 217273907, label %21
    i32 883060102, label %38
    i32 -207231732, label %39
    i32 1692906276, label %49
    i32 -1539356969, label %61
    i32 -279827191, label %63
    i32 776138111, label %73
    i32 1212940397, label %83
    i32 1250942681, label %84
    i32 -454933982, label %88
    i32 1189614046, label %111
    i32 -411346090, label %117
    i32 -945247497, label %124
    i32 1114793256, label %134
    i32 1518209331, label %144
    i32 1743104841, label %145
    i32 1630297985, label %155
    i32 -1663913842, label %167
    i32 -218205957, label %168
    i32 -678158332, label %178
    i32 -2046573995, label %188
    i32 914166389, label %189
    i32 307567999, label %191
    i32 -604543749, label %192
    i32 -543458447, label %194
    i32 1156089094, label %197
    i32 -1669489959, label %198
    i32 831219632, label %199
    i32 320006866, label %200
    i32 -1120067333, label %203
  ]

.backedge:                                        ; preds = %17, %203, %200, %199, %198, %197, %194, %191, %189, %188, %178, %168, %167, %155, %145, %144, %134, %124, %117, %111, %88, %84, %83, %73, %63, %61, %49, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -678158332, %203 ], [ 1630297985, %200 ], [ 1114793256, %199 ], [ 776138111, %198 ], [ 1692906276, %197 ], [ 217273907, %194 ], [ -604543749, %191 ], [ -207231732, %189 ], [ 914166389, %188 ], [ %187, %178 ], [ %177, %168 ], [ 1250942681, %167 ], [ %166, %155 ], [ %154, %145 ], [ 1743104841, %144 ], [ %143, %134 ], [ %133, %124 ], [ -604543749, %117 ], [ %116, %111 ], [ %110, %88 ], [ %87, %84 ], [ 1250942681, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ -207231732, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 217273907, i32 -543458447
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 883060102, i32 -543458447
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1692906276, i32 1156089094
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %51 = icmp slt i32 %50, 3501
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1539356969, i32 1156089094
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0.37, i32 -279827191, i32 307567999
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 776138111, i32 -1669489959
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1212940397, i32 -1669489959
  br label %.backedge

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %85 = load i32, i32* %.0..0..0.20, align 4
  %86 = icmp slt i32 %85, 3501
  %87 = select i1 %86, i32 -454933982, i32 -218205957
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.12, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %89, %91
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.21, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  store i64 %95, i64* %.0..0..0.30, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %96 = load i32, i32* %.0..0..0.13, align 4
  %97 = shl nsw i32 %96, 2
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.22, align 4
  %99 = mul nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %101 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.23, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %104 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %105 = load i32, i32* %.0..0..0.14, align 4
  %106 = sext i32 %105 to i64
  %.neg38 = mul i64 %101, %103
  %.neg39 = mul i64 %104, %106
  %reass.add = add i64 %.neg39, %.neg38
  %107 = sub i64 %100, %reass.add
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  store i64 %107, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  %108 = load i64, i64* %.0..0..0.34, align 8
  %109 = icmp sgt i64 %108, 0
  %110 = select i1 %109, i32 1189614046, i32 -945247497
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %112 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  %113 = load i64, i64* %.0..0..0.35, align 8
  %114 = srem i64 %112, %113
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i32 -411346090, i32 -945247497
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %120 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  %121 = load i64, i64* %.0..0..0.36, align 8
  %122 = sdiv i64 %120, %121
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 %118, i32 %119, i64 %122)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

124:                                              ; preds = %17
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1114793256, i32 831219632
  br label %.backedge

134:                                              ; preds = %17
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1518209331, i32 831219632
  br label %.backedge

144:                                              ; preds = %17
  br label %.backedge

145:                                              ; preds = %17
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1630297985, i32 320006866
  br label %.backedge

155:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %156 = load i32, i32* %.0..0..0.25, align 4
  %157 = add i32 %156, 1
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %157, i32* %.0..0..0.26, align 4
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1663913842, i32 320006866
  br label %.backedge

167:                                              ; preds = %17
  br label %.backedge

168:                                              ; preds = %17
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -678158332, i32 -1120067333
  br label %.backedge

178:                                              ; preds = %17
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2046573995, i32 -1120067333
  br label %.backedge

188:                                              ; preds = %17
  br label %.backedge

189:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %190 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %190, 1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  br label %.backedge

191:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

192:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %193 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %193

194:                                              ; preds = %17
  %195 = alloca i64, align 8
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %195)
  br label %.backedge

197:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  br label %.backedge

198:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

199:                                              ; preds = %17
  br label %.backedge

200:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %201 = load i32, i32* %.0..0..0.28, align 4
  %202 = add i32 %201, 1
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %202, i32* %.0..0..0.29, align 4
  br label %.backedge

203:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151273178.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 981156613, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 981156613, label %11
    i32 2037198465, label %14
    i32 -117630638, label %24
    i32 1247898038, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2037198465, i32 1247898038
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -117630638, i32 1247898038
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2037198465, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
