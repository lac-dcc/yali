; ModuleID = 'build_ollvm/programs/p03837/s142841247.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s142841247.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142841247.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %9 = load i32, i32* %5, align 4
  %10 = zext i32 %9 to i64
  store i64 %10, i64* %4, align 8
  %11 = call i8* @llvm.stacksave()
  %.0..0..0.58 = load volatile i64, i64* %4, align 8
  %12 = mul nuw i64 %.0..0..0.58, %10
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = alloca i32, i64 %15, align 16
  %18 = alloca i32, i64 %15, align 16
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0100 = phi i32 [ 0, %0 ], [ %.0100.be, %.backedge ]
  %.098 = phi i32 [ undef, %0 ], [ %.098.be, %.backedge ]
  %.096 = phi i32 [ undef, %0 ], [ %.096.be, %.backedge ]
  %.094 = phi i32 [ undef, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i32 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.0 = phi i32 [ 666637979, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 666637979, label %20
    i32 -1773529261, label %24
    i32 -365050986, label %34
    i32 1731128736, label %44
    i32 1619565513, label %45
    i32 -374585577, label %49
    i32 751504285, label %54
    i32 1251238797, label %56
    i32 110766434, label %57
    i32 -864493654, label %59
    i32 843205359, label %60
    i32 -1807049407, label %64
    i32 1613355188, label %74
    i32 -1364201187, label %100
    i32 -1243247805, label %101
    i32 -380304486, label %103
    i32 -978080697, label %104
    i32 1818356943, label %108
    i32 62428278, label %109
    i32 -499536284, label %119
    i32 1536729476, label %131
    i32 -2020610108, label %133
    i32 -600638174, label %134
    i32 2050136668, label %138
    i32 292994086, label %155
    i32 1367980887, label %157
    i32 1188397329, label %158
    i32 -1294259665, label %160
    i32 1408428365, label %161
    i32 1271904157, label %163
    i32 -294330289, label %173
    i32 771453811, label %183
    i32 -396235258, label %184
    i32 -1485990417, label %194
    i32 1171374580, label %206
    i32 -2141181647, label %208
    i32 458801823, label %222
    i32 1756465666, label %223
    i32 -1548205991, label %233
    i32 78484658, label %243
    i32 -2112481304, label %244
    i32 1629900817, label %245
    i32 1020928049, label %255
    i32 1486321378, label %266
    i32 -1472798052, label %267
    i32 -1732201808, label %268
    i32 -1784253659, label %284
    i32 1874798901, label %285
    i32 -605522898, label %286
    i32 1677054650, label %287
    i32 1600846549, label %288
  ]

.backedge:                                        ; preds = %19, %288, %287, %286, %285, %284, %268, %267, %255, %245, %244, %243, %233, %223, %222, %208, %206, %194, %184, %183, %173, %163, %161, %160, %158, %157, %155, %138, %134, %133, %131, %119, %109, %108, %104, %103, %101, %100, %74, %64, %60, %59, %57, %56, %54, %49, %45, %44, %34, %24, %20
  %.0100.be = phi i32 [ %.0100, %19 ], [ %.0100, %288 ], [ %.0100, %287 ], [ %.0100, %286 ], [ %.0100, %285 ], [ %.0100, %284 ], [ %.0100, %268 ], [ %.0100, %267 ], [ %.0100, %255 ], [ %.0100, %245 ], [ %.0100, %244 ], [ %.0100, %243 ], [ %.0100, %233 ], [ %.0100, %223 ], [ %.0100, %222 ], [ %.0100, %208 ], [ %.0100, %206 ], [ %.0100, %194 ], [ %.0100, %184 ], [ %.0100, %183 ], [ %.0100, %173 ], [ %.0100, %163 ], [ %.0100, %161 ], [ %.0100, %160 ], [ %.0100, %158 ], [ %.0100, %157 ], [ %.0100, %155 ], [ %.0100, %138 ], [ %.0100, %134 ], [ %.0100, %133 ], [ %.0100, %131 ], [ %.0100, %119 ], [ %.0100, %109 ], [ %.0100, %108 ], [ %.0100, %104 ], [ %.0100, %103 ], [ %.0100, %101 ], [ %.0100, %100 ], [ %.0100, %74 ], [ %.0100, %64 ], [ %.0100, %60 ], [ %.0100, %59 ], [ %58, %57 ], [ %.0100, %56 ], [ %.0100, %54 ], [ %.0100, %49 ], [ %.0100, %45 ], [ %.0100, %44 ], [ %.0100, %34 ], [ %.0100, %24 ], [ %.0100, %20 ]
  %.098.be = phi i32 [ %.098, %19 ], [ %.098, %288 ], [ %.098, %287 ], [ %.098, %286 ], [ %.098, %285 ], [ %.098, %284 ], [ %.098, %268 ], [ 0, %267 ], [ %.098, %255 ], [ %.098, %245 ], [ %.098, %244 ], [ %.098, %243 ], [ %.098, %233 ], [ %.098, %223 ], [ %.098, %222 ], [ %.098, %208 ], [ %.098, %206 ], [ %.098, %194 ], [ %.098, %184 ], [ %.098, %183 ], [ %.098, %173 ], [ %.098, %163 ], [ %.098, %161 ], [ %.098, %160 ], [ %.098, %158 ], [ %.098, %157 ], [ %.098, %155 ], [ %.098, %138 ], [ %.098, %134 ], [ %.098, %133 ], [ %.098, %131 ], [ %.098, %119 ], [ %.098, %109 ], [ %.098, %108 ], [ %.098, %104 ], [ %.098, %103 ], [ %.098, %101 ], [ %.098, %100 ], [ %.098, %74 ], [ %.098, %64 ], [ %.098, %60 ], [ %.098, %59 ], [ %.098, %57 ], [ %.098, %56 ], [ %55, %54 ], [ %.098, %49 ], [ %.098, %45 ], [ %.098, %44 ], [ 0, %34 ], [ %.098, %24 ], [ %.098, %20 ]
  %.096.be = phi i32 [ %.096, %19 ], [ %.096, %288 ], [ %.096, %287 ], [ %.096, %286 ], [ %.096, %285 ], [ %.096, %284 ], [ %.096, %268 ], [ %.096, %267 ], [ %.096, %255 ], [ %.096, %245 ], [ %.096, %244 ], [ %.096, %243 ], [ %.096, %233 ], [ %.096, %223 ], [ %.096, %222 ], [ %.096, %208 ], [ %.096, %206 ], [ %.096, %194 ], [ %.096, %184 ], [ %.096, %183 ], [ %.096, %173 ], [ %.096, %163 ], [ %.096, %161 ], [ %.096, %160 ], [ %.096, %158 ], [ %.096, %157 ], [ %.096, %155 ], [ %.096, %138 ], [ %.096, %134 ], [ %.096, %133 ], [ %.096, %131 ], [ %.096, %119 ], [ %.096, %109 ], [ %.096, %108 ], [ %.096, %104 ], [ %.096, %103 ], [ %102, %101 ], [ %.096, %100 ], [ %.096, %74 ], [ %.096, %64 ], [ %.096, %60 ], [ 0, %59 ], [ %.096, %57 ], [ %.096, %56 ], [ %.096, %54 ], [ %.096, %49 ], [ %.096, %45 ], [ %.096, %44 ], [ %.096, %34 ], [ %.096, %24 ], [ %.096, %20 ]
  %.094.be = phi i32 [ %.094, %19 ], [ %.094, %288 ], [ %.094, %287 ], [ %.094, %286 ], [ %.094, %285 ], [ %.094, %284 ], [ %.094, %268 ], [ %.094, %267 ], [ %.094, %255 ], [ %.094, %245 ], [ %.094, %244 ], [ %.094, %243 ], [ %.094, %233 ], [ %.094, %223 ], [ %.094, %222 ], [ %.094, %208 ], [ %.094, %206 ], [ %.094, %194 ], [ %.094, %184 ], [ %.094, %183 ], [ %.094, %173 ], [ %.094, %163 ], [ %162, %161 ], [ %.094, %160 ], [ %.094, %158 ], [ %.094, %157 ], [ %.094, %155 ], [ %.094, %138 ], [ %.094, %134 ], [ %.094, %133 ], [ %.094, %131 ], [ %.094, %119 ], [ %.094, %109 ], [ %.094, %108 ], [ %.094, %104 ], [ 0, %103 ], [ %.094, %101 ], [ %.094, %100 ], [ %.094, %74 ], [ %.094, %64 ], [ %.094, %60 ], [ %.094, %59 ], [ %.094, %57 ], [ %.094, %56 ], [ %.094, %54 ], [ %.094, %49 ], [ %.094, %45 ], [ %.094, %44 ], [ %.094, %34 ], [ %.094, %24 ], [ %.094, %20 ]
  %.092.be = phi i32 [ %.092, %19 ], [ %.092, %288 ], [ %.092, %287 ], [ %.092, %286 ], [ %.092, %285 ], [ %.092, %284 ], [ %.092, %268 ], [ %.092, %267 ], [ %.092, %255 ], [ %.092, %245 ], [ %.092, %244 ], [ %.092, %243 ], [ %.092, %233 ], [ %.092, %223 ], [ %.092, %222 ], [ %.092, %208 ], [ %.092, %206 ], [ %.092, %194 ], [ %.092, %184 ], [ %.092, %183 ], [ %.092, %173 ], [ %.092, %163 ], [ %.092, %161 ], [ %.092, %160 ], [ %159, %158 ], [ %.092, %157 ], [ %.092, %155 ], [ %.092, %138 ], [ %.092, %134 ], [ %.092, %133 ], [ %.092, %131 ], [ %.092, %119 ], [ %.092, %109 ], [ 0, %108 ], [ %.092, %104 ], [ %.092, %103 ], [ %.092, %101 ], [ %.092, %100 ], [ %.092, %74 ], [ %.092, %64 ], [ %.092, %60 ], [ %.092, %59 ], [ %.092, %57 ], [ %.092, %56 ], [ %.092, %54 ], [ %.092, %49 ], [ %.092, %45 ], [ %.092, %44 ], [ %.092, %34 ], [ %.092, %24 ], [ %.092, %20 ]
  %.090.be = phi i32 [ %.090, %19 ], [ %.090, %288 ], [ %.090, %287 ], [ %.090, %286 ], [ %.090, %285 ], [ %.090, %284 ], [ %.090, %268 ], [ %.090, %267 ], [ %.090, %255 ], [ %.090, %245 ], [ %.090, %244 ], [ %.090, %243 ], [ %.090, %233 ], [ %.090, %223 ], [ %.090, %222 ], [ %.090, %208 ], [ %.090, %206 ], [ %.090, %194 ], [ %.090, %184 ], [ %.090, %183 ], [ %.090, %173 ], [ %.090, %163 ], [ %.090, %161 ], [ %.090, %160 ], [ %.090, %158 ], [ %.090, %157 ], [ %156, %155 ], [ %.090, %138 ], [ %.090, %134 ], [ 0, %133 ], [ %.090, %131 ], [ %.090, %119 ], [ %.090, %109 ], [ %.090, %108 ], [ %.090, %104 ], [ %.090, %103 ], [ %.090, %101 ], [ %.090, %100 ], [ %.090, %74 ], [ %.090, %64 ], [ %.090, %60 ], [ %.090, %59 ], [ %.090, %57 ], [ %.090, %56 ], [ %.090, %54 ], [ %.090, %49 ], [ %.090, %45 ], [ %.090, %44 ], [ %.090, %34 ], [ %.090, %24 ], [ %.090, %20 ]
  %.088.be = phi i32 [ %.088, %19 ], [ %.088, %288 ], [ %.088, %287 ], [ %.088, %286 ], [ 0, %285 ], [ %.088, %284 ], [ %.088, %268 ], [ %.088, %267 ], [ %.088, %255 ], [ %.088, %245 ], [ %.088, %244 ], [ %.088, %243 ], [ %.088, %233 ], [ %.088, %223 ], [ %.neg104, %222 ], [ %.088, %208 ], [ %.088, %206 ], [ %.088, %194 ], [ %.088, %184 ], [ %.088, %183 ], [ 0, %173 ], [ %.088, %163 ], [ %.088, %161 ], [ %.088, %160 ], [ %.088, %158 ], [ %.088, %157 ], [ %.088, %155 ], [ %.088, %138 ], [ %.088, %134 ], [ %.088, %133 ], [ %.088, %131 ], [ %.088, %119 ], [ %.088, %109 ], [ %.088, %108 ], [ %.088, %104 ], [ %.088, %103 ], [ %.088, %101 ], [ %.088, %100 ], [ %.088, %74 ], [ %.088, %64 ], [ %.088, %60 ], [ %.088, %59 ], [ %.088, %57 ], [ %.088, %56 ], [ %.088, %54 ], [ %.088, %49 ], [ %.088, %45 ], [ %.088, %44 ], [ %.088, %34 ], [ %.088, %24 ], [ %.088, %20 ]
  %.086.be = phi i32 [ %.086, %19 ], [ %.086, %288 ], [ %.086, %287 ], [ %.086, %286 ], [ 0, %285 ], [ %.086, %284 ], [ %.086, %268 ], [ %.086, %267 ], [ %.086, %255 ], [ %.086, %245 ], [ %.neg103, %244 ], [ %.086, %243 ], [ %.086, %233 ], [ %.086, %223 ], [ %.086, %222 ], [ %.086, %208 ], [ %.086, %206 ], [ %.086, %194 ], [ %.086, %184 ], [ %.086, %183 ], [ 0, %173 ], [ %.086, %163 ], [ %.086, %161 ], [ %.086, %160 ], [ %.086, %158 ], [ %.086, %157 ], [ %.086, %155 ], [ %.086, %138 ], [ %.086, %134 ], [ %.086, %133 ], [ %.086, %131 ], [ %.086, %119 ], [ %.086, %109 ], [ %.086, %108 ], [ %.086, %104 ], [ %.086, %103 ], [ %.086, %101 ], [ %.086, %100 ], [ %.086, %74 ], [ %.086, %64 ], [ %.086, %60 ], [ %.086, %59 ], [ %.086, %57 ], [ %.086, %56 ], [ %.086, %54 ], [ %.086, %49 ], [ %.086, %45 ], [ %.086, %44 ], [ %.086, %34 ], [ %.086, %24 ], [ %.086, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1020928049, %288 ], [ -1548205991, %287 ], [ -1485990417, %286 ], [ -294330289, %285 ], [ -499536284, %284 ], [ 1613355188, %268 ], [ -365050986, %267 ], [ %265, %255 ], [ %254, %245 ], [ -396235258, %244 ], [ -2112481304, %243 ], [ %242, %233 ], [ %232, %223 ], [ 1756465666, %222 ], [ %221, %208 ], [ %207, %206 ], [ %205, %194 ], [ %193, %184 ], [ -396235258, %183 ], [ %182, %173 ], [ %172, %163 ], [ -978080697, %161 ], [ 1408428365, %160 ], [ 62428278, %158 ], [ 1188397329, %157 ], [ -600638174, %155 ], [ 292994086, %138 ], [ %137, %134 ], [ -600638174, %133 ], [ %132, %131 ], [ %130, %119 ], [ %118, %109 ], [ 62428278, %108 ], [ %107, %104 ], [ -978080697, %103 ], [ 843205359, %101 ], [ -1243247805, %100 ], [ %99, %74 ], [ %73, %64 ], [ %63, %60 ], [ 843205359, %59 ], [ 666637979, %57 ], [ 110766434, %56 ], [ 1619565513, %54 ], [ 751504285, %49 ], [ %48, %45 ], [ 1619565513, %44 ], [ %43, %34 ], [ %33, %24 ], [ %23, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %.0100, %21
  %23 = select i1 %22, i32 -1773529261, i32 -864493654
  br label %.backedge

24:                                               ; preds = %19
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -365050986, i32 -1472798052
  br label %.backedge

34:                                               ; preds = %19
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1731128736, i32 -1472798052
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %.098, %46
  %48 = select i1 %47, i32 -374585577, i32 1251238797
  br label %.backedge

49:                                               ; preds = %19
  %50 = sext i32 %.0100 to i64
  %.0..0..0.59 = load volatile i64, i64* %4, align 8
  %51 = mul nsw i64 %.0..0..0.59, %50
  %52 = sext i32 %.098 to i64
  %.idx112 = add nsw i64 %51, %52
  %53 = getelementptr inbounds i32, i32* %13, i64 %.idx112
  store i32 1000000000, i32* %53, align 4
  br label %.backedge

54:                                               ; preds = %19
  %55 = add i32 %.098, 1
  br label %.backedge

56:                                               ; preds = %19
  br label %.backedge

57:                                               ; preds = %19
  %58 = add i32 %.0100, 1
  br label %.backedge

59:                                               ; preds = %19
  br label %.backedge

60:                                               ; preds = %19
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %.096, %61
  %63 = select i1 %62, i32 -1807049407, i32 -380304486
  br label %.backedge

64:                                               ; preds = %19
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1613355188, i32 -1732201808
  br label %.backedge

74:                                               ; preds = %19
  %75 = sext i32 %.096 to i64
  %76 = getelementptr inbounds i32, i32* %16, i64 %75
  %77 = getelementptr inbounds i32, i32* %17, i64 %75
  %78 = getelementptr inbounds i32, i32* %18, i64 %75
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %76, i32* nonnull %77, i32* nonnull %78)
  %80 = load i32, i32* %76, align 4
  %81 = add i32 %80, -1
  store i32 %81, i32* %76, align 4
  %82 = load i32, i32* %77, align 4
  %83 = add i32 %82, -1
  store i32 %83, i32* %77, align 4
  %84 = load i32, i32* %78, align 4
  %85 = sext i32 %81 to i64
  %.0..0..0.60 = load volatile i64, i64* %4, align 8
  %86 = mul nsw i64 %.0..0..0.60, %85
  %87 = sext i32 %83 to i64
  %.idx110 = add nsw i64 %86, %87
  %88 = getelementptr inbounds i32, i32* %13, i64 %.idx110
  store i32 %84, i32* %88, align 4
  %.0..0..0.61 = load volatile i64, i64* %4, align 8
  %89 = mul nsw i64 %.0..0..0.61, %87
  %.idx111 = add nsw i64 %89, %85
  %90 = getelementptr inbounds i32, i32* %13, i64 %.idx111
  store i32 %84, i32* %90, align 4
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1364201187, i32 -1732201808
  br label %.backedge

100:                                              ; preds = %19
  br label %.backedge

101:                                              ; preds = %19
  %102 = add i32 %.096, 1
  br label %.backedge

103:                                              ; preds = %19
  br label %.backedge

104:                                              ; preds = %19
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %.094, %105
  %107 = select i1 %106, i32 1818356943, i32 1271904157
  br label %.backedge

108:                                              ; preds = %19
  br label %.backedge

109:                                              ; preds = %19
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -499536284, i32 -1784253659
  br label %.backedge

119:                                              ; preds = %19
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %.092, %120
  store i1 %121, i1* %3, align 1
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1536729476, i32 -1784253659
  br label %.backedge

131:                                              ; preds = %19
  %.0..0..0.83 = load volatile i1, i1* %3, align 1
  %132 = select i1 %.0..0..0.83, i32 -2020610108, i32 -1294259665
  br label %.backedge

133:                                              ; preds = %19
  br label %.backedge

134:                                              ; preds = %19
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %.090, %135
  %137 = select i1 %136, i32 2050136668, i32 1367980887
  br label %.backedge

138:                                              ; preds = %19
  %139 = sext i32 %.092 to i64
  %.0..0..0.62 = load volatile i64, i64* %4, align 8
  %140 = mul nsw i64 %.0..0..0.62, %139
  %141 = sext i32 %.090 to i64
  %.idx106 = add nsw i64 %140, %141
  %142 = getelementptr inbounds i32, i32* %13, i64 %.idx106
  %.0..0..0.63 = load volatile i64, i64* %4, align 8
  %143 = mul nsw i64 %.0..0..0.63, %139
  %144 = sext i32 %.094 to i64
  %.idx107 = add nsw i64 %143, %144
  %145 = getelementptr inbounds i32, i32* %13, i64 %.idx107
  %146 = load i32, i32* %145, align 4
  %.0..0..0.64 = load volatile i64, i64* %4, align 8
  %147 = mul nsw i64 %.0..0..0.64, %144
  %.idx108 = add nsw i64 %147, %141
  %148 = getelementptr inbounds i32, i32* %13, i64 %.idx108
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, %146
  store i32 %150, i32* %7, align 4
  %151 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %142, i32* nonnull dereferenceable(4) %7)
  %152 = load i32, i32* %151, align 4
  %.0..0..0.65 = load volatile i64, i64* %4, align 8
  %153 = mul nsw i64 %.0..0..0.65, %139
  %.idx109 = add nsw i64 %153, %141
  %154 = getelementptr inbounds i32, i32* %13, i64 %.idx109
  store i32 %152, i32* %154, align 4
  br label %.backedge

