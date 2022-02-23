; ModuleID = 'build_ollvm/programs/p03589/s746628060.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s746628060.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746628060.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [8 x i8] c"FAILURE\00", align 1

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
  %.0.ph = phi i32 [ -1487685270, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1487685270, label %11
    i32 -1186845966, label %14
    i32 389460228, label %25
    i32 -834564800, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1186845966, i32 -834564800
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
  %24 = select i1 %23, i32 389460228, i32 -834564800
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1186845966, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -427915679, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -427915679, label %17
    i32 -1767621761, label %20
    i32 -374240031, label %38
    i32 -1970227254, label %40
    i32 215385852, label %46
    i32 1654062493, label %56
    i32 -826269347, label %66
    i32 -1758618862, label %67
    i32 54888279, label %77
    i32 1707648702, label %89
    i32 994479437, label %91
    i32 -421067038, label %101
    i32 -1690540907, label %111
    i32 113067584, label %112
    i32 -403719057, label %116
    i32 1626319656, label %128
    i32 -534272895, label %146
    i32 1664065139, label %164
    i32 -1082710405, label %174
    i32 1715971317, label %202
    i32 2011041314, label %203
    i32 882622784, label %204
    i32 -138657330, label %205
    i32 867245015, label %208
    i32 -883962226, label %209
    i32 62614564, label %219
    i32 1007203514, label %231
    i32 -2015083556, label %232
    i32 -1801009109, label %233
    i32 -2066454092, label %235
    i32 -861434222, label %238
    i32 -749727519, label %239
    i32 876714939, label %240
    i32 -92892215, label %241
    i32 -980172130, label %260
  ]

.backedge:                                        ; preds = %16, %260, %241, %240, %239, %238, %235, %232, %231, %219, %209, %208, %205, %204, %203, %202, %174, %164, %146, %128, %116, %112, %111, %101, %91, %89, %77, %67, %66, %56, %46, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 62614564, %260 ], [ -1082710405, %241 ], [ -421067038, %240 ], [ 54888279, %239 ], [ 1654062493, %238 ], [ -1767621761, %235 ], [ -1801009109, %232 ], [ -1758618862, %231 ], [ %230, %219 ], [ %218, %209 ], [ -883962226, %208 ], [ 113067584, %205 ], [ -138657330, %204 ], [ 882622784, %203 ], [ -1801009109, %202 ], [ %201, %174 ], [ %173, %164 ], [ %163, %146 ], [ %145, %128 ], [ %127, %116 ], [ %115, %112 ], [ 113067584, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ -1758618862, %66 ], [ %65, %56 ], [ %55, %46 ], [ -1801009109, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1767621761, i32 -2066454092
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.7)
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.8, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -374240031, i32 -2066454092
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.71 = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0.71, i32 -1970227254, i32 215385852
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.9, align 8
  %42 = sdiv i64 %41, 2
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %44 = load i64, i64* %.0..0..0.11, align 8
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %42, i64 %43, i64 %44)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1654062493, i32 -861434222
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.26, align 8
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -826269347, i32 -861434222
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 54888279, i32 -749727519
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %78 = load i64, i64* %.0..0..0.27, align 8
  %79 = icmp slt i64 %78, 3501
  store i1 %79, i1* %1, align 1
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1707648702, i32 -749727519
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.72 = load volatile i1, i1* %1, align 1
  %90 = select i1 %.0..0..0.72, i32 994479437, i32 -2015083556
  br label %.backedge

91:                                               ; preds = %16
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -421067038, i32 876714939
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.50, align 8
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1690540907, i32 876714939
  br label %.backedge

111:                                              ; preds = %16
  br label %.backedge

112:                                              ; preds = %16
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  %113 = load i64, i64* %.0..0..0.51, align 8
  %114 = icmp slt i64 %113, 3501
  %115 = select i1 %114, i32 -403719057, i32 867245015
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %117 = load i64, i64* %.0..0..0.28, align 8
  %118 = shl nsw i64 %117, 2
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  %119 = load i64, i64* %.0..0..0.52, align 8
  %120 = mul nsw i64 %118, %119
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %121 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %122 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %123 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  %124 = load i64, i64* %.0..0..0.53, align 8
  %.neg90 = mul i64 %122, %121
  %.neg91 = mul i64 %124, %123
  %reass.add93 = add i64 %.neg91, %.neg90
  %125 = add i64 %120, -3268035582854824978
  %126 = sub i64 %125, %reass.add93
  %.not = icmp eq i64 %126, -3268035582854824978
  %127 = select i1 %.not, i32 882622784, i32 1626319656
  br label %.backedge

128:                                              ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %129 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %130 = load i64, i64* %.0..0..0.30, align 8
  %131 = mul nsw i64 %130, %129
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  %132 = load i64, i64* %.0..0..0.54, align 8
  %133 = mul nsw i64 %131, %132
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %134 = load i64, i64* %.0..0..0.31, align 8
  %135 = shl nsw i64 %134, 2
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  %136 = load i64, i64* %.0..0..0.55, align 8
  %137 = mul nsw i64 %135, %136
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %139 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %140 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.56 = load volatile i64*, i64** %3, align 8
  %141 = load i64, i64* %.0..0..0.56, align 8
  %.neg85 = mul i64 %139, %138
  %.neg86 = mul i64 %141, %140
  %reass.add88 = add i64 %.neg86, %.neg85
  %142 = sub i64 %137, %reass.add88
  %143 = srem i64 %133, %142
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i32 -534272895, i32 2011041314
  br label %.backedge

