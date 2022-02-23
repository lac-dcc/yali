; ModuleID = 'build_ollvm/programs/p03349/s299607202.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s299607202.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@M = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@dp = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@f = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299607202.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1796603970, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1796603970, label %11
    i32 -1965492275, label %14
    i32 -694010715, label %25
    i32 -2110079546, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1965492275, i32 -2110079546
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
  %24 = select i1 %23, i32 -694010715, i32 -2110079546
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1965492275, %26 ]
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
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 468492608, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 468492608, label %14
    i32 647097157, label %17
    i32 -354921554, label %30
    i32 -631378230, label %31
    i32 1943399006, label %35
    i32 -998560458, label %39
    i32 1652202923, label %42
    i32 909020464, label %43
    i32 1133918183, label %47
    i32 -2113411366, label %48
    i32 14694789, label %52
    i32 -1508640939, label %53
    i32 -993343666, label %57
    i32 1789966293, label %82
    i32 -195613996, label %92
    i32 614070912, label %104
    i32 -2092683074, label %105
    i32 -891941136, label %106
    i32 -1948884644, label %108
    i32 -765971771, label %109
    i32 531634018, label %111
    i32 -1356714925, label %121
    i32 1783957737, label %131
    i32 1848314791, label %132
    i32 -1291529174, label %142
    i32 -2010617107, label %155
    i32 -930778183, label %157
    i32 -962034570, label %158
    i32 -287532731, label %162
    i32 274827154, label %163
    i32 -1981847854, label %167
    i32 -1976467495, label %189
    i32 549851555, label %199
    i32 562556171, label %211
    i32 771820254, label %212
    i32 -1090273084, label %213
    i32 -289527857, label %223
    i32 -647086510, label %234
    i32 2036524826, label %235
    i32 -1693407902, label %236
    i32 -467144282, label %239
    i32 1881140398, label %249
    i32 -620006554, label %251
    i32 -1558937081, label %254
    i32 -1312383579, label %255
    i32 -1784777805, label %256
    i32 -1815675744, label %258
  ]

.backedge:                                        ; preds = %13, %258, %256, %255, %254, %251, %249, %236, %235, %234, %223, %213, %212, %211, %199, %189, %167, %163, %162, %158, %157, %155, %142, %132, %131, %121, %111, %109, %108, %106, %105, %104, %92, %82, %57, %53, %52, %48, %47, %43, %42, %39, %35, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -289527857, %258 ], [ 549851555, %256 ], [ -1291529174, %255 ], [ -1356714925, %254 ], [ -195613996, %251 ], [ 647097157, %249 ], [ 1848314791, %236 ], [ -1693407902, %235 ], [ -962034570, %234 ], [ %233, %223 ], [ %222, %213 ], [ -1090273084, %212 ], [ 274827154, %211 ], [ %210, %199 ], [ %198, %189 ], [ -1976467495, %167 ], [ %166, %163 ], [ 274827154, %162 ], [ %161, %158 ], [ -962034570, %157 ], [ %156, %155 ], [ %154, %142 ], [ %141, %132 ], [ 1848314791, %131 ], [ %130, %121 ], [ %120, %111 ], [ 909020464, %109 ], [ -765971771, %108 ], [ -2113411366, %106 ], [ -891941136, %105 ], [ -1508640939, %104 ], [ %103, %92 ], [ %91, %82 ], [ 1789966293, %57 ], [ %56, %53 ], [ -1508640939, %52 ], [ %51, %48 ], [ -2113411366, %47 ], [ %46, %43 ], [ 909020464, %42 ], [ -631378230, %39 ], [ -998560458, %35 ], [ %34, %31 ], [ -631378230, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 647097157, i32 1881140398
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @M)
  store i32 0, i32* @i, align 4
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -354921554, i32 1881140398
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @n, align 4
  %.not16 = icmp sgt i32 %32, %33
  %34 = select i1 %.not16, i32 1652202923, i32 1943399006
  br label %.backedge

35:                                               ; preds = %13
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 0, i64 %37
  store i64 1, i64* %38, align 8
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i32, i32* @i, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* @i, align 4
  br label %.backedge

42:                                               ; preds = %13
  store i32 1, i32* @i, align 4
  br label %.backedge

43:                                               ; preds = %13
  %44 = load i32, i32* @i, align 4
  %45 = load i32, i32* @n, align 4
  %.not15 = icmp sgt i32 %44, %45
  %46 = select i1 %.not15, i32 531634018, i32 1133918183
  br label %.backedge

47:                                               ; preds = %13
  store i32 0, i32* @j, align 4
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i32, i32* @j, align 4
  %50 = load i32, i32* @n, align 4
  %.not14 = icmp sgt i32 %49, %50
  %51 = select i1 %.not14, i32 -1948884644, i32 14694789
  br label %.backedge

52:                                               ; preds = %13
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.4, align 8
  store i32 0, i32* @m, align 4
  br label %.backedge

53:                                               ; preds = %13
  %54 = load i32, i32* @m, align 4
  %55 = load i32, i32* @j, align 4
  %.not13 = icmp sgt i32 %54, %55
  %56 = select i1 %.not13, i32 -2092683074, i32 -993343666
  br label %.backedge