155:                                              ; preds = %19
  %156 = add i32 %.090, 1
  br label %.backedge

157:                                              ; preds = %19
  br label %.backedge

158:                                              ; preds = %19
  %159 = add i32 %.092, 1
  br label %.backedge

160:                                              ; preds = %19
  br label %.backedge

161:                                              ; preds = %19
  %162 = add i32 %.094, 1
  br label %.backedge

163:                                              ; preds = %19
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -294330289, i32 1874798901
  br label %.backedge

173:                                              ; preds = %19
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 771453811, i32 1874798901
  br label %.backedge

183:                                              ; preds = %19
  br label %.backedge

184:                                              ; preds = %19
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1485990417, i32 -605522898
  br label %.backedge

194:                                              ; preds = %19
  %195 = load i32, i32* %6, align 4
  %196 = icmp slt i32 %.086, %195
  store i1 %196, i1* %2, align 1
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1171374580, i32 -605522898
  br label %.backedge

206:                                              ; preds = %19
  %.0..0..0.84 = load volatile i1, i1* %2, align 1
  %207 = select i1 %.0..0..0.84, i32 -2141181647, i32 1629900817
  br label %.backedge

208:                                              ; preds = %19
  %209 = sext i32 %.086 to i64
  %210 = getelementptr inbounds i32, i32* %16, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.66 = load volatile i64, i64* %4, align 8
  %213 = mul nsw i64 %.0..0..0.66, %212
  %214 = getelementptr inbounds i32, i32* %17, i64 %209
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %.idx105 = add nsw i64 %213, %216
  %217 = getelementptr inbounds i32, i32* %13, i64 %.idx105
  %218 = load i32, i32* %217, align 4
  %219 = getelementptr inbounds i32, i32* %18, i64 %209
  %220 = load i32, i32* %219, align 4
  %.not = icmp eq i32 %218, %220
  %221 = select i1 %.not, i32 1756465666, i32 458801823
  br label %.backedge

