; ModuleID = 'build_ollvm/programs/p02409/s307847927.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s307847927.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s307847927.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [22 x i8] c"\0A####################\00", align 1

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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x [3 x [10 x i32]]], align 16
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.049 = phi i32 [ 0, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 1440072264, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1440072264, label %13
    i32 -1796296310, label %16
    i32 -1858405818, label %17
    i32 1460267554, label %27
    i32 -1361924708, label %38
    i32 497522388, label %40
    i32 328950800, label %41
    i32 229146670, label %44
    i32 -562012390, label %54
    i32 781527595, label %68
    i32 609505104, label %69
    i32 737996761, label %71
    i32 -2066584215, label %72
    i32 -2074214943, label %74
    i32 -472289353, label %75
    i32 468612269, label %77
    i32 -841802648, label %78
    i32 -172563511, label %82
    i32 1864729763, label %92
    i32 -316362276, label %116
    i32 -348149918, label %117
    i32 931450002, label %118
    i32 1729372443, label %119
    i32 -488828578, label %122
    i32 -968837460, label %123
    i32 -269251651, label %133
    i32 -789588213, label %144
    i32 -1242844200, label %146
    i32 339162377, label %147
    i32 257580047, label %150
    i32 -1457860738, label %157
    i32 -1411564826, label %167
    i32 -116070076, label %177
    i32 1606039834, label %178
    i32 591935392, label %180
    i32 -432474917, label %190
    i32 2131426393, label %201
    i32 -50770950, label %203
    i32 -1181919873, label %206
    i32 -1485668623, label %216
    i32 -1711864518, label %226
    i32 -3204610, label %227
    i32 695406912, label %237
    i32 -521422738, label %248
    i32 1916808943, label %250
    i32 -2113393233, label %251
    i32 -1994706985, label %252
    i32 -2006888876, label %262
    i32 -1583697773, label %272
    i32 647441946, label %273
    i32 -97946282, label %275
    i32 -142138707, label %285
    i32 238175015, label %295
    i32 -1204152966, label %296
    i32 -657904755, label %306
    i32 1301194398, label %317
    i32 -1964660842, label %318
    i32 1910640629, label %328
    i32 1036628474, label %338
    i32 -677491261, label %339
    i32 -1325775556, label %340
    i32 -2031374412, label %345
    i32 1579864356, label %360
    i32 -178454061, label %361
    i32 -734335614, label %363
    i32 273481839, label %364
    i32 -317993288, label %365
    i32 -867626719, label %366
    i32 -56706229, label %367
    i32 1648328981, label %368
    i32 44790278, label %369
  ]