57:                                               ; preds = %13
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* @j, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %59, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add i32 %58, -1
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* @m, align 4
  %67 = sub i32 %60, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %65, i64 %68
  %70 = load i64, i64* %69, align 8
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %71 = load i64, i64* %.0..0..0.5, align 8
  %72 = mul nsw i64 %71, %70
  %73 = add i64 %72, %63
  %74 = load i32, i32* @M, align 4
  %75 = sext i32 %74 to i64
  %76 = srem i64 %73, %75
  store i64 %76, i64* %62, align 8
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %77 = load i64, i64* %.0..0..0.6, align 8
  %78 = add i32 %58, 1
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  %81 = srem i64 %80, %75
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  store i64 %81, i64* %.0..0..0.7, align 8
  br label %.backedge

82:                                               ; preds = %13
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -195613996, i32 -620006554
  br label %.backedge

92:                                               ; preds = %13
  %93 = load i32, i32* @m, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* @m, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 614070912, i32 -620006554
  br label %.backedge

104:                                              ; preds = %13
  br label %.backedge

105:                                              ; preds = %13
  br label %.backedge

106:                                              ; preds = %13
  %107 = load i32, i32* @j, align 4
  %.neg12 = add i32 %107, 1
  store i32 %.neg12, i32* @j, align 4
  br label %.backedge

108:                                              ; preds = %13
  br label %.backedge

109:                                              ; preds = %13
  %110 = load i32, i32* @i, align 4
  %.neg11 = add i32 %110, 1
  store i32 %.neg11, i32* @i, align 4
  br label %.backedge

111:                                              ; preds = %13
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1356714925, i32 -1558937081
  br label %.backedge

121:                                              ; preds = %13
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1783957737, i32 -1558937081
  br label %.backedge

131:                                              ; preds = %13
  br label %.backedge

132:                                              ; preds = %13
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1291529174, i32 -1312383579
  br label %.backedge

142:                                              ; preds = %13
  %143 = load i32, i32* @i, align 4
  %144 = load i32, i32* @k, align 4
  %145 = icmp sle i32 %143, %144
  store i1 %145, i1* %1, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2010617107, i32 -1312383579
  br label %.backedge

155:                                              ; preds = %13
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %156 = select i1 %.0..0..0.8, i32 -930778183, i32 -467144282
  br label %.backedge

157:                                              ; preds = %13
  store i32 0, i32* @j, align 4
  br label %.backedge

158:                                              ; preds = %13
  %159 = load i32, i32* @j, align 4
  %160 = load i32, i32* @n, align 4
  %.not10 = icmp sgt i32 %159, %160
  %161 = select i1 %.not10, i32 2036524826, i32 -287532731
  br label %.backedge

162:                                              ; preds = %13
  store i32 0, i32* @m, align 4
  br label %.backedge

163:                                              ; preds = %13
  %164 = load i32, i32* @m, align 4
  %165 = load i32, i32* @j, align 4
  %.not = icmp sgt i32 %164, %165
  %166 = select i1 %.not, i32 771820254, i32 -1981847854
  br label %.backedge

167:                                              ; preds = %13
  %168 = load i32, i32* @i, align 4
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* @j, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %169, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add i32 %168, -1
  %175 = sext i32 %174 to i64
  %176 = load i32, i32* @m, align 4
  %177 = sub i32 %170, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %175, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sext i32 %176 to i64
  %182 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %178, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 %183, %180
  %185 = add i64 %184, %173
  %186 = load i32, i32* @M, align 4
  %187 = sext i32 %186 to i64
  %188 = srem i64 %185, %187
  store i64 %188, i64* %172, align 8
  br label %.backedge

189:                                              ; preds = %13
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 549851555, i32 -1784777805
  br label %.backedge

199:                                              ; preds = %13
  %200 = load i32, i32* @m, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* @m, align 4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 562556171, i32 -1784777805
  br label %.backedge

211:                                              ; preds = %13
  br label %.backedge

212:                                              ; preds = %13
  br label %.backedge

213:                                              ; preds = %13
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -289527857, i32 -1815675744
  br label %.backedge

223:                                              ; preds = %13
  %224 = load i32, i32* @j, align 4
  %.neg9 = add i32 %224, 1
  store i32 %.neg9, i32* @j, align 4
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -647086510, i32 -1815675744
  br label %.backedge

234:                                              ; preds = %13
  br label %.backedge

235:                                              ; preds = %13
  br label %.backedge

236:                                              ; preds = %13
  %237 = load i32, i32* @i, align 4
  %238 = add i32 %237, 1
  store i32 %238, i32* @i, align 4
  br label %.backedge

239:                                              ; preds = %13
  %240 = load i32, i32* @k, align 4
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* @n, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %241, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %248 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %248

249:                                              ; preds = %13
  %250 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @M)
  store i32 0, i32* @i, align 4
  br label %.backedge

251:                                              ; preds = %13
  %252 = load i32, i32* @m, align 4
  %253 = add i32 %252, 1
  store i32 %253, i32* @m, align 4
  br label %.backedge

254:                                              ; preds = %13
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %.backedge

255:                                              ; preds = %13
  br label %.backedge

256:                                              ; preds = %13
  %257 = load i32, i32* @m, align 4
  %.neg = add i32 %257, 1
  store i32 %.neg, i32* @m, align 4
  br label %.backedge

258:                                              ; preds = %13
  %259 = load i32, i32* @j, align 4
  %260 = add i32 %259, 1
  store i32 %260, i32* @j, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299607202.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 402116867, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 402116867, label %11
    i32 154611043, label %14
    i32 -759148263, label %24
    i32 567404567, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 154611043, i32 567404567
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
  %23 = select i1 %22, i32 -759148263, i32 567404567
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 154611043, %25 ]
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