222:                                              ; preds = %19
  %.neg104 = add i32 %.088, 1
  br label %.backedge

223:                                              ; preds = %19
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1548205991, i32 1677054650
  br label %.backedge

233:                                              ; preds = %19
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 78484658, i32 1677054650
  br label %.backedge

243:                                              ; preds = %19
  br label %.backedge

244:                                              ; preds = %19
  %.neg103 = add i32 %.086, 1
  br label %.backedge

245:                                              ; preds = %19
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1020928049, i32 1600846549
  br label %.backedge

255:                                              ; preds = %19
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.088)
  call void @llvm.stackrestore(i8* %11)
  store i32 0, i32* %1, align 4
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1486321378, i32 1600846549
  br label %.backedge

266:                                              ; preds = %19
  %.0..0..0.85 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.85

267:                                              ; preds = %19
  br label %.backedge

268:                                              ; preds = %19
  %269 = sext i32 %.096 to i64
  %270 = getelementptr inbounds i32, i32* %16, i64 %269
  %271 = getelementptr inbounds i32, i32* %17, i64 %269
  %272 = getelementptr inbounds i32, i32* %18, i64 %269
  %273 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %270, i32* nonnull %271, i32* nonnull %272)
  %274 = load i32, i32* %270, align 4
  %275 = add i32 %274, -1
  store i32 %275, i32* %270, align 4
  %276 = load i32, i32* %271, align 4
  %.neg = add i32 %276, -1
  store i32 %.neg, i32* %271, align 4
  %277 = load i32, i32* %272, align 4
  %278 = sext i32 %275 to i64
  %.0..0..0.67 = load volatile i64, i64* %4, align 8
  %.0..0..0.68 = load volatile i64, i64* %4, align 8
  %.0..0..0.69 = load volatile i64, i64* %4, align 8
  %.0..0..0.70 = load volatile i64, i64* %4, align 8
  %.0..0..0.71 = load volatile i64, i64* %4, align 8
  %.0..0..0.72 = load volatile i64, i64* %4, align 8
  %.0..0..0.73 = load volatile i64, i64* %4, align 8
  %279 = mul nsw i64 %.0..0..0.73, %278
  %280 = sext i32 %.neg to i64
  %.idx = add nsw i64 %279, %280
  %281 = getelementptr inbounds i32, i32* %13, i64 %.idx
  store i32 %277, i32* %281, align 4
  %.0..0..0.74 = load volatile i64, i64* %4, align 8
  %.0..0..0.75 = load volatile i64, i64* %4, align 8
  %.0..0..0.76 = load volatile i64, i64* %4, align 8
  %.0..0..0.77 = load volatile i64, i64* %4, align 8
  %.0..0..0.78 = load volatile i64, i64* %4, align 8
  %.0..0..0.79 = load volatile i64, i64* %4, align 8
  %.0..0..0.80 = load volatile i64, i64* %4, align 8
  %.0..0..0.81 = load volatile i64, i64* %4, align 8
  %.0..0..0.82 = load volatile i64, i64* %4, align 8
  %282 = mul nsw i64 %.0..0..0.82, %280
  %.idx102 = add nsw i64 %282, %278
  %283 = getelementptr inbounds i32, i32* %13, i64 %.idx102
  store i32 %277, i32* %283, align 4
  br label %.backedge

284:                                              ; preds = %19
  br label %.backedge

285:                                              ; preds = %19
  br label %.backedge

286:                                              ; preds = %19
  br label %.backedge

287:                                              ; preds = %19
  br label %.backedge

288:                                              ; preds = %19
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.088)
  call void @llvm.stackrestore(i8* %11)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1615021633, %2 ], [ 2047783262, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1615021633, label %8
    i32 1797870077, label %.outer.backedge
    i32 -1134524750, label %11
    i32 2047783262, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1797870077, i32 -1134524750
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142841247.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
