; ModuleID = 'build_ollvm/programs/p00117/s904492110.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s904492110.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904492110.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [20 x [20 x i32]], align 16
  %14 = alloca i32, align 4
  br label %15

15:                                               ; preds = %.backedge, %0
  %.041 = phi i32 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -1263668158, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1263668158, label %16
    i32 2077548730, label %19
    i32 1795100133, label %20
    i32 -1016638695, label %23
    i32 87526651, label %33
    i32 -1693259759, label %46
    i32 1089476716, label %47
    i32 1111779182, label %49
    i32 -1727641467, label %59
    i32 1600524748, label %69
    i32 422355413, label %70
    i32 -231635468, label %72
    i32 -1869792659, label %74
    i32 -1109496805, label %84
    i32 1138528268, label %96
    i32 -148370842, label %98
    i32 1217206374, label %108
    i32 1830740995, label %129
    i32 -2053234944, label %130
    i32 906815800, label %140
    i32 -39915109, label %151
    i32 -2043655986, label %152
    i32 350404243, label %154
    i32 -1423416728, label %158
    i32 1397259911, label %168
    i32 -700834653, label %178
    i32 -19907932, label %179
    i32 -1796992962, label %183
    i32 549774318, label %193
    i32 -45895836, label %203
    i32 -427928723, label %204
    i32 -436668913, label %214
    i32 -1340531438, label %226
    i32 -2065300327, label %228
    i32 757519804, label %240
    i32 -296329391, label %250
    i32 -1415279295, label %261
    i32 -1849409587, label %262
    i32 -493512293, label %272
    i32 1874946246, label %282
    i32 540918222, label %283
    i32 -705130496, label %285
    i32 398015223, label %295
    i32 1628586910, label %305
    i32 338195670, label %306
    i32 -1285709725, label %316
    i32 1012102741, label %326
    i32 1620702794, label %327
    i32 -1669613980, label %345
    i32 2126001373, label %349
    i32 -845316236, label %350
    i32 -717791915, label %351
    i32 2030208487, label %363
    i32 -1027027998, label %365
    i32 487260216, label %366
    i32 -371310540, label %367
    i32 -1270327863, label %368
    i32 1029294755, label %370
    i32 -880004308, label %371
    i32 1722228121, label %372
  ]