.backedge:                                        ; preds = %12, %369, %368, %367, %366, %365, %364, %363, %361, %360, %345, %340, %339, %328, %318, %317, %306, %296, %295, %285, %275, %273, %272, %262, %252, %251, %250, %248, %237, %227, %226, %216, %206, %203, %201, %190, %180, %178, %177, %167, %157, %150, %147, %146, %144, %133, %123, %122, %119, %118, %117, %116, %92, %82, %78, %77, %75, %74, %72, %71, %69, %68, %54, %44, %41, %40, %38, %27, %17, %16, %13
  %.049.be = phi i32 [ %.049, %12 ], [ %.049, %369 ], [ %.049, %368 ], [ %.049, %367 ], [ %.049, %366 ], [ %.049, %365 ], [ %.049, %364 ], [ %.049, %363 ], [ %.049, %361 ], [ %.049, %360 ], [ %.049, %345 ], [ %.049, %340 ], [ %.049, %339 ], [ %.049, %328 ], [ %.049, %318 ], [ %.049, %317 ], [ %.049, %306 ], [ %.049, %296 ], [ %.049, %295 ], [ %.049, %285 ], [ %.049, %275 ], [ %.049, %273 ], [ %.049, %272 ], [ %.049, %262 ], [ %.049, %252 ], [ %.049, %251 ], [ %.049, %250 ], [ %.049, %248 ], [ %.049, %237 ], [ %.049, %227 ], [ %.049, %226 ], [ %.049, %216 ], [ %.049, %206 ], [ %.049, %203 ], [ %.049, %201 ], [ %.049, %190 ], [ %.049, %180 ], [ %.049, %178 ], [ %.049, %177 ], [ %.049, %167 ], [ %.049, %157 ], [ %.049, %150 ], [ %.049, %147 ], [ %.049, %146 ], [ %.049, %144 ], [ %.049, %133 ], [ %.049, %123 ], [ %.049, %122 ], [ %.049, %119 ], [ %.049, %118 ], [ %.049, %117 ], [ %.049, %116 ], [ %.049, %92 ], [ %.049, %82 ], [ %.049, %78 ], [ %.049, %77 ], [ %76, %75 ], [ %.049, %74 ], [ %.049, %72 ], [ %.049, %71 ], [ %.049, %69 ], [ %.049, %68 ], [ %.049, %54 ], [ %.049, %44 ], [ %.049, %41 ], [ %.049, %40 ], [ %.049, %38 ], [ %.049, %27 ], [ %.049, %17 ], [ %.049, %16 ], [ %.049, %13 ]
  %.047.be = phi i32 [ %.047, %12 ], [ %.047, %369 ], [ %.047, %368 ], [ %.047, %367 ], [ %.047, %366 ], [ %.047, %365 ], [ %.047, %364 ], [ %.047, %363 ], [ %.047, %361 ], [ %.047, %360 ], [ %.047, %345 ], [ %.047, %340 ], [ %.047, %339 ], [ %.047, %328 ], [ %.047, %318 ], [ %.047, %317 ], [ %.047, %306 ], [ %.047, %296 ], [ %.047, %295 ], [ %.047, %285 ], [ %.047, %275 ], [ %.047, %273 ], [ %.047, %272 ], [ %.047, %262 ], [ %.047, %252 ], [ %.047, %251 ], [ %.047, %250 ], [ %.047, %248 ], [ %.047, %237 ], [ %.047, %227 ], [ %.047, %226 ], [ %.047, %216 ], [ %.047, %206 ], [ %.047, %203 ], [ %.047, %201 ], [ %.047, %190 ], [ %.047, %180 ], [ %.047, %178 ], [ %.047, %177 ], [ %.047, %167 ], [ %.047, %157 ], [ %.047, %150 ], [ %.047, %147 ], [ %.047, %146 ], [ %.047, %144 ], [ %.047, %133 ], [ %.047, %123 ], [ %.047, %122 ], [ %.047, %119 ], [ %.047, %118 ], [ %.047, %117 ], [ %.047, %116 ], [ %.047, %92 ], [ %.047, %82 ], [ %.047, %78 ], [ %.047, %77 ], [ %.047, %75 ], [ %.047, %74 ], [ %73, %72 ], [ %.047, %71 ], [ %.047, %69 ], [ %.047, %68 ], [ %.047, %54 ], [ %.047, %44 ], [ %.047, %41 ], [ %.047, %40 ], [ %.047, %38 ], [ %.047, %27 ], [ %.047, %17 ], [ 0, %16 ], [ %.047, %13 ]
  %.045.be = phi i32 [ %.045, %12 ], [ %.045, %369 ], [ %.045, %368 ], [ %.045, %367 ], [ %.045, %366 ], [ %.045, %365 ], [ %.045, %364 ], [ %.045, %363 ], [ %.045, %361 ], [ %.045, %360 ], [ %.045, %345 ], [ %.045, %340 ], [ %.045, %339 ], [ %.045, %328 ], [ %.045, %318 ], [ %.045, %317 ], [ %.045, %306 ], [ %.045, %296 ], [ %.045, %295 ], [ %.045, %285 ], [ %.045, %275 ], [ %.045, %273 ], [ %.045, %272 ], [ %.045, %262 ], [ %.045, %252 ], [ %.045, %251 ], [ %.045, %250 ], [ %.045, %248 ], [ %.045, %237 ], [ %.045, %227 ], [ %.045, %226 ], [ %.045, %216 ], [ %.045, %206 ], [ %.045, %203 ], [ %.045, %201 ], [ %.045, %190 ], [ %.045, %180 ], [ %.045, %178 ], [ %.045, %177 ], [ %.045, %167 ], [ %.045, %157 ], [ %.045, %150 ], [ %.045, %147 ], [ %.045, %146 ], [ %.045, %144 ], [ %.045, %133 ], [ %.045, %123 ], [ %.045, %122 ], [ %.045, %119 ], [ %.045, %118 ], [ %.045, %117 ], [ %.045, %116 ], [ %.045, %92 ], [ %.045, %82 ], [ %.045, %78 ], [ %.045, %77 ], [ %.045, %75 ], [ %.045, %74 ], [ %.045, %72 ], [ %.045, %71 ], [ %70, %69 ], [ %.045, %68 ], [ %.045, %54 ], [ %.045, %44 ], [ %.045, %41 ], [ 0, %40 ], [ %.045, %38 ], [ %.045, %27 ], [ %.045, %17 ], [ %.045, %16 ], [ %.045, %13 ]
  %.043.be = phi i32 [ %.043, %12 ], [ %.043, %369 ], [ %.043, %368 ], [ %.043, %367 ], [ %.043, %366 ], [ %.043, %365 ], [ %.043, %364 ], [ %.043, %363 ], [ %.043, %361 ], [ %.043, %360 ], [ %.043, %345 ], [ %.043, %340 ], [ %.043, %339 ], [ %.043, %328 ], [ %.043, %318 ], [ %.043, %317 ], [ %.043, %306 ], [ %.043, %296 ], [ %.043, %295 ], [ %.043, %285 ], [ %.043, %275 ], [ %.043, %273 ], [ %.043, %272 ], [ %.043, %262 ], [ %.043, %252 ], [ %.043, %251 ], [ %.043, %250 ], [ %.043, %248 ], [ %.043, %237 ], [ %.043, %227 ], [ %.043, %226 ], [ %.043, %216 ], [ %.043, %206 ], [ %.043, %203 ], [ %.043, %201 ], [ %.043, %190 ], [ %.043, %180 ], [ %.043, %178 ], [ %.043, %177 ], [ %.043, %167 ], [ %.043, %157 ], [ %.043, %150 ], [ %.043, %147 ], [ %.043, %146 ], [ %.043, %144 ], [ %.043, %133 ], [ %.043, %123 ], [ %.043, %122 ], [ %.043, %119 ], [ %.043, %118 ], [ %.neg53, %117 ], [ %.043, %116 ], [ %.043, %92 ], [ %.043, %82 ], [ %.043, %78 ], [ 0, %77 ], [ %.043, %75 ], [ %.043, %74 ], [ %.043, %72 ], [ %.043, %71 ], [ %.043, %69 ], [ %.043, %68 ], [ %.043, %54 ], [ %.043, %44 ], [ %.043, %41 ], [ %.043, %40 ], [ %.043, %38 ], [ %.043, %27 ], [ %.043, %17 ], [ %.043, %16 ], [ %.043, %13 ]
  %.041.be = phi i32 [ %.041, %12 ], [ %.041, %369 ], [ %.neg, %368 ], [ %.041, %367 ], [ %.041, %366 ], [ %.041, %365 ], [ %.041, %364 ], [ %.041, %363 ], [ %.041, %361 ], [ %.041, %360 ], [ %.041, %345 ], [ %.041, %340 ], [ %.041, %339 ], [ %.041, %328 ], [ %.041, %318 ], [ %.041, %317 ], [ %307, %306 ], [ %.041, %296 ], [ %.041, %295 ], [ %.041, %285 ], [ %.041, %275 ], [ %.041, %273 ], [ %.041, %272 ], [ %.041, %262 ], [ %.041, %252 ], [ %.041, %251 ], [ %.041, %250 ], [ %.041, %248 ], [ %.041, %237 ], [ %.041, %227 ], [ %.041, %226 ], [ %.041, %216 ], [ %.041, %206 ], [ %.041, %203 ], [ %.041, %201 ], [ %.041, %190 ], [ %.041, %180 ], [ %.041, %178 ], [ %.041, %177 ], [ %.041, %167 ], [ %.041, %157 ], [ %.041, %150 ], [ %.041, %147 ], [ %.041, %146 ], [ %.041, %144 ], [ %.041, %133 ], [ %.041, %123 ], [ %.041, %122 ], [ %.041, %119 ], [ 0, %118 ], [ %.041, %117 ], [ %.041, %116 ], [ %.041, %92 ], [ %.041, %82 ], [ %.041, %78 ], [ %.041, %77 ], [ %.041, %75 ], [ %.041, %74 ], [ %.041, %72 ], [ %.041, %71 ], [ %.041, %69 ], [ %.041, %68 ], [ %.041, %54 ], [ %.041, %44 ], [ %.041, %41 ], [ %.041, %40 ], [ %.041, %38 ], [ %.041, %27 ], [ %.041, %17 ], [ %.041, %16 ], [ %.041, %13 ]
  %.039.be = phi i32 [ %.039, %12 ], [ %.039, %369 ], [ %.039, %368 ], [ %.039, %367 ], [ %.039, %366 ], [ %.039, %365 ], [ %.039, %364 ], [ %.039, %363 ], [ %.039, %361 ], [ %.039, %360 ], [ %.039, %345 ], [ %.039, %340 ], [ %.039, %339 ], [ %.039, %328 ], [ %.039, %318 ], [ %.039, %317 ], [ %.039, %306 ], [ %.039, %296 ], [ %.039, %295 ], [ %.039, %285 ], [ %.039, %275 ], [ %274, %273 ], [ %.039, %272 ], [ %.039, %262 ], [ %.039, %252 ], [ %.039, %251 ], [ %.039, %250 ], [ %.039, %248 ], [ %.039, %237 ], [ %.039, %227 ], [ %.039, %226 ], [ %.039, %216 ], [ %.039, %206 ], [ %.039, %203 ], [ %.039, %201 ], [ %.039, %190 ], [ %.039, %180 ], [ %.039, %178 ], [ %.039, %177 ], [ %.039, %167 ], [ %.039, %157 ], [ %.039, %150 ], [ %.039, %147 ], [ %.039, %146 ], [ %.039, %144 ], [ %.039, %133 ], [ %.039, %123 ], [ 0, %122 ], [ %.039, %119 ], [ %.039, %118 ], [ %.039, %117 ], [ %.039, %116 ], [ %.039, %92 ], [ %.039, %82 ], [ %.039, %78 ], [ %.039, %77 ], [ %.039, %75 ], [ %.039, %74 ], [ %.039, %72 ], [ %.039, %71 ], [ %.039, %69 ], [ %.039, %68 ], [ %.039, %54 ], [ %.039, %44 ], [ %.039, %41 ], [ %.039, %40 ], [ %.039, %38 ], [ %.039, %27 ], [ %.039, %17 ], [ %.039, %16 ], [ %.039, %13 ]
  %.037.be = phi i32 [ %.037, %12 ], [ %.037, %369 ], [ %.037, %368 ], [ %.037, %367 ], [ %.037, %366 ], [ %.037, %365 ], [ %.037, %364 ], [ %.037, %363 ], [ %362, %361 ], [ %.037, %360 ], [ %.037, %345 ], [ %.037, %340 ], [ %.037, %339 ], [ %.037, %328 ], [ %.037, %318 ], [ %.037, %317 ], [ %.037, %306 ], [ %.037, %296 ], [ %.037, %295 ], [ %.037, %285 ], [ %.037, %275 ], [ %.037, %273 ], [ %.037, %272 ], [ %.037, %262 ], [ %.037, %252 ], [ %.037, %251 ], [ %.037, %250 ], [ %.037, %248 ], [ %.037, %237 ], [ %.037, %227 ], [ %.037, %226 ], [ %.037, %216 ], [ %.037, %206 ], [ %.037, %203 ], [ %.037, %201 ], [ %.037, %190 ], [ %.037, %180 ], [ %.037, %178 ], [ %.037, %177 ], [ %.neg52, %167 ], [ %.037, %157 ], [ %.037, %150 ], [ %.037, %147 ], [ 0, %146 ], [ %.037, %144 ], [ %.037, %133 ], [ %.037, %123 ], [ %.037, %122 ], [ %.037, %119 ], [ %.037, %118 ], [ %.037, %117 ], [ %.037, %116 ], [ %.037, %92 ], [ %.037, %82 ], [ %.037, %78 ], [ %.037, %77 ], [ %.037, %75 ], [ %.037, %74 ], [ %.037, %72 ], [ %.037, %71 ], [ %.037, %69 ], [ %.037, %68 ], [ %.037, %54 ], [ %.037, %44 ], [ %.037, %41 ], [ %.037, %40 ], [ %.037, %38 ], [ %.037, %27 ], [ %.037, %17 ], [ %.037, %16 ], [ %.037, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1910640629, %369 ], [ -657904755, %368 ], [ -142138707, %367 ], [ -2006888876, %366 ], [ 695406912, %365 ], [ -1485668623, %364 ], [ -432474917, %363 ], [ -1411564826, %361 ], [ -269251651, %360 ], [ 1864729763, %345 ], [ -562012390, %340 ], [ 1460267554, %339 ], [ %337, %328 ], [ %327, %318 ], [ 1729372443, %317 ], [ %316, %306 ], [ %305, %296 ], [ -1204152966, %295 ], [ %294, %285 ], [ %284, %275 ], [ -968837460, %273 ], [ 647441946, %272 ], [ %271, %262 ], [ %261, %252 ], [ -1994706985, %251 ], [ -2113393233, %250 ], [ %249, %248 ], [ %247, %237 ], [ %236, %227 ], [ -1994706985, %226 ], [ %225, %216 ], [ %215, %206 ], [ %205, %203 ], [ %202, %201 ], [ %200, %190 ], [ %189, %180 ], [ %179, %178 ], [ 339162377, %177 ], [ %176, %167 ], [ %166, %157 ], [ -1457860738, %150 ], [ %149, %147 ], [ 339162377, %146 ], [ %145, %144 ], [ %143, %133 ], [ %132, %123 ], [ -968837460, %122 ], [ %121, %119 ], [ 1729372443, %118 ], [ -841802648, %117 ], [ -348149918, %116 ], [ %115, %92 ], [ %91, %82 ], [ %81, %78 ], [ -841802648, %77 ], [ 1440072264, %75 ], [ -472289353, %74 ], [ -1858405818, %72 ], [ -2066584215, %71 ], [ 328950800, %69 ], [ 609505104, %68 ], [ %67, %54 ], [ %53, %44 ], [ %43, %41 ], [ 328950800, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ -1858405818, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp slt i32 %.049, 4
  %15 = select i1 %14, i32 -1796296310, i32 468612269
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1460267554, i32 -677491261
  br label %.backedge

27:                                               ; preds = %12
  %28 = icmp slt i32 %.047, 3
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1361924708, i32 -677491261
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0., i32 497522388, i32 -2074214943
  br label %.backedge

40:                                               ; preds = %12
  br label %.backedge

41:                                               ; preds = %12
  %42 = icmp slt i32 %.045, 10
  %43 = select i1 %42, i32 229146670, i32 737996761
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -562012390, i32 -1325775556
  br label %.backedge

54:                                               ; preds = %12
  %55 = sext i32 %.049 to i64
  %56 = sext i32 %.047 to i64
  %57 = sext i32 %.045 to i64
  %58 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %55, i64 %56, i64 %57
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 781527595, i32 -1325775556
  br label %.backedge

68:                                               ; preds = %12
  br label %.backedge

69:                                               ; preds = %12
  %70 = add i32 %.045, 1
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge

72:                                               ; preds = %12
  %73 = add i32 %.047, 1
  br label %.backedge

74:                                               ; preds = %12
  br label %.backedge

75:                                               ; preds = %12
  %76 = add i32 %.049, 1
  br label %.backedge

77:                                               ; preds = %12
  br label %.backedge

78:                                               ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %.043, %79
  %81 = select i1 %80, i32 -172563511, i32 931450002
  br label %.backedge

82:                                               ; preds = %12
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1864729763, i32 -2031374412
  br label %.backedge

92:                                               ; preds = %12
  %93 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* %7, align 4
  %99 = add i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* %8, align 4
  %102 = add i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %97, i64 %100, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, %94
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -316362276, i32 -2031374412
  br label %.backedge

116:                                              ; preds = %12
  br label %.backedge

117:                                              ; preds = %12
  %.neg53 = add i32 %.043, 1
  br label %.backedge

118:                                              ; preds = %12
  br label %.backedge

119:                                              ; preds = %12
  %120 = icmp slt i32 %.041, 4
  %121 = select i1 %120, i32 -488828578, i32 -1964660842
  br label %.backedge

122:                                              ; preds = %12
  br label %.backedge

123:                                              ; preds = %12
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -269251651, i32 1579864356
  br label %.backedge

133:                                              ; preds = %12
  %134 = icmp slt i32 %.039, 3
  store i1 %134, i1* %3, align 1
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -789588213, i32 1579864356
  br label %.backedge

144:                                              ; preds = %12
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %145 = select i1 %.0..0..0.34, i32 -1242844200, i32 -97946282
  br label %.backedge

146:                                              ; preds = %12
  br label %.backedge

147:                                              ; preds = %12
  %148 = icmp slt i32 %.037, 10
  %149 = select i1 %148, i32 257580047, i32 1606039834
  br label %.backedge

150:                                              ; preds = %12
  %151 = sext i32 %.041 to i64
  %152 = sext i32 %.039 to i64
  %153 = sext i32 %.037 to i64
  %154 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %151, i64 %152, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  br label %.backedge

157:                                              ; preds = %12
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1411564826, i32 -178454061
  br label %.backedge

167:                                              ; preds = %12
  %.neg52 = add i32 %.037, 1
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -116070076, i32 -178454061
  br label %.backedge

177:                                              ; preds = %12
  br label %.backedge

178:                                              ; preds = %12
  %.not = icmp eq i32 %.039, 2
  %179 = select i1 %.not, i32 591935392, i32 -1181919873
  br label %.backedge

180:                                              ; preds = %12
  %181 = load i32, i32* @x.5, align 4
  %182 = load i32, i32* @y.6, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -432474917, i32 -734335614
  br label %.backedge

190:                                              ; preds = %12
  %191 = icmp eq i32 %.039, 2
  store i1 %191, i1* %2, align 1
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2131426393, i32 -734335614
  br label %.backedge

201:                                              ; preds = %12
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %202 = select i1 %.0..0..0.35, i32 -50770950, i32 -3204610
  br label %.backedge

203:                                              ; preds = %12
  %204 = icmp eq i32 %.041, 3
  %205 = select i1 %204, i32 -1181919873, i32 -3204610
  br label %.backedge

206:                                              ; preds = %12
  %207 = load i32, i32* @x.5, align 4
  %208 = load i32, i32* @y.6, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1485668623, i32 273481839
  br label %.backedge

216:                                              ; preds = %12
  %putchar51 = call i32 @putchar(i32 10)
  %217 = load i32, i32* @x.5, align 4
  %218 = load i32, i32* @y.6, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1711864518, i32 273481839
  br label %.backedge

226:                                              ; preds = %12
  br label %.backedge

227:                                              ; preds = %12
  %228 = load i32, i32* @x.5, align 4
  %229 = load i32, i32* @y.6, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 695406912, i32 -317993288
  br label %.backedge

237:                                              ; preds = %12
  %238 = icmp ne i32 %.041, 3
  store i1 %238, i1* %1, align 1
  %239 = load i32, i32* @x.5, align 4
  %240 = load i32, i32* @y.6, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -521422738, i32 -317993288
  br label %.backedge

248:                                              ; preds = %12
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %249 = select i1 %.0..0..0.36, i32 1916808943, i32 -2113393233
  br label %.backedge

250:                                              ; preds = %12
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @str, i64 0, i64 0))
  br label %.backedge

