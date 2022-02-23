; ModuleID = 'build_ollvm/programs/p02974/s292814070.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s292814070.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@cl = local_unnamed_addr global [101010 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [60 x [60 x [5000 x i64]]] zeroinitializer, align 16
@i = local_unnamed_addr global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@l = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292814070.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 849440591, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 849440591, label %11
    i32 1105228567, label %14
    i32 867409350, label %25
    i32 -202414621, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1105228567, i32 -202414621
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
  %24 = select i1 %23, i32 867409350, i32 -202414621
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1105228567, %26 ]
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
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1004749608, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1004749608, label %13
    i32 -2040503427, label %16
    i32 -2015645741, label %31
    i32 28193415, label %33
    i32 -1306230759, label %34
    i32 854915484, label %44
    i32 556623382, label %54
    i32 518763106, label %55
    i32 -848411214, label %60
    i32 368952648, label %61
    i32 2019770490, label %66
    i32 -1735254134, label %69
    i32 82814059, label %76
    i32 -1396660054, label %80
    i32 553032622, label %90
    i32 -471066299, label %120
    i32 -1088887062, label %121
    i32 396045260, label %138
    i32 -1147645289, label %139
    i32 874595943, label %149
    i32 475860069, label %161
    i32 226777550, label %162
    i32 580593977, label %172
    i32 2048091013, label %182
    i32 2097062681, label %183
    i32 1118653903, label %186
    i32 -534953783, label %187
    i32 -1738349782, label %190
    i32 -297641643, label %200
    i32 2119339263, label %215
    i32 1003291423, label %216
    i32 -328488183, label %218
    i32 -250210324, label %220
    i32 1470944774, label %221
    i32 -1835276041, label %237
    i32 -428553221, label %240
    i32 1306492519, label %241
  ]

.backedge:                                        ; preds = %12, %241, %240, %237, %221, %220, %218, %215, %200, %190, %187, %186, %183, %182, %172, %162, %161, %149, %139, %138, %121, %120, %90, %80, %76, %69, %66, %61, %60, %55, %54, %44, %34, %33, %31, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -297641643, %241 ], [ 580593977, %240 ], [ 874595943, %237 ], [ 553032622, %221 ], [ 854915484, %220 ], [ -2040503427, %218 ], [ 1003291423, %215 ], [ %214, %200 ], [ %199, %190 ], [ 518763106, %187 ], [ -534953783, %186 ], [ 368952648, %183 ], [ 2097062681, %182 ], [ %181, %172 ], [ %171, %162 ], [ -1735254134, %161 ], [ %160, %149 ], [ %148, %139 ], [ -1147645289, %138 ], [ 396045260, %121 ], [ 396045260, %120 ], [ %119, %90 ], [ %89, %80 ], [ %79, %76 ], [ %75, %69 ], [ -1735254134, %66 ], [ %65, %61 ], [ 368952648, %60 ], [ %59, %55 ], [ 518763106, %54 ], [ %53, %44 ], [ %43, %34 ], [ 1003291423, %33 ], [ %32, %31 ], [ %30, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2040503427, i32 -328488183
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @K)
  %19 = load i64, i64* @K, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  store i1 %21, i1* %1, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2015645741, i32 -328488183
  br label %.backedge

31:                                               ; preds = %12
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %32 = select i1 %.0..0..0.7, i32 28193415, i32 -1306230759
  br label %.backedge

33:                                               ; preds = %12
  %putchar = call i32 @putchar(i32 48)
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

34:                                               ; preds = %12
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 854915484, i32 -250210324
  br label %.backedge

44:                                               ; preds = %12
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 556623382, i32 -250210324
  br label %.backedge

54:                                               ; preds = %12
  br label %.backedge

55:                                               ; preds = %12
  %56 = load i64, i64* @i, align 8
  %57 = load i64, i64* @N, align 8
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i32 -848411214, i32 -1738349782
  br label %.backedge

60:                                               ; preds = %12
  store i64 0, i64* @j, align 8
  br label %.backedge

61:                                               ; preds = %12
  %62 = load i64, i64* @j, align 8
  %63 = load i64, i64* @N, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 2019770490, i32 1118653903
  br label %.backedge

66:                                               ; preds = %12
  %67 = load i64, i64* @j, align 8
  %68 = shl nsw i64 %67, 1
  store i64 %68, i64* @k, align 8
  br label %.backedge

69:                                               ; preds = %12
  %70 = load i64, i64* @k, align 8
  %71 = load i64, i64* @N, align 8
  %72 = mul nsw i64 %71, %71
  %73 = add nuw i64 %72, 1
  %74 = icmp slt i64 %70, %73
  %75 = select i1 %74, i32 82814059, i32 226777550
  br label %.backedge

76:                                               ; preds = %12
  %77 = load i64, i64* @j, align 8
  %78 = icmp sgt i64 %77, 0
  %79 = select i1 %78, i32 -1396660054, i32 -1088887062
  br label %.backedge

80:                                               ; preds = %12
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 553032622, i32 1470944774
  br label %.backedge