.backedge:                                        ; preds = %15, %372, %371, %370, %368, %367, %366, %365, %363, %351, %350, %349, %345, %326, %316, %306, %305, %295, %285, %283, %282, %272, %262, %261, %250, %240, %228, %226, %214, %204, %203, %193, %183, %179, %178, %168, %158, %154, %152, %151, %140, %130, %129, %108, %98, %96, %84, %74, %72, %70, %69, %59, %49, %47, %46, %33, %23, %20, %19, %16
  %.041.be = phi i32 [ %.041, %15 ], [ %.041, %372 ], [ %.041, %371 ], [ %.041, %370 ], [ %.041, %368 ], [ %.041, %367 ], [ %.041, %366 ], [ %.041, %365 ], [ %.041, %363 ], [ %.041, %351 ], [ %.041, %350 ], [ %.041, %349 ], [ %.041, %345 ], [ %.041, %326 ], [ %.041, %316 ], [ %.041, %306 ], [ %.041, %305 ], [ %.041, %295 ], [ %.041, %285 ], [ %.041, %283 ], [ %.041, %282 ], [ %.041, %272 ], [ %.041, %262 ], [ %.041, %261 ], [ %.041, %250 ], [ %.041, %240 ], [ %.041, %228 ], [ %.041, %226 ], [ %.041, %214 ], [ %.041, %204 ], [ %.041, %203 ], [ %.041, %193 ], [ %.041, %183 ], [ %.041, %179 ], [ %.041, %178 ], [ %.041, %168 ], [ %.041, %158 ], [ %.041, %154 ], [ %.041, %152 ], [ %.041, %151 ], [ %.041, %140 ], [ %.041, %130 ], [ %.041, %129 ], [ %.041, %108 ], [ %.041, %98 ], [ %.041, %96 ], [ %.041, %84 ], [ %.041, %74 ], [ %.041, %72 ], [ %71, %70 ], [ %.041, %69 ], [ %.041, %59 ], [ %.041, %49 ], [ %.041, %47 ], [ %.041, %46 ], [ %.041, %33 ], [ %.041, %23 ], [ %.041, %20 ], [ %.041, %19 ], [ %.041, %16 ]
  %.039.be = phi i32 [ %.039, %15 ], [ %.039, %372 ], [ %.039, %371 ], [ %.039, %370 ], [ %.039, %368 ], [ %.039, %367 ], [ %.039, %366 ], [ %.039, %365 ], [ %.039, %363 ], [ %.039, %351 ], [ %.039, %350 ], [ %.039, %349 ], [ %.039, %345 ], [ %.039, %326 ], [ %.039, %316 ], [ %.039, %306 ], [ %.039, %305 ], [ %.039, %295 ], [ %.039, %285 ], [ %.039, %283 ], [ %.039, %282 ], [ %.039, %272 ], [ %.039, %262 ], [ %.039, %261 ], [ %.039, %250 ], [ %.039, %240 ], [ %.039, %228 ], [ %.039, %226 ], [ %.039, %214 ], [ %.039, %204 ], [ %.039, %203 ], [ %.039, %193 ], [ %.039, %183 ], [ %.039, %179 ], [ %.039, %178 ], [ %.039, %168 ], [ %.039, %158 ], [ %.039, %154 ], [ %.039, %152 ], [ %.039, %151 ], [ %.039, %140 ], [ %.039, %130 ], [ %.039, %129 ], [ %.039, %108 ], [ %.039, %98 ], [ %.039, %96 ], [ %.039, %84 ], [ %.039, %74 ], [ %.039, %72 ], [ %.039, %70 ], [ %.039, %69 ], [ %.039, %59 ], [ %.039, %49 ], [ %48, %47 ], [ %.039, %46 ], [ %.039, %33 ], [ %.039, %23 ], [ %.039, %20 ], [ 0, %19 ], [ %.039, %16 ]
  %.037.be = phi i32 [ %.037, %15 ], [ %.037, %372 ], [ %.037, %371 ], [ %.037, %370 ], [ %.037, %368 ], [ %.037, %367 ], [ %.037, %366 ], [ %.037, %365 ], [ %364, %363 ], [ %.037, %351 ], [ %.037, %350 ], [ %.037, %349 ], [ %.037, %345 ], [ %.037, %326 ], [ %.037, %316 ], [ %.037, %306 ], [ %.037, %305 ], [ %.037, %295 ], [ %.037, %285 ], [ %.037, %283 ], [ %.037, %282 ], [ %.037, %272 ], [ %.037, %262 ], [ %.037, %261 ], [ %.037, %250 ], [ %.037, %240 ], [ %.037, %228 ], [ %.037, %226 ], [ %.037, %214 ], [ %.037, %204 ], [ %.037, %203 ], [ %.037, %193 ], [ %.037, %183 ], [ %.037, %179 ], [ %.037, %178 ], [ %.037, %168 ], [ %.037, %158 ], [ %.037, %154 ], [ %.037, %152 ], [ %.037, %151 ], [ %141, %140 ], [ %.037, %130 ], [ %.037, %129 ], [ %.037, %108 ], [ %.037, %98 ], [ %.037, %96 ], [ %.037, %84 ], [ %.037, %74 ], [ 0, %72 ], [ %.037, %70 ], [ %.037, %69 ], [ %.037, %59 ], [ %.037, %49 ], [ %.037, %47 ], [ %.037, %46 ], [ %.037, %33 ], [ %.037, %23 ], [ %.037, %20 ], [ %.037, %19 ], [ %.037, %16 ]
  %.035.be = phi i32 [ %.035, %15 ], [ %373, %372 ], [ %.035, %371 ], [ %.035, %370 ], [ %.035, %368 ], [ %.035, %367 ], [ %.035, %366 ], [ %.035, %365 ], [ %.035, %363 ], [ %.035, %351 ], [ %.035, %350 ], [ %.035, %349 ], [ %.035, %345 ], [ %.035, %326 ], [ %.neg, %316 ], [ %.035, %306 ], [ %.035, %305 ], [ %.035, %295 ], [ %.035, %285 ], [ %.035, %283 ], [ %.035, %282 ], [ %.035, %272 ], [ %.035, %262 ], [ %.035, %261 ], [ %.035, %250 ], [ %.035, %240 ], [ %.035, %228 ], [ %.035, %226 ], [ %.035, %214 ], [ %.035, %204 ], [ %.035, %203 ], [ %.035, %193 ], [ %.035, %183 ], [ %.035, %179 ], [ %.035, %178 ], [ %.035, %168 ], [ %.035, %158 ], [ %.035, %154 ], [ 0, %152 ], [ %.035, %151 ], [ %.035, %140 ], [ %.035, %130 ], [ %.035, %129 ], [ %.035, %108 ], [ %.035, %98 ], [ %.035, %96 ], [ %.035, %84 ], [ %.035, %74 ], [ %.035, %72 ], [ %.035, %70 ], [ %.035, %69 ], [ %.035, %59 ], [ %.035, %49 ], [ %.035, %47 ], [ %.035, %46 ], [ %.035, %33 ], [ %.035, %23 ], [ %.035, %20 ], [ %.035, %19 ], [ %.035, %16 ]
  %.033.be = phi i32 [ %.033, %15 ], [ %.033, %372 ], [ %.033, %371 ], [ %.033, %370 ], [ %.033, %368 ], [ %.033, %367 ], [ %.033, %366 ], [ 0, %365 ], [ %.033, %363 ], [ %.033, %351 ], [ %.033, %350 ], [ %.033, %349 ], [ %.033, %345 ], [ %.033, %326 ], [ %.033, %316 ], [ %.033, %306 ], [ %.033, %305 ], [ %.033, %295 ], [ %.033, %285 ], [ %284, %283 ], [ %.033, %282 ], [ %.033, %272 ], [ %.033, %262 ], [ %.033, %261 ], [ %.033, %250 ], [ %.033, %240 ], [ %.033, %228 ], [ %.033, %226 ], [ %.033, %214 ], [ %.033, %204 ], [ %.033, %203 ], [ %.033, %193 ], [ %.033, %183 ], [ %.033, %179 ], [ %.033, %178 ], [ 0, %168 ], [ %.033, %158 ], [ %.033, %154 ], [ %.033, %152 ], [ %.033, %151 ], [ %.033, %140 ], [ %.033, %130 ], [ %.033, %129 ], [ %.033, %108 ], [ %.033, %98 ], [ %.033, %96 ], [ %.033, %84 ], [ %.033, %74 ], [ %.033, %72 ], [ %.033, %70 ], [ %.033, %69 ], [ %.033, %59 ], [ %.033, %49 ], [ %.033, %47 ], [ %.033, %46 ], [ %.033, %33 ], [ %.033, %23 ], [ %.033, %20 ], [ %.033, %19 ], [ %.033, %16 ]
  %.031.be = phi i32 [ %.031, %15 ], [ %.031, %372 ], [ %.031, %371 ], [ %.031, %370 ], [ %369, %368 ], [ %.031, %367 ], [ 0, %366 ], [ %.031, %365 ], [ %.031, %363 ], [ %.031, %351 ], [ %.031, %350 ], [ %.031, %349 ], [ %.031, %345 ], [ %.031, %326 ], [ %.031, %316 ], [ %.031, %306 ], [ %.031, %305 ], [ %.031, %295 ], [ %.031, %285 ], [ %.031, %283 ], [ %.031, %282 ], [ %.031, %272 ], [ %.031, %262 ], [ %.031, %261 ], [ %251, %250 ], [ %.031, %240 ], [ %.031, %228 ], [ %.031, %226 ], [ %.031, %214 ], [ %.031, %204 ], [ %.031, %203 ], [ 0, %193 ], [ %.031, %183 ], [ %.031, %179 ], [ %.031, %178 ], [ %.031, %168 ], [ %.031, %158 ], [ %.031, %154 ], [ %.031, %152 ], [ %.031, %151 ], [ %.031, %140 ], [ %.031, %130 ], [ %.031, %129 ], [ %.031, %108 ], [ %.031, %98 ], [ %.031, %96 ], [ %.031, %84 ], [ %.031, %74 ], [ %.031, %72 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %59 ], [ %.031, %49 ], [ %.031, %47 ], [ %.031, %46 ], [ %.031, %33 ], [ %.031, %23 ], [ %.031, %20 ], [ %.031, %19 ], [ %.031, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1285709725, %372 ], [ 398015223, %371 ], [ -493512293, %370 ], [ -296329391, %368 ], [ -436668913, %367 ], [ 549774318, %366 ], [ 1397259911, %365 ], [ 906815800, %363 ], [ 1217206374, %351 ], [ -1109496805, %350 ], [ -1727641467, %349 ], [ 87526651, %345 ], [ 350404243, %326 ], [ %325, %316 ], [ %315, %306 ], [ 338195670, %305 ], [ %304, %295 ], [ %294, %285 ], [ -19907932, %283 ], [ 540918222, %282 ], [ %281, %272 ], [ %271, %262 ], [ -427928723, %261 ], [ %260, %250 ], [ %249, %240 ], [ 757519804, %228 ], [ %227, %226 ], [ %225, %214 ], [ %213, %204 ], [ -427928723, %203 ], [ %202, %193 ], [ %192, %183 ], [ %182, %179 ], [ -19907932, %178 ], [ %177, %168 ], [ %167, %158 ], [ %157, %154 ], [ 350404243, %152 ], [ -1869792659, %151 ], [ %150, %140 ], [ %139, %130 ], [ -2053234944, %129 ], [ %128, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %84 ], [ %83, %74 ], [ -1869792659, %72 ], [ -1263668158, %70 ], [ 422355413, %69 ], [ %68, %59 ], [ %58, %49 ], [ 1795100133, %47 ], [ 1089476716, %46 ], [ %45, %33 ], [ %32, %23 ], [ %22, %20 ], [ 1795100133, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.041, 20
  %18 = select i1 %17, i32 2077548730, i32 -231635468
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = icmp slt i32 %.039, 20
  %22 = select i1 %21, i32 -1016638695, i32 1111779182
  br label %.backedge

23:                                               ; preds = %15
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 87526651, i32 -1669613980
  br label %.backedge

33:                                               ; preds = %15
  %34 = sext i32 %.041 to i64
  %35 = sext i32 %.039 to i64
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %34, i64 %35
  store i32 1073741823, i32* %36, align 4
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1693259759, i32 -1669613980
  br label %.backedge

46:                                               ; preds = %15
  br label %.backedge

47:                                               ; preds = %15
  %48 = add i32 %.039, 1
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1727641467, i32 2126001373
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1600524748, i32 2126001373
  br label %.backedge

69:                                               ; preds = %15
  br label %.backedge

70:                                               ; preds = %15
  %71 = add i32 %.041, 1
  br label %.backedge

72:                                               ; preds = %15
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  br label %.backedge

74:                                               ; preds = %15
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1109496805, i32 -845316236
  br label %.backedge

84:                                               ; preds = %15
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %.037, %85
  store i1 %86, i1* %2, align 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1138528268, i32 -845316236
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %97 = select i1 %.0..0..0., i32 -148370842, i32 -2043655986
  br label %.backedge

98:                                               ; preds = %15
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1217206374, i32 -717791915
  br label %.backedge

108:                                              ; preds = %15
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %6, align 4
  %115 = add i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %113, i64 %116
  store i32 %110, i32* %117, align 4
  %118 = load i32, i32* %8, align 4
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %116, i64 %113
  store i32 %118, i32* %119, align 4
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1830740995, i32 -717791915
  br label %.backedge

129:                                              ; preds = %15
  br label %.backedge

130:                                              ; preds = %15
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 906815800, i32 2030208487
  br label %.backedge

140:                                              ; preds = %15
  %141 = add i32 %.037, 1
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -39915109, i32 2030208487
  br label %.backedge

151:                                              ; preds = %15
  br label %.backedge

152:                                              ; preds = %15
  %153 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  br label %.backedge

154:                                              ; preds = %15
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %.035, %155
  %157 = select i1 %156, i32 -1423416728, i32 1620702794
  br label %.backedge

158:                                              ; preds = %15
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1397259911, i32 -1027027998
  br label %.backedge

168:                                              ; preds = %15
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -700834653, i32 -1027027998
  br label %.backedge

178:                                              ; preds = %15
  br label %.backedge

179:                                              ; preds = %15
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %.033, %180
  %182 = select i1 %181, i32 -1796992962, i32 -705130496
  br label %.backedge

183:                                              ; preds = %15
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 549774318, i32 487260216
  br label %.backedge

193:                                              ; preds = %15
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -45895836, i32 487260216
  br label %.backedge

203:                                              ; preds = %15
  br label %.backedge

204:                                              ; preds = %15
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -436668913, i32 -371310540
  br label %.backedge

214:                                              ; preds = %15
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %.031, %215
  store i1 %216, i1* %1, align 1
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1340531438, i32 -371310540
  br label %.backedge

226:                                              ; preds = %15
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %227 = select i1 %.0..0..0.30, i32 -2065300327, i32 -1849409587
  br label %.backedge

228:                                              ; preds = %15
  %229 = sext i32 %.033 to i64
  %230 = sext i32 %.031 to i64
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %229, i64 %230
  %232 = sext i32 %.035 to i64
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %229, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %232, i64 %230
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, %234
  store i32 %237, i32* %14, align 4
  %238 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %231, i32* nonnull dereferenceable(4) %14)
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %231, align 4
  br label %.backedge