251:                                              ; preds = %12
  br label %.backedge

252:                                              ; preds = %12
  %253 = load i32, i32* @x.5, align 4
  %254 = load i32, i32* @y.6, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -2006888876, i32 -867626719
  br label %.backedge

262:                                              ; preds = %12
  %263 = load i32, i32* @x.5, align 4
  %264 = load i32, i32* @y.6, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1583697773, i32 -867626719
  br label %.backedge

272:                                              ; preds = %12
  br label %.backedge

273:                                              ; preds = %12
  %274 = add i32 %.039, 1
  br label %.backedge

275:                                              ; preds = %12
  %276 = load i32, i32* @x.5, align 4
  %277 = load i32, i32* @y.6, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -142138707, i32 -56706229
  br label %.backedge

285:                                              ; preds = %12
  %286 = load i32, i32* @x.5, align 4
  %287 = load i32, i32* @y.6, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 238175015, i32 -56706229
  br label %.backedge

295:                                              ; preds = %12
  br label %.backedge

296:                                              ; preds = %12
  %297 = load i32, i32* @x.5, align 4
  %298 = load i32, i32* @y.6, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -657904755, i32 1648328981
  br label %.backedge

306:                                              ; preds = %12
  %307 = add i32 %.041, 1
  %308 = load i32, i32* @x.5, align 4
  %309 = load i32, i32* @y.6, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1301194398, i32 1648328981
  br label %.backedge

