; ModuleID = 'build_ollvm/programs/p03707/s121202876.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s121202876.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@q = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@po = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@ba = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@ob = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@zb = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121202876.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  %5 = tail call i32 @_Z4readv()
  store i32 %5, i32* @m, align 4
  %6 = tail call i32 @_Z4readv()
  store i32 %6, i32* @q, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.0104 = phi i32 [ undef, %0 ], [ %.0104.be, %.backedge ]
  %.0102 = phi i32 [ undef, %0 ], [ %.0102.be, %.backedge ]
  %.0100 = phi i32 [ undef, %0 ], [ %.0100.be, %.backedge ]
  %.098 = phi i32 [ undef, %0 ], [ %.098.be, %.backedge ]
  %.096 = phi i32 [ undef, %0 ], [ %.096.be, %.backedge ]
  %.094 = phi i32 [ undef, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i32 [ 0, %0 ], [ %.092.be, %.backedge ]
  %.0 = phi i32 [ -568760457, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -568760457, label %8
    i32 -459927122, label %18
    i32 1449459471, label %31
    i32 2015086934, label %33
    i32 768371603, label %34
    i32 -210255836, label %37
    i32 -1825704758, label %44
    i32 2024752738, label %54
    i32 1106851076, label %65
    i32 631779432, label %66
    i32 -1854024672, label %76
    i32 1790009813, label %86
    i32 1867455140, label %87
    i32 -220137571, label %97
    i32 1883953538, label %110
    i32 -1542370236, label %112
    i32 814509210, label %113
    i32 -390920133, label %116
    i32 -934642319, label %154
    i32 1254140296, label %164
    i32 757987228, label %174
    i32 112561268, label %175
    i32 1491023938, label %185
    i32 1619540359, label %195
    i32 -528166976, label %196
    i32 -364141884, label %200
    i32 -1109810500, label %210
    i32 1663885887, label %220
    i32 1491508944, label %221
    i32 -865608108, label %231
    i32 -1404674929, label %244
    i32 -1163694222, label %246
    i32 -2021746297, label %256
    i32 -301770487, label %281
    i32 -1353424147, label %282
    i32 47341822, label %292
    i32 -2059023625, label %302
    i32 464311270, label %303
    i32 2056615006, label %304
    i32 793472616, label %308
    i32 -640480491, label %357
    i32 1279324184, label %358
    i32 48059086, label %360
    i32 -138994781, label %362
    i32 -1660597104, label %363
    i32 -1083911561, label %365
    i32 1147457477, label %366
    i32 2077022224, label %367
    i32 2074890950, label %368
    i32 -242559511, label %370
    i32 1683140912, label %386
  ]

.backedge:                                        ; preds = %7, %386, %370, %368, %367, %366, %365, %363, %362, %360, %358, %308, %304, %303, %302, %292, %282, %281, %256, %246, %244, %231, %221, %220, %210, %200, %196, %195, %185, %175, %174, %164, %154, %116, %113, %112, %110, %97, %87, %86, %76, %66, %65, %54, %44, %37, %34, %33, %31, %18, %8
  %.0104.be = phi i32 [ %.0104, %7 ], [ %.0104, %386 ], [ %.0104, %370 ], [ %369, %368 ], [ 0, %367 ], [ %.0104, %366 ], [ %.0104, %365 ], [ %.0104, %363 ], [ %.0104, %362 ], [ %.0104, %360 ], [ %.0104, %358 ], [ %.0104, %308 ], [ %.0104, %304 ], [ %.0104, %303 ], [ %.0104, %302 ], [ %.0104, %292 ], [ %.0104, %282 ], [ %.0104, %281 ], [ %.0104, %256 ], [ %.0104, %246 ], [ %.0104, %244 ], [ %232, %231 ], [ %.0104, %221 ], [ %.0104, %220 ], [ 0, %210 ], [ %.0104, %200 ], [ %.0104, %196 ], [ %.0104, %195 ], [ %.0104, %185 ], [ %.0104, %175 ], [ %.0104, %174 ], [ %.0104, %164 ], [ %.0104, %154 ], [ %.0104, %116 ], [ %.0104, %113 ], [ %.0104, %112 ], [ %.0104, %110 ], [ %.0104, %97 ], [ %.0104, %87 ], [ %.0104, %86 ], [ %.0104, %76 ], [ %.0104, %66 ], [ %.0104, %65 ], [ %.0104, %54 ], [ %.0104, %44 ], [ %.0104, %37 ], [ %.0104, %34 ], [ %.0104, %33 ], [ %.0104, %31 ], [ %.0104, %18 ], [ %.0104, %8 ]
  %.0102.be = phi i32 [ %.0102, %7 ], [ %.0102, %386 ], [ %.0102, %370 ], [ %.0102, %368 ], [ %.0102, %367 ], [ %.0102, %366 ], [ %.0102, %365 ], [ %.0102, %363 ], [ %.0102, %362 ], [ %.0102, %360 ], [ %.0102, %358 ], [ %.0102, %308 ], [ %305, %304 ], [ 0, %303 ], [ %.0102, %302 ], [ %.0102, %292 ], [ %.0102, %282 ], [ %.0102, %281 ], [ %.0102, %256 ], [ %.0102, %246 ], [ %.0102, %244 ], [ %.0102, %231 ], [ %.0102, %221 ], [ %.0102, %220 ], [ %.0102, %210 ], [ %.0102, %200 ], [ %.0102, %196 ], [ %.0102, %195 ], [ %.0102, %185 ], [ %.0102, %175 ], [ %.0102, %174 ], [ %.0102, %164 ], [ %.0102, %154 ], [ %.0102, %116 ], [ %.0102, %113 ], [ %.0102, %112 ], [ %.0102, %110 ], [ %.0102, %97 ], [ %.0102, %87 ], [ %.0102, %86 ], [ %.0102, %76 ], [ %.0102, %66 ], [ %.0102, %65 ], [ %.0102, %54 ], [ %.0102, %44 ], [ %.0102, %37 ], [ %.0102, %34 ], [ %.0102, %33 ], [ %.0102, %31 ], [ %.0102, %18 ], [ %.0102, %8 ]
  %.0100.be = phi i32 [ %.0100, %7 ], [ %.0100, %386 ], [ %.0100, %370 ], [ %.0100, %368 ], [ %.0100, %367 ], [ 0, %366 ], [ %.0100, %365 ], [ %.0100, %363 ], [ %.0100, %362 ], [ %.0100, %360 ], [ %.0100, %358 ], [ %.0100, %308 ], [ %.0100, %304 ], [ %.0100, %303 ], [ %.0100, %302 ], [ %.0100, %292 ], [ %.0100, %282 ], [ %.0100, %281 ], [ %.0100, %256 ], [ %.0100, %246 ], [ %.0100, %244 ], [ %.0100, %231 ], [ %.0100, %221 ], [ %.0100, %220 ], [ %.0100, %210 ], [ %.0100, %200 ], [ %197, %196 ], [ %.0100, %195 ], [ 0, %185 ], [ %.0100, %175 ], [ %.0100, %174 ], [ %.0100, %164 ], [ %.0100, %154 ], [ %.0100, %116 ], [ %.0100, %113 ], [ %.0100, %112 ], [ %.0100, %110 ], [ %.0100, %97 ], [ %.0100, %87 ], [ %.0100, %86 ], [ %.0100, %76 ], [ %.0100, %66 ], [ %.0100, %65 ], [ %.0100, %54 ], [ %.0100, %44 ], [ %.0100, %37 ], [ %.0100, %34 ], [ %.0100, %33 ], [ %.0100, %31 ], [ %.0100, %18 ], [ %.0100, %8 ]
  %.098.be = phi i32 [ %.098, %7 ], [ %.098, %386 ], [ %.098, %370 ], [ %.098, %368 ], [ %.098, %367 ], [ %.098, %366 ], [ %.098, %365 ], [ %.098, %363 ], [ %.098, %362 ], [ %.098, %360 ], [ %.098, %358 ], [ %.098, %308 ], [ %.098, %304 ], [ %.098, %303 ], [ %.098, %302 ], [ %.098, %292 ], [ %.098, %282 ], [ %.098, %281 ], [ %.098, %256 ], [ %.098, %246 ], [ %.098, %244 ], [ %.098, %231 ], [ %.098, %221 ], [ %.098, %220 ], [ %.098, %210 ], [ %.098, %200 ], [ %.098, %196 ], [ %.098, %195 ], [ %.098, %185 ], [ %.098, %175 ], [ %.098, %174 ], [ %.098, %164 ], [ %.098, %154 ], [ %.098, %116 ], [ %.neg115, %113 ], [ 0, %112 ], [ %.098, %110 ], [ %.098, %97 ], [ %.098, %87 ], [ %.098, %86 ], [ %.098, %76 ], [ %.098, %66 ], [ %.098, %65 ], [ %.098, %54 ], [ %.098, %44 ], [ %.098, %37 ], [ %.098, %34 ], [ %.098, %33 ], [ %.098, %31 ], [ %.098, %18 ], [ %.098, %8 ]
  %.096.be = phi i32 [ %.096, %7 ], [ %.096, %386 ], [ %.096, %370 ], [ %.096, %368 ], [ %.096, %367 ], [ %.096, %366 ], [ %.096, %365 ], [ %364, %363 ], [ 0, %362 ], [ %.096, %360 ], [ %.096, %358 ], [ %.096, %308 ], [ %.096, %304 ], [ %.096, %303 ], [ %.096, %302 ], [ %.096, %292 ], [ %.096, %282 ], [ %.096, %281 ], [ %.096, %256 ], [ %.096, %246 ], [ %.096, %244 ], [ %.096, %231 ], [ %.096, %221 ], [ %.096, %220 ], [ %.096, %210 ], [ %.096, %200 ], [ %.096, %196 ], [ %.096, %195 ], [ %.096, %185 ], [ %.096, %175 ], [ %.096, %174 ], [ %.096, %164 ], [ %.096, %154 ], [ %.096, %116 ], [ %.096, %113 ], [ %.096, %112 ], [ %.096, %110 ], [ %98, %97 ], [ %.096, %87 ], [ %.096, %86 ], [ 0, %76 ], [ %.096, %66 ], [ %.096, %65 ], [ %.096, %54 ], [ %.096, %44 ], [ %.096, %37 ], [ %.096, %34 ], [ %.096, %33 ], [ %.096, %31 ], [ %.096, %18 ], [ %.096, %8 ]
  %.094.be = phi i32 [ %.094, %7 ], [ %.094, %386 ], [ %.094, %370 ], [ %.094, %368 ], [ %.094, %367 ], [ %.094, %366 ], [ %.094, %365 ], [ %.094, %363 ], [ %.094, %362 ], [ %.094, %360 ], [ %.094, %358 ], [ %.094, %308 ], [ %.094, %304 ], [ %.094, %303 ], [ %.094, %302 ], [ %.094, %292 ], [ %.094, %282 ], [ %.094, %281 ], [ %.094, %256 ], [ %.094, %246 ], [ %.094, %244 ], [ %.094, %231 ], [ %.094, %221 ], [ %.094, %220 ], [ %.094, %210 ], [ %.094, %200 ], [ %.094, %196 ], [ %.094, %195 ], [ %.094, %185 ], [ %.094, %175 ], [ %.094, %174 ], [ %.094, %164 ], [ %.094, %154 ], [ %.094, %116 ], [ %.094, %113 ], [ %.094, %112 ], [ %.094, %110 ], [ %.094, %97 ], [ %.094, %87 ], [ %.094, %86 ], [ %.094, %76 ], [ %.094, %66 ], [ %.094, %65 ], [ %.094, %54 ], [ %.094, %44 ], [ %.094, %37 ], [ %.neg118, %34 ], [ 0, %33 ], [ %.094, %31 ], [ %.094, %18 ], [ %.094, %8 ]
  %.092.be = phi i32 [ %.092, %7 ], [ %.092, %386 ], [ %.092, %370 ], [ %.092, %368 ], [ %.092, %367 ], [ %.092, %366 ], [ %.092, %365 ], [ %.092, %363 ], [ %.092, %362 ], [ %.092, %360 ], [ %359, %358 ], [ %.092, %308 ], [ %.092, %304 ], [ %.092, %303 ], [ %.092, %302 ], [ %.092, %292 ], [ %.092, %282 ], [ %.092, %281 ], [ %.092, %256 ], [ %.092, %246 ], [ %.092, %244 ], [ %.092, %231 ], [ %.092, %221 ], [ %.092, %220 ], [ %.092, %210 ], [ %.092, %200 ], [ %.092, %196 ], [ %.092, %195 ], [ %.092, %185 ], [ %.092, %175 ], [ %.092, %174 ], [ %.092, %164 ], [ %.092, %154 ], [ %.092, %116 ], [ %.092, %113 ], [ %.092, %112 ], [ %.092, %110 ], [ %.092, %97 ], [ %.092, %87 ], [ %.092, %86 ], [ %.092, %76 ], [ %.092, %66 ], [ %.092, %65 ], [ %.092, %54 ], [ %.092, %44 ], [ %.092, %37 ], [ %.092, %34 ], [ %.092, %33 ], [ %.092, %31 ], [ %19, %18 ], [ %.092, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 47341822, %386 ], [ -2021746297, %370 ], [ -865608108, %368 ], [ -1109810500, %367 ], [ 1491023938, %366 ], [ 1254140296, %365 ], [ -220137571, %363 ], [ -1854024672, %362 ], [ 2024752738, %360 ], [ -459927122, %358 ], [ 2056615006, %308 ], [ %307, %304 ], [ 2056615006, %303 ], [ -528166976, %302 ], [ %301, %292 ], [ %291, %282 ], [ 1491508944, %281 ], [ %280, %256 ], [ %255, %246 ], [ %245, %244 ], [ %243, %231 ], [ %230, %221 ], [ 1491508944, %220 ], [ %219, %210 ], [ %209, %200 ], [ %199, %196 ], [ -528166976, %195 ], [ %194, %185 ], [ %184, %175 ], [ 1867455140, %174 ], [ %173, %164 ], [ %163, %154 ], [ 814509210, %116 ], [ %115, %113 ], [ 814509210, %112 ], [ %111, %110 ], [ %109, %97 ], [ %96, %87 ], [ 1867455140, %86 ], [ %85, %76 ], [ %75, %66 ], [ -568760457, %65 ], [ %64, %54 ], [ %53, %44 ], [ 768371603, %37 ], [ %36, %34 ], [ 768371603, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -459927122, i32 1279324184
  br label %.backedge

18:                                               ; preds = %7
  %19 = add i32 %.092, 1
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1449459471, i32 1279324184
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0., i32 2015086934, i32 631779432
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %.neg118 = add i32 %.094, 1
  %35 = load i32, i32* @m, align 4
  %.not119 = icmp sgt i32 %.neg118, %35
  %36 = select i1 %.not119, i32 -1825704758, i32 -210255836
  br label %.backedge

37:                                               ; preds = %7
  %38 = tail call i32 @getchar()
  %sext.mask = and i32 %38, 255
  %39 = icmp eq i32 %sext.mask, 49
  %40 = zext i1 %39 to i32
  %41 = sext i32 %.092 to i64
  %42 = sext i32 %.094 to i64
  %43 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %41, i64 %42
  store i32 %40, i32* %43, align 4
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2024752738, i32 48059086
  br label %.backedge

54:                                               ; preds = %7
  %55 = tail call i32 @getchar()
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1106851076, i32 48059086
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1854024672, i32 -138994781
  br label %.backedge

76:                                               ; preds = %7
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1790009813, i32 -138994781
  br label %.backedge

86:                                               ; preds = %7
  br label %.backedge

87:                                               ; preds = %7
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -220137571, i32 -1660597104
  br label %.backedge

97:                                               ; preds = %7
  %98 = add i32 %.096, 1
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1883953538, i32 -1660597104
  br label %.backedge

110:                                              ; preds = %7
  %.0..0..0.90 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.90, i32 -1542370236, i32 112561268
  br label %.backedge

112:                                              ; preds = %7
  br label %.backedge

113:                                              ; preds = %7
  %.neg115 = add i32 %.098, 1
  %114 = load i32, i32* @m, align 4
  %.not116 = icmp sgt i32 %.neg115, %114
  %115 = select i1 %.not116, i32 -934642319, i32 -390920133
  br label %.backedge

116:                                              ; preds = %7
  %117 = add i32 %.096, -1
  %118 = sext i32 %117 to i64
  %119 = sext i32 %.098 to i64
  %120 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %118, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %.096 to i64
  %123 = add i32 %.098, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, %121
  %128 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %118, i64 %124
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %122, i64 %119
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %127, %129
  %.neg110 = add i32 %132, %131
  %133 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %122, i64 %119
  store i32 %.neg110, i32* %133, align 4
  %134 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %118, i64 %119
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %122, i64 %124
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %118, i64 %124
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %118, i64 %119
  %141 = load i32, i32* %140, align 4
  %142 = and i32 %141, %131
  %143 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %122, i64 %124
  %144 = load i32, i32* %143, align 4
  %145 = and i32 %144, %131
  %146 = add i32 %137, %135
  %147 = sub i32 %146, %139
  %148 = add i32 %147, %142
  %.neg114 = add i32 %148, %145
  %149 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %122, i64 %119
  store i32 %.neg114, i32* %149, align 4
  %150 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %122, i64 %124
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, %142
  %153 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %122, i64 %119
  store i32 %152, i32* %153, align 4
  br label %.backedge

154:                                              ; preds = %7
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1254140296, i32 -1083911561
  br label %.backedge

164:                                              ; preds = %7
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 757987228, i32 -1083911561
  br label %.backedge

174:                                              ; preds = %7
  br label %.backedge

175:                                              ; preds = %7
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1491023938, i32 1147457477
  br label %.backedge

185:                                              ; preds = %7
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1619540359, i32 1147457477
  br label %.backedge

195:                                              ; preds = %7
  br label %.backedge

196:                                              ; preds = %7
  %197 = add i32 %.0100, 1
  %198 = load i32, i32* @m, align 4
  %.not108 = icmp sgt i32 %197, %198
  %199 = select i1 %.not108, i32 464311270, i32 -364141884
  br label %.backedge

200:                                              ; preds = %7
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1109810500, i32 2077022224
  br label %.backedge

210:                                              ; preds = %7
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1663885887, i32 2077022224
  br label %.backedge

220:                                              ; preds = %7
  br label %.backedge

221:                                              ; preds = %7
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -865608108, i32 2074890950
  br label %.backedge

231:                                              ; preds = %7
  %232 = add i32 %.0104, 1
  %233 = load i32, i32* @n, align 4
  %234 = icmp sle i32 %232, %233
  store i1 %234, i1* %1, align 1
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1404674929, i32 2074890950
  br label %.backedge

244:                                              ; preds = %7
  %.0..0..0.91 = load volatile i1, i1* %1, align 1
  %245 = select i1 %.0..0..0.91, i32 -1163694222, i32 -1353424147
  br label %.backedge

246:                                              ; preds = %7
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -2021746297, i32 -242559511
  br label %.backedge

256:                                              ; preds = %7
  %257 = add i32 %.0104, -1
  %258 = sext i32 %257 to i64
  %259 = sext i32 %.0100 to i64
  %260 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %258, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %.0104 to i64
  %263 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %262, i64 %259
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %.0100, -1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %262, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = and i32 %268, %264
  %270 = add i32 %269, %261
  %271 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %262, i64 %259
  store i32 %270, i32* %271, align 4
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -301770487, i32 -242559511
  br label %.backedge

281:                                              ; preds = %7
  br label %.backedge

282:                                              ; preds = %7
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 47341822, i32 1683140912
  br label %.backedge

292:                                              ; preds = %7
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -2059023625, i32 1683140912
  br label %.backedge

302:                                              ; preds = %7
  br label %.backedge

303:                                              ; preds = %7
  br label %.backedge

304:                                              ; preds = %7
  %305 = add i32 %.0102, 1
  %306 = load i32, i32* @q, align 4
  %.not = icmp sgt i32 %305, %306
  %307 = select i1 %.not, i32 -640480491, i32 793472616
  br label %.backedge

308:                                              ; preds = %7
  %309 = tail call i32 @_Z4readv()
  %310 = tail call i32 @_Z4readv()
  %311 = tail call i32 @_Z4readv()
  %312 = tail call i32 @_Z4readv()
  %313 = sext i32 %311 to i64
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %313, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %309, -1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %318, i64 %314
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %310, -1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %313, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @po, i64 0, i64 %318, i64 %322
  %326 = load i32, i32* %325, align 4
  %327 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %313, i64 %314
  %328 = load i32, i32* %327, align 4
  %329 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %318, i64 %314
  %330 = load i32, i32* %329, align 4
  %331 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %313, i64 %322
  %332 = load i32, i32* %331, align 4
  %333 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ba, i64 0, i64 %318, i64 %322
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %309 to i64
  %336 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %335, i64 %314
  %337 = load i32, i32* %336, align 4
  %338 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @ob, i64 0, i64 %335, i64 %322
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %310 to i64
  %341 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %313, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %318, i64 %340
  %344 = load i32, i32* %343, align 4
  %345 = add i32 %320, %324
  %346 = add i32 %316, %326
  %347 = add i32 %345, %328
  %348 = sub i32 %346, %347
  %349 = add i32 %348, %330
  %350 = add i32 %349, %332
  %351 = add i32 %350, %337
  %352 = add i32 %334, %339
  %353 = add i32 %351, %342
  %354 = add i32 %352, %344
  %355 = sub i32 %353, %354
  %356 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %355)
  br label %.backedge

357:                                              ; preds = %7
  ret i32 0

358:                                              ; preds = %7
  %359 = add i32 %.092, 1
  br label %.backedge

360:                                              ; preds = %7
  %361 = tail call i32 @getchar()
  br label %.backedge

362:                                              ; preds = %7
  br label %.backedge

363:                                              ; preds = %7
  %364 = add i32 %.096, 1
  br label %.backedge

365:                                              ; preds = %7
  br label %.backedge

366:                                              ; preds = %7
  br label %.backedge

367:                                              ; preds = %7
  br label %.backedge

368:                                              ; preds = %7
  %369 = add i32 %.0104, 1
  br label %.backedge

370:                                              ; preds = %7
  %371 = add i32 %.0104, -1
  %372 = sext i32 %371 to i64
  %373 = sext i32 %.0100 to i64
  %374 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %372, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %.0104 to i64
  %377 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %376, i64 %373
  %378 = load i32, i32* %377, align 4
  %379 = add i32 %.0100, -1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %376, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = and i32 %382, %378
  %384 = add i32 %383, %375
  %385 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @zb, i64 0, i64 %376, i64 %373
  store i32 %384, i32* %385, align 4
  br label %.backedge

386:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %8 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i8 [ %6, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ -1407228751, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i1 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 -1407228751, label %9
    i32 -1685028534, label %12
    i32 1637431450, label %22
    i32 -297849107, label %33
    i32 -838086800, label %34
    i32 -743513785, label %36
    i32 -612879928, label %46
    i32 1418097381, label %57
    i32 -1840859911, label %59
    i32 -1509319019, label %60
    i32 -70358083, label %63
    i32 -1226737673, label %64
    i32 1952246150, label %67
    i32 1586843515, label %77
    i32 303146965, label %88
    i32 -425236128, label %89
    i32 64772890, label %91
    i32 705941397, label %98
    i32 431929545, label %108
    i32 -2142347230, label %119
    i32 1734336727, label %120
    i32 1509962556, label %121
    i32 225725283, label %122
    i32 1059183141, label %123
  ]

.backedge:                                        ; preds = %7, %123, %122, %121, %120, %108, %98, %91, %89, %88, %77, %67, %64, %63, %60, %59, %57, %46, %36, %34, %33, %22, %12, %9
  %.be = phi i32 [ %8, %7 ], [ %8, %123 ], [ %8, %122 ], [ %8, %121 ], [ %8, %120 ], [ %109, %108 ], [ %8, %98 ], [ %8, %91 ], [ %8, %89 ], [ %8, %88 ], [ %8, %77 ], [ %8, %67 ], [ %8, %64 ], [ %8, %63 ], [ %8, %60 ], [ %8, %59 ], [ %8, %57 ], [ %8, %46 ], [ %8, %36 ], [ %8, %34 ], [ %8, %33 ], [ %8, %22 ], [ %8, %12 ], [ %8, %9 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %123 ], [ %.028, %122 ], [ %.028, %121 ], [ %.028, %120 ], [ %.028, %108 ], [ %.028, %98 ], [ %95, %91 ], [ %.028, %89 ], [ %.028, %88 ], [ %.028, %77 ], [ %.028, %67 ], [ %.028, %64 ], [ %.028, %63 ], [ %.028, %60 ], [ %.028, %59 ], [ %.028, %57 ], [ %.028, %46 ], [ %.028, %36 ], [ %.028, %34 ], [ %.028, %33 ], [ %.028, %22 ], [ %.028, %12 ], [ %.028, %9 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %123 ], [ %.026, %122 ], [ %.026, %121 ], [ %.026, %120 ], [ %.026, %108 ], [ %.026, %98 ], [ %.026, %91 ], [ %.026, %89 ], [ %.026, %88 ], [ %.026, %77 ], [ %.026, %67 ], [ %.026, %64 ], [ %.026, %63 ], [ %.026, %60 ], [ -1, %59 ], [ %.026, %57 ], [ %.026, %46 ], [ %.026, %36 ], [ %.026, %34 ], [ %.026, %33 ], [ %.026, %22 ], [ %.026, %12 ], [ %.026, %9 ]
  %.024.be = phi i8 [ %.024, %7 ], [ %.024, %123 ], [ %.024, %122 ], [ %.024, %121 ], [ %.024, %120 ], [ %.024, %108 ], [ %.024, %98 ], [ %97, %91 ], [ %.024, %89 ], [ %.024, %88 ], [ %.024, %77 ], [ %.024, %67 ], [ %.024, %64 ], [ %.024, %63 ], [ %62, %60 ], [ %.024, %59 ], [ %.024, %57 ], [ %.024, %46 ], [ %.024, %36 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %22 ], [ %.024, %12 ], [ %.024, %9 ]
  %.022.be = phi i32 [ %.022, %7 ], [ 431929545, %123 ], [ 1586843515, %122 ], [ -612879928, %121 ], [ 1637431450, %120 ], [ %118, %108 ], [ %107, %98 ], [ -1226737673, %91 ], [ %90, %89 ], [ -425236128, %88 ], [ %87, %77 ], [ %76, %67 ], [ %66, %64 ], [ -1226737673, %63 ], [ -1407228751, %60 ], [ -1509319019, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ %35, %34 ], [ -838086800, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  %.020.be = phi i1 [ %.020, %7 ], [ %.020, %123 ], [ %.020, %122 ], [ %.020, %121 ], [ %.020, %120 ], [ %.020, %108 ], [ %.020, %98 ], [ %.020, %91 ], [ %.020, %89 ], [ %.020, %88 ], [ %.020, %77 ], [ %.020, %67 ], [ %.020, %64 ], [ %.020, %63 ], [ %.020, %60 ], [ %.020, %59 ], [ %.020, %57 ], [ %.020, %46 ], [ %.020, %36 ], [ %.020, %34 ], [ %.0..0..0.16, %33 ], [ %.020, %22 ], [ %.020, %12 ], [ true, %9 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %91 ], [ %.0, %89 ], [ %.0..0..0.18, %88 ], [ %.0, %77 ], [ %.0, %67 ], [ false, %64 ], [ %.0, %63 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %7

9:                                                ; preds = %7
  %10 = icmp slt i8 %.024, 48
  %11 = select i1 %10, i32 -838086800, i32 -1685028534
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1637431450, i32 1734336727
  br label %.backedge

22:                                               ; preds = %7
  %23 = icmp sgt i8 %.024, 57
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -297849107, i32 1734336727
  br label %.backedge

33:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  br label %.backedge

34:                                               ; preds = %7
  %35 = select i1 %.020, i32 -743513785, i32 -70358083
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -612879928, i32 1509962556
  br label %.backedge

46:                                               ; preds = %7
  %47 = icmp eq i8 %.024, 45
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1418097381, i32 1509962556
  br label %.backedge

57:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.17, i32 -1840859911, i32 -1509319019
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  %61 = tail call i32 @getchar()
  %62 = trunc i32 %61 to i8
  br label %.backedge

63:                                               ; preds = %7
  br label %.backedge

64:                                               ; preds = %7
  %65 = icmp sgt i8 %.024, 47
  %66 = select i1 %65, i32 1952246150, i32 -425236128
  br label %.backedge

67:                                               ; preds = %7
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1586843515, i32 225725283
  br label %.backedge

77:                                               ; preds = %7
  %78 = icmp slt i8 %.024, 58
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 303146965, i32 225725283
  br label %.backedge

88:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  br label %.backedge

89:                                               ; preds = %7
  %90 = select i1 %.0, i32 64772890, i32 705941397
  br label %.backedge

91:                                               ; preds = %7
  %92 = mul nsw i32 %.028, 10
  %93 = sext i8 %.024 to i32
  %94 = add i32 %92, -48
  %95 = add i32 %94, %93
  %96 = tail call i32 @getchar()
  %97 = trunc i32 %96 to i8
  br label %.backedge

98:                                               ; preds = %7
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 431929545, i32 1059183141
  br label %.backedge

108:                                              ; preds = %7
  %109 = mul nsw i32 %.026, %.028
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2142347230, i32 1059183141
  br label %.backedge

119:                                              ; preds = %7
  store i32 %8, i32* %1, align 4
  %.0..0..0.19 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.19

120:                                              ; preds = %7
  br label %.backedge

121:                                              ; preds = %7
  br label %.backedge

122:                                              ; preds = %7
  br label %.backedge

123:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121202876.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