240:                                              ; preds = %15
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -296329391, i32 -1270327863
  br label %.backedge

250:                                              ; preds = %15
  %251 = add i32 %.031, 1
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1415279295, i32 -1270327863
  br label %.backedge

261:                                              ; preds = %15
  br label %.backedge

262:                                              ; preds = %15
  %263 = load i32, i32* @x.2, align 4
  %264 = load i32, i32* @y.3, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -493512293, i32 1029294755
  br label %.backedge

272:                                              ; preds = %15
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1874946246, i32 1029294755
  br label %.backedge

282:                                              ; preds = %15
  br label %.backedge

283:                                              ; preds = %15
  %284 = add i32 %.033, 1
  br label %.backedge

285:                                              ; preds = %15
  %286 = load i32, i32* @x.2, align 4
  %287 = load i32, i32* @y.3, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 398015223, i32 -880004308
  br label %.backedge

295:                                              ; preds = %15
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1628586910, i32 -880004308
  br label %.backedge

305:                                              ; preds = %15
  br label %.backedge

306:                                              ; preds = %15
  %307 = load i32, i32* @x.2, align 4
  %308 = load i32, i32* @y.3, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1285709725, i32 1722228121
  br label %.backedge

316:                                              ; preds = %15
  %.neg = add i32 %.035, 1
  %317 = load i32, i32* @x.2, align 4
  %318 = load i32, i32* @y.3, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1012102741, i32 1722228121
  br label %.backedge