317:                                              ; preds = %12
  br label %.backedge

318:                                              ; preds = %12
  %319 = load i32, i32* @x.5, align 4
  %320 = load i32, i32* @y.6, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1910640629, i32 44790278
  br label %.backedge

328:                                              ; preds = %12
  %329 = load i32, i32* @x.5, align 4
  %330 = load i32, i32* @y.6, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1036628474, i32 44790278
  br label %.backedge

338:                                              ; preds = %12
  ret i32 0

339:                                              ; preds = %12
  br label %.backedge

340:                                              ; preds = %12
  %341 = sext i32 %.049 to i64
  %342 = sext i32 %.047 to i64
  %343 = sext i32 %.045 to i64
  %344 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %341, i64 %342, i64 %343
  store i32 0, i32* %344, align 4
  br label %.backedge

345:                                              ; preds = %12
  %346 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %347 = load i32, i32* %9, align 4
  %348 = load i32, i32* %6, align 4
  %349 = add i32 %348, -1
  %350 = sext i32 %349 to i64
  %351 = load i32, i32* %7, align 4
  %352 = add i32 %351, -1
  %353 = sext i32 %352 to i64
  %354 = load i32, i32* %8, align 4
  %355 = add i32 %354, -1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %350, i64 %353, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add i32 %358, %347
  store i32 %359, i32* %357, align 4
  br label %.backedge

360:                                              ; preds = %12
  br label %.backedge

361:                                              ; preds = %12
  %362 = add i32 %.037, 1
  br label %.backedge

363:                                              ; preds = %12
  br label %.backedge

364:                                              ; preds = %12
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

365:                                              ; preds = %12
  br label %.backedge

366:                                              ; preds = %12
  br label %.backedge

367:                                              ; preds = %12
  br label %.backedge

368:                                              ; preds = %12
  %.neg = add i32 %.041, 1
  br label %.backedge

369:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s307847927.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