146:                                              ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %147 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %148 = load i64, i64* %.0..0..0.33, align 8
  %149 = mul nsw i64 %148, %147
  %.0..0..0.57 = load volatile i64*, i64** %3, align 8
  %150 = load i64, i64* %.0..0..0.57, align 8
  %151 = mul nsw i64 %149, %150
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %152 = load i64, i64* %.0..0..0.34, align 8
  %153 = shl nsw i64 %152, 2
  %.0..0..0.58 = load volatile i64*, i64** %3, align 8
  %154 = load i64, i64* %.0..0..0.58, align 8
  %155 = mul nsw i64 %153, %154
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %156 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %157 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %158 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.59 = load volatile i64*, i64** %3, align 8
  %159 = load i64, i64* %.0..0..0.59, align 8
  %.neg80 = mul i64 %157, %156
  %.neg81 = mul i64 %159, %158
  %reass.add83 = add i64 %.neg81, %.neg80
  %160 = sub i64 %155, %reass.add83
  %161 = sdiv i64 %151, %160
  %162 = icmp sgt i64 %161, -1
  %163 = select i1 %162, i32 1664065139, i32 2011041314
  br label %.backedge

164:                                              ; preds = %16
  %165 = load i32, i32* @x.4, align 4
  %166 = load i32, i32* @y.5, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1082710405, i32 -92892215
  br label %.backedge

174:                                              ; preds = %16
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %175 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.60 = load volatile i64*, i64** %3, align 8
  %176 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %177 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %178 = load i64, i64* %.0..0..0.37, align 8
  %179 = mul nsw i64 %178, %177
  %.0..0..0.61 = load volatile i64*, i64** %3, align 8
  %180 = load i64, i64* %.0..0..0.61, align 8
  %181 = mul nsw i64 %179, %180
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %182 = load i64, i64* %.0..0..0.38, align 8
  %183 = shl nsw i64 %182, 2
  %.0..0..0.62 = load volatile i64*, i64** %3, align 8
  %184 = load i64, i64* %.0..0..0.62, align 8
  %185 = mul nsw i64 %183, %184
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %186 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %187 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %188 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.63 = load volatile i64*, i64** %3, align 8
  %189 = load i64, i64* %.0..0..0.63, align 8
  %.neg75 = mul i64 %187, %186
  %.neg76 = mul i64 %189, %188
  %reass.add78 = add i64 %.neg76, %.neg75
  %190 = sub i64 %185, %reass.add78
  %191 = sdiv i64 %181, %190
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i64 %175, i64 %176, i64 %191)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %193 = load i32, i32* @x.4, align 4
  %194 = load i32, i32* @y.5, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1715971317, i32 -92892215
  br label %.backedge

202:                                              ; preds = %16
  br label %.backedge

203:                                              ; preds = %16
  br label %.backedge

204:                                              ; preds = %16
  br label %.backedge

205:                                              ; preds = %16
  %.0..0..0.64 = load volatile i64*, i64** %3, align 8
  %206 = load i64, i64* %.0..0..0.64, align 8
  %207 = add i64 %206, 1
  %.0..0..0.65 = load volatile i64*, i64** %3, align 8
  store i64 %207, i64* %.0..0..0.65, align 8
  br label %.backedge

208:                                              ; preds = %16
  br label %.backedge

209:                                              ; preds = %16
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 62614564, i32 -980172130
  br label %.backedge

219:                                              ; preds = %16
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %220 = load i64, i64* %.0..0..0.40, align 8
  %221 = add i64 %220, 1
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  store i64 %221, i64* %.0..0..0.41, align 8
  %222 = load i32, i32* @x.4, align 4
  %223 = load i32, i32* @y.5, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1007203514, i32 -980172130
  br label %.backedge

231:                                              ; preds = %16
  br label %.backedge

232:                                              ; preds = %16
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @str, i64 0, i64 0))
  br label %.backedge

233:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %234 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %234

235:                                              ; preds = %16
  %236 = alloca i64, align 8
  %237 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %236)
  br label %.backedge

238:                                              ; preds = %16
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.42, align 8
  br label %.backedge

239:                                              ; preds = %16
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  br label %.backedge

240:                                              ; preds = %16
  %.0..0..0.66 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.66, align 8
  br label %.backedge

241:                                              ; preds = %16
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  %242 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.67 = load volatile i64*, i64** %3, align 8
  %243 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %244 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %245 = load i64, i64* %.0..0..0.45, align 8
  %246 = mul nsw i64 %245, %244
  %.0..0..0.68 = load volatile i64*, i64** %3, align 8
  %247 = load i64, i64* %.0..0..0.68, align 8
  %248 = mul nsw i64 %246, %247
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  %249 = load i64, i64* %.0..0..0.46, align 8
  %250 = shl nsw i64 %249, 2
  %.0..0..0.69 = load volatile i64*, i64** %3, align 8
  %251 = load i64, i64* %.0..0..0.69, align 8
  %252 = mul nsw i64 %250, %251
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %253 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %254 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %255 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.70 = load volatile i64*, i64** %3, align 8
  %256 = load i64, i64* %.0..0..0.70, align 8
  %.neg = mul i64 %254, %253
  %.neg73 = mul i64 %256, %255
  %reass.add = add i64 %.neg73, %.neg
  %257 = sub i64 %252, %reass.add
  %258 = sdiv i64 %248, %257
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i64 %242, i64 %243, i64 %258)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

260:                                              ; preds = %16
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  %261 = load i64, i64* %.0..0..0.48, align 8
  %262 = add i64 %261, 1
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  store i64 %262, i64* %.0..0..0.49, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s746628060.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1823041396, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1823041396, label %11
    i32 355500026, label %14
    i32 -1459620513, label %24
    i32 -1408197700, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 355500026, i32 -1408197700
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1459620513, i32 -1408197700
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 355500026, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