326:                                              ; preds = %15
  br label %.backedge

327:                                              ; preds = %15
  %328 = load i32, i32* %11, align 4
  %329 = load i32, i32* %12, align 4
  %330 = load i32, i32* %9, align 4
  %331 = add i32 %330, -1
  %332 = sext i32 %331 to i64
  %333 = load i32, i32* %10, align 4
  %334 = add i32 %333, -1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %332, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %335, i64 %332
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %329, %337
  %341 = add i32 %340, %339
  %342 = sub i32 %328, %341
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

345:                                              ; preds = %15
  %346 = sext i32 %.041 to i64
  %347 = sext i32 %.039 to i64
  %348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %346, i64 %347
  store i32 1073741823, i32* %348, align 4
  br label %.backedge

349:                                              ; preds = %15
  br label %.backedge

350:                                              ; preds = %15
  br label %.backedge

351:                                              ; preds = %15
  %352 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %353 = load i32, i32* %7, align 4
  %354 = load i32, i32* %5, align 4
  %355 = add i32 %354, -1
  %356 = sext i32 %355 to i64
  %357 = load i32, i32* %6, align 4
  %358 = add i32 %357, -1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %356, i64 %359
  store i32 %353, i32* %360, align 4
  %361 = load i32, i32* %8, align 4
  %362 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %13, i64 0, i64 %359, i64 %356
  store i32 %361, i32* %362, align 4
  br label %.backedge