90:                                               ; preds = %12
  %91 = load i64, i64* @j, align 8
  %92 = shl nsw i64 %91, 1
  %93 = or i64 %92, 1
  %94 = load i64, i64* @i, align 8
  %95 = load i64, i64* @k, align 8
  %96 = sub i64 %95, %92
  %97 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %94, i64 %91, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %98, %93
  %100 = add i64 %91, 1
  %.neg19.neg = mul i64 %100, %100
  %101 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %94, i64 %100, i64 %96
  %102 = load i64, i64* %101, align 8
  %.neg20.neg = mul i64 %.neg19.neg, %102
  %103 = add i64 %.neg20.neg, %99
  %104 = add i64 %91, -1
  %105 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %94, i64 %104, i64 %96
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %103, %106
  %108 = srem i64 %107, 1000000007
  %109 = add i64 %94, 1
  %110 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %109, i64 %91, i64 %95
  store i64 %108, i64* %110, align 8
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -471066299, i32 1470944774
  br label %.backedge

120:                                              ; preds = %12
  br label %.backedge

121:                                              ; preds = %12
  %122 = load i64, i64* @j, align 8
  %123 = shl nsw i64 %122, 1
  %124 = or i64 %123, 1
  %125 = load i64, i64* @i, align 8
  %126 = load i64, i64* @k, align 8
  %127 = sub i64 %126, %123
  %128 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %125, i64 %122, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %129, %124
  %131 = add i64 %122, 1
  %.neg16.neg = mul i64 %131, %131
  %132 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %125, i64 %131, i64 %127
  %133 = load i64, i64* %132, align 8
  %.neg17.neg = mul i64 %.neg16.neg, %133
  %134 = add i64 %.neg17.neg, %130
  %135 = srem i64 %134, 1000000007
  %136 = add i64 %125, 1
  %137 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %136, i64 %122, i64 %126
  store i64 %135, i64* %137, align 8
  br label %.backedge

138:                                              ; preds = %12
  br label %.backedge

139:                                              ; preds = %12
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 874595943, i32 -1835276041
  br label %.backedge

149:                                              ; preds = %12
  %150 = load i64, i64* @k, align 8
  %151 = add i64 %150, 1
  store i64 %151, i64* @k, align 8
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 475860069, i32 -1835276041
  br label %.backedge

161:                                              ; preds = %12
  br label %.backedge

162:                                              ; preds = %12
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 580593977, i32 -428553221
  br label %.backedge

172:                                              ; preds = %12
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2048091013, i32 -428553221
  br label %.backedge

182:                                              ; preds = %12
  br label %.backedge

183:                                              ; preds = %12
  %184 = load i64, i64* @j, align 8
  %185 = add i64 %184, 1
  store i64 %185, i64* @j, align 8
  br label %.backedge

186:                                              ; preds = %12
  br label %.backedge

187:                                              ; preds = %12
  %188 = load i64, i64* @i, align 8
  %189 = add i64 %188, 1
  store i64 %189, i64* @i, align 8
  br label %.backedge

190:                                              ; preds = %12
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -297641643, i32 1306492519
  br label %.backedge

200:                                              ; preds = %12
  %201 = load i64, i64* @N, align 8
  %202 = load i64, i64* @K, align 8
  %203 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %201, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %204)
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2119339263, i32 1306492519
  br label %.backedge

215:                                              ; preds = %12
  br label %.backedge

216:                                              ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %217 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %217

218:                                              ; preds = %12
  %219 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @K)
  br label %.backedge

220:                                              ; preds = %12
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  br label %.backedge

221:                                              ; preds = %12
  %222 = load i64, i64* @j, align 8
  %223 = shl nsw i64 %222, 1
  %.neg8.neg = or i64 %223, 1
  %224 = load i64, i64* @i, align 8
  %225 = load i64, i64* @k, align 8
  %226 = sub i64 %225, %223
  %227 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %224, i64 %222, i64 %226
  %228 = load i64, i64* %227, align 8
  %.neg9.neg = mul i64 %228, %.neg8.neg
  %.neg = add i64 %222, 1
  %.neg11.neg = mul i64 %.neg, %.neg
  %229 = add i64 %222, -1
  %230 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %224, i64 %.neg, i64 %226
  %231 = load i64, i64* %230, align 8
  %.neg12.neg = mul i64 %.neg11.neg, %231
  %.neg13.neg = add i64 %.neg12.neg, %.neg9.neg
  %232 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %224, i64 %229, i64 %226
  %233 = load i64, i64* %232, align 8
  %.neg14 = add i64 %.neg13.neg, %233
  %234 = srem i64 %.neg14, 1000000007
  %235 = add i64 %224, 1
  %236 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %235, i64 %222, i64 %225
  store i64 %234, i64* %236, align 8
  br label %.backedge

237:                                              ; preds = %12
  %238 = load i64, i64* @k, align 8
  %239 = add i64 %238, 1
  store i64 %239, i64* @k, align 8
  br label %.backedge

240:                                              ; preds = %12
  br label %.backedge

241:                                              ; preds = %12
  %242 = load i64, i64* @N, align 8
  %243 = load i64, i64* @K, align 8
  %244 = getelementptr inbounds [60 x [60 x [5000 x i64]]], [60 x [60 x [5000 x i64]]]* @dp, i64 0, i64 %242, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %245)
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s292814070.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