363:                                              ; preds = %15
  %364 = add i32 %.037, 1
  br label %.backedge

365:                                              ; preds = %15
  br label %.backedge

366:                                              ; preds = %15
  br label %.backedge

367:                                              ; preds = %15
  br label %.backedge

368:                                              ; preds = %15
  %369 = add i32 %.031, 1
  br label %.backedge

370:                                              ; preds = %15
  br label %.backedge

371:                                              ; preds = %15
  br label %.backedge

372:                                              ; preds = %15
  %373 = add i32 %.035, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1868510652, i32 2023775672
  %17 = select i1 %15, i32 -1175310852, i32 2023775672
  %18 = select i1 %15, i32 -630101397, i32 -1836948899
  %19 = select i1 %15, i32 -2054801947, i32 -1836948899
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 692781756, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 692781756, label %21
    i32 936549323, label %24
    i32 -2054801947, label %25
    i32 -630101397, label %26
    i32 1832116613, label %27
    i32 -80212604, label %28
    i32 -1175310852, label %29
    i32 1868510652, label %30
    i32 -1836948899, label %31
    i32 2023775672, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1175310852, %32 ], [ -2054801947, %31 ], [ %16, %29 ], [ %17, %28 ], [ -80212604, %27 ], [ -80212604, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 936549323, i32 1832116613
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904492110.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
