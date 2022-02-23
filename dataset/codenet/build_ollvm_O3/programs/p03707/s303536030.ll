; ModuleID = 'build_ollvm/programs/p03707/s303536030.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s303536030.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZZ4mainE1B = internal global [2000 x [2001 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZZ4mainE4sum1 = internal unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZZ4mainE4sum2 = internal unnamed_addr global [2000 x [2001 x i32]] zeroinitializer, align 16
@_ZZ4mainE4sum3 = internal unnamed_addr global [2001 x [2000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303536030.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.089 = phi i32 [ 0, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ 283323662, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i1 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.073, label %.backedge [
    i32 283323662, label %14
    i32 1822877213, label %18
    i32 2004632436, label %28
    i32 -235524284, label %41
    i32 -516879142, label %42
    i32 2109029780, label %52
    i32 -819359831, label %62
    i32 -1580770450, label %63
    i32 2046298895, label %64
    i32 934412197, label %68
    i32 -1297977826, label %69
    i32 747110247, label %73
    i32 -1620971273, label %93
    i32 -538099120, label %95
    i32 -1493011430, label %96
    i32 -1897956222, label %98
    i32 2014973499, label %99
    i32 1266578243, label %109
    i32 1494715782, label %122
    i32 1783143364, label %124
    i32 118090282, label %125
    i32 -1816081963, label %129
    i32 270986321, label %147
    i32 -1695602180, label %157
    i32 695358496, label %172
    i32 506273722, label %173
    i32 24368531, label %179
    i32 1959156002, label %181
    i32 2081862293, label %182
    i32 -2066227067, label %184
    i32 193330622, label %185
    i32 -831047755, label %189
    i32 1976719195, label %190
    i32 -100065244, label %195
    i32 -94232012, label %214
    i32 -2085223205, label %220
    i32 8657202, label %227
    i32 1729486980, label %229
    i32 -43087863, label %239
    i32 -1714310960, label %249
    i32 258002297, label %250
    i32 -1427560015, label %251
    i32 -2003318866, label %261
    i32 -355711042, label %271
    i32 976044914, label %272
    i32 -228348335, label %276
    i32 -894379767, label %286
    i32 -1544195188, label %343
    i32 132680487, label %344
    i32 436339535, label %354
    i32 -1235871890, label %365
    i32 -750617595, label %366
    i32 790121447, label %367
    i32 -2086927214, label %371
    i32 -1301645377, label %372
    i32 -1367092429, label %373
    i32 1678211754, label %374
    i32 -1379040252, label %375
    i32 1467559089, label %376
    i32 1813016348, label %426
  ]

.backedge:                                        ; preds = %13, %426, %376, %375, %374, %373, %372, %371, %367, %365, %354, %344, %343, %286, %276, %272, %271, %261, %251, %250, %249, %239, %229, %227, %220, %214, %195, %190, %189, %185, %184, %182, %181, %179, %173, %172, %157, %147, %129, %125, %124, %122, %109, %99, %98, %96, %95, %93, %73, %69, %68, %64, %63, %62, %52, %42, %41, %28, %18, %14
  %.089.be = phi i32 [ %.089, %13 ], [ %.089, %426 ], [ %.089, %376 ], [ %.089, %375 ], [ %.089, %374 ], [ %.089, %373 ], [ %.089, %372 ], [ %.neg95, %371 ], [ %.089, %367 ], [ %.089, %365 ], [ %.089, %354 ], [ %.089, %344 ], [ %.089, %343 ], [ %.089, %286 ], [ %.089, %276 ], [ %.089, %272 ], [ %.089, %271 ], [ %.089, %261 ], [ %.089, %251 ], [ %.089, %250 ], [ %.089, %249 ], [ %.089, %239 ], [ %.089, %229 ], [ %.089, %227 ], [ %.089, %220 ], [ %.089, %214 ], [ %.089, %195 ], [ %.089, %190 ], [ %.089, %189 ], [ %.089, %185 ], [ %.089, %184 ], [ %.089, %182 ], [ %.089, %181 ], [ %.089, %179 ], [ %.089, %173 ], [ %.089, %172 ], [ %.089, %157 ], [ %.089, %147 ], [ %.089, %129 ], [ %.089, %125 ], [ %.089, %124 ], [ %.089, %122 ], [ %.089, %109 ], [ %.089, %99 ], [ %.089, %98 ], [ %.089, %96 ], [ %.089, %95 ], [ %.089, %93 ], [ %.089, %73 ], [ %.089, %69 ], [ %.089, %68 ], [ %.089, %64 ], [ %.089, %63 ], [ %.089, %62 ], [ %.neg111, %52 ], [ %.089, %42 ], [ %.089, %41 ], [ %.089, %28 ], [ %.089, %18 ], [ %.089, %14 ]
  %.087.be = phi i32 [ %.087, %13 ], [ %.087, %426 ], [ %.087, %376 ], [ %.087, %375 ], [ %.087, %374 ], [ %.087, %373 ], [ %.087, %372 ], [ %.087, %371 ], [ %.087, %367 ], [ %.087, %365 ], [ %.087, %354 ], [ %.087, %344 ], [ %.087, %343 ], [ %.087, %286 ], [ %.087, %276 ], [ %.087, %272 ], [ %.087, %271 ], [ %.087, %261 ], [ %.087, %251 ], [ %.087, %250 ], [ %.087, %249 ], [ %.087, %239 ], [ %.087, %229 ], [ %.087, %227 ], [ %.087, %220 ], [ %.087, %214 ], [ %.087, %195 ], [ %.087, %190 ], [ %.087, %189 ], [ %.087, %185 ], [ %.087, %184 ], [ %.087, %182 ], [ %.087, %181 ], [ %.087, %179 ], [ %.087, %173 ], [ %.087, %172 ], [ %.087, %157 ], [ %.087, %147 ], [ %.087, %129 ], [ %.087, %125 ], [ %.087, %124 ], [ %.087, %122 ], [ %.087, %109 ], [ %.087, %99 ], [ %.087, %98 ], [ %97, %96 ], [ %.087, %95 ], [ %.087, %93 ], [ %.087, %73 ], [ %.087, %69 ], [ %.087, %68 ], [ %.087, %64 ], [ 0, %63 ], [ %.087, %62 ], [ %.087, %52 ], [ %.087, %42 ], [ %.087, %41 ], [ %.087, %28 ], [ %.087, %18 ], [ %.087, %14 ]
  %.085.be = phi i32 [ %.085, %13 ], [ %.085, %426 ], [ %.085, %376 ], [ %.085, %375 ], [ %.085, %374 ], [ %.085, %373 ], [ %.085, %372 ], [ %.085, %371 ], [ %.085, %367 ], [ %.085, %365 ], [ %.085, %354 ], [ %.085, %344 ], [ %.085, %343 ], [ %.085, %286 ], [ %.085, %276 ], [ %.085, %272 ], [ %.085, %271 ], [ %.085, %261 ], [ %.085, %251 ], [ %.085, %250 ], [ %.085, %249 ], [ %.085, %239 ], [ %.085, %229 ], [ %.085, %227 ], [ %.085, %220 ], [ %.085, %214 ], [ %.085, %195 ], [ %.085, %190 ], [ %.085, %189 ], [ %.085, %185 ], [ %.085, %184 ], [ %.085, %182 ], [ %.085, %181 ], [ %.085, %179 ], [ %.085, %173 ], [ %.085, %172 ], [ %.085, %157 ], [ %.085, %147 ], [ %.085, %129 ], [ %.085, %125 ], [ %.085, %124 ], [ %.085, %122 ], [ %.085, %109 ], [ %.085, %99 ], [ %.085, %98 ], [ %.085, %96 ], [ %.085, %95 ], [ %94, %93 ], [ %.085, %73 ], [ %.085, %69 ], [ 0, %68 ], [ %.085, %64 ], [ %.085, %63 ], [ %.085, %62 ], [ %.085, %52 ], [ %.085, %42 ], [ %.085, %41 ], [ %.085, %28 ], [ %.085, %18 ], [ %.085, %14 ]
  %.083.be = phi i32 [ %.083, %13 ], [ %.083, %426 ], [ %.083, %376 ], [ %.083, %375 ], [ %.083, %374 ], [ %.083, %373 ], [ %.083, %372 ], [ %.083, %371 ], [ %.083, %367 ], [ %.083, %365 ], [ %.083, %354 ], [ %.083, %344 ], [ %.083, %343 ], [ %.083, %286 ], [ %.083, %276 ], [ %.083, %272 ], [ %.083, %271 ], [ %.083, %261 ], [ %.083, %251 ], [ %.083, %250 ], [ %.083, %249 ], [ %.083, %239 ], [ %.083, %229 ], [ %.083, %227 ], [ %.083, %220 ], [ %.083, %214 ], [ %.083, %195 ], [ %.083, %190 ], [ %.083, %189 ], [ %.083, %185 ], [ %.083, %184 ], [ %183, %182 ], [ %.083, %181 ], [ %.083, %179 ], [ %.083, %173 ], [ %.083, %172 ], [ %.083, %157 ], [ %.083, %147 ], [ %.083, %129 ], [ %.083, %125 ], [ %.083, %124 ], [ %.083, %122 ], [ %.083, %109 ], [ %.083, %99 ], [ 0, %98 ], [ %.083, %96 ], [ %.083, %95 ], [ %.083, %93 ], [ %.083, %73 ], [ %.083, %69 ], [ %.083, %68 ], [ %.083, %64 ], [ %.083, %63 ], [ %.083, %62 ], [ %.083, %52 ], [ %.083, %42 ], [ %.083, %41 ], [ %.083, %28 ], [ %.083, %18 ], [ %.083, %14 ]
  %.081.be = phi i32 [ %.081, %13 ], [ %.081, %426 ], [ %.081, %376 ], [ %.081, %375 ], [ %.081, %374 ], [ %.081, %373 ], [ %.081, %372 ], [ %.081, %371 ], [ %.081, %367 ], [ %.081, %365 ], [ %.081, %354 ], [ %.081, %344 ], [ %.081, %343 ], [ %.081, %286 ], [ %.081, %276 ], [ %.081, %272 ], [ %.081, %271 ], [ %.081, %261 ], [ %.081, %251 ], [ %.081, %250 ], [ %.081, %249 ], [ %.081, %239 ], [ %.081, %229 ], [ %.081, %227 ], [ %.081, %220 ], [ %.081, %214 ], [ %.081, %195 ], [ %.081, %190 ], [ %.081, %189 ], [ %.081, %185 ], [ %.081, %184 ], [ %.081, %182 ], [ %.081, %181 ], [ %180, %179 ], [ %.081, %173 ], [ %.081, %172 ], [ %.081, %157 ], [ %.081, %147 ], [ %.081, %129 ], [ %.081, %125 ], [ 0, %124 ], [ %.081, %122 ], [ %.081, %109 ], [ %.081, %99 ], [ %.081, %98 ], [ %.081, %96 ], [ %.081, %95 ], [ %.081, %93 ], [ %.081, %73 ], [ %.081, %69 ], [ %.081, %68 ], [ %.081, %64 ], [ %.081, %63 ], [ %.081, %62 ], [ %.081, %52 ], [ %.081, %42 ], [ %.081, %41 ], [ %.081, %28 ], [ %.081, %18 ], [ %.081, %14 ]
  %.079.be = phi i32 [ %.079, %13 ], [ %.079, %426 ], [ %.079, %376 ], [ %.079, %375 ], [ %.079, %374 ], [ %.079, %373 ], [ %.079, %372 ], [ %.079, %371 ], [ %.079, %367 ], [ %.079, %365 ], [ %.079, %354 ], [ %.079, %344 ], [ %.079, %343 ], [ %.079, %286 ], [ %.079, %276 ], [ %.079, %272 ], [ %.079, %271 ], [ %.079, %261 ], [ %.079, %251 ], [ %.neg103, %250 ], [ %.079, %249 ], [ %.079, %239 ], [ %.079, %229 ], [ %.079, %227 ], [ %.079, %220 ], [ %.079, %214 ], [ %.079, %195 ], [ %.079, %190 ], [ %.079, %189 ], [ %.079, %185 ], [ 0, %184 ], [ %.079, %182 ], [ %.079, %181 ], [ %.079, %179 ], [ %.079, %173 ], [ %.079, %172 ], [ %.079, %157 ], [ %.079, %147 ], [ %.079, %129 ], [ %.079, %125 ], [ %.079, %124 ], [ %.079, %122 ], [ %.079, %109 ], [ %.079, %99 ], [ %.079, %98 ], [ %.079, %96 ], [ %.079, %95 ], [ %.079, %93 ], [ %.079, %73 ], [ %.079, %69 ], [ %.079, %68 ], [ %.079, %64 ], [ %.079, %63 ], [ %.079, %62 ], [ %.079, %52 ], [ %.079, %42 ], [ %.079, %41 ], [ %.079, %28 ], [ %.079, %18 ], [ %.079, %14 ]
  %.077.be = phi i32 [ %.077, %13 ], [ %.077, %426 ], [ %.077, %376 ], [ %.077, %375 ], [ %.077, %374 ], [ %.077, %373 ], [ %.077, %372 ], [ %.077, %371 ], [ %.077, %367 ], [ %.077, %365 ], [ %.077, %354 ], [ %.077, %344 ], [ %.077, %343 ], [ %.077, %286 ], [ %.077, %276 ], [ %.077, %272 ], [ %.077, %271 ], [ %.077, %261 ], [ %.077, %251 ], [ %.077, %250 ], [ %.077, %249 ], [ %.077, %239 ], [ %.077, %229 ], [ %228, %227 ], [ %.077, %220 ], [ %.077, %214 ], [ %.077, %195 ], [ %.077, %190 ], [ 0, %189 ], [ %.077, %185 ], [ %.077, %184 ], [ %.077, %182 ], [ %.077, %181 ], [ %.077, %179 ], [ %.077, %173 ], [ %.077, %172 ], [ %.077, %157 ], [ %.077, %147 ], [ %.077, %129 ], [ %.077, %125 ], [ %.077, %124 ], [ %.077, %122 ], [ %.077, %109 ], [ %.077, %99 ], [ %.077, %98 ], [ %.077, %96 ], [ %.077, %95 ], [ %.077, %93 ], [ %.077, %73 ], [ %.077, %69 ], [ %.077, %68 ], [ %.077, %64 ], [ %.077, %63 ], [ %.077, %62 ], [ %.077, %52 ], [ %.077, %42 ], [ %.077, %41 ], [ %.077, %28 ], [ %.077, %18 ], [ %.077, %14 ]
  %.075.be = phi i32 [ %.075, %13 ], [ %427, %426 ], [ %.075, %376 ], [ 0, %375 ], [ %.075, %374 ], [ %.075, %373 ], [ %.075, %372 ], [ %.075, %371 ], [ %.075, %367 ], [ %.075, %365 ], [ %355, %354 ], [ %.075, %344 ], [ %.075, %343 ], [ %.075, %286 ], [ %.075, %276 ], [ %.075, %272 ], [ %.075, %271 ], [ 0, %261 ], [ %.075, %251 ], [ %.075, %250 ], [ %.075, %249 ], [ %.075, %239 ], [ %.075, %229 ], [ %.075, %227 ], [ %.075, %220 ], [ %.075, %214 ], [ %.075, %195 ], [ %.075, %190 ], [ %.075, %189 ], [ %.075, %185 ], [ %.075, %184 ], [ %.075, %182 ], [ %.075, %181 ], [ %.075, %179 ], [ %.075, %173 ], [ %.075, %172 ], [ %.075, %157 ], [ %.075, %147 ], [ %.075, %129 ], [ %.075, %125 ], [ %.075, %124 ], [ %.075, %122 ], [ %.075, %109 ], [ %.075, %99 ], [ %.075, %98 ], [ %.075, %96 ], [ %.075, %95 ], [ %.075, %93 ], [ %.075, %73 ], [ %.075, %69 ], [ %.075, %68 ], [ %.075, %64 ], [ %.075, %63 ], [ %.075, %62 ], [ %.075, %52 ], [ %.075, %42 ], [ %.075, %41 ], [ %.075, %28 ], [ %.075, %18 ], [ %.075, %14 ]
  %.073.be = phi i32 [ %.073, %13 ], [ 436339535, %426 ], [ -894379767, %376 ], [ -2003318866, %375 ], [ -43087863, %374 ], [ -1695602180, %373 ], [ 1266578243, %372 ], [ 2109029780, %371 ], [ 2004632436, %367 ], [ 976044914, %365 ], [ %364, %354 ], [ %353, %344 ], [ 132680487, %343 ], [ %342, %286 ], [ %285, %276 ], [ %275, %272 ], [ 976044914, %271 ], [ %270, %261 ], [ %260, %251 ], [ 193330622, %250 ], [ 258002297, %249 ], [ %248, %239 ], [ %238, %229 ], [ 1976719195, %227 ], [ 8657202, %220 ], [ -2085223205, %214 ], [ %213, %195 ], [ %194, %190 ], [ 1976719195, %189 ], [ %188, %185 ], [ 193330622, %184 ], [ 2014973499, %182 ], [ 2081862293, %181 ], [ 118090282, %179 ], [ 24368531, %173 ], [ 506273722, %172 ], [ %171, %157 ], [ %156, %147 ], [ %146, %129 ], [ %128, %125 ], [ 118090282, %124 ], [ %123, %122 ], [ %121, %109 ], [ %108, %99 ], [ 2014973499, %98 ], [ 2046298895, %96 ], [ -1493011430, %95 ], [ -1297977826, %93 ], [ -1620971273, %73 ], [ %72, %69 ], [ -1297977826, %68 ], [ %67, %64 ], [ 2046298895, %63 ], [ 283323662, %62 ], [ %61, %52 ], [ %51, %42 ], [ -516879142, %41 ], [ %40, %28 ], [ %27, %18 ], [ %17, %14 ]
  %.071.be = phi i1 [ %.071, %13 ], [ %.071, %426 ], [ %.071, %376 ], [ %.071, %375 ], [ %.071, %374 ], [ %.071, %373 ], [ %.071, %372 ], [ %.071, %371 ], [ %.071, %367 ], [ %.071, %365 ], [ %.071, %354 ], [ %.071, %344 ], [ %.071, %343 ], [ %.071, %286 ], [ %.071, %276 ], [ %.071, %272 ], [ %.071, %271 ], [ %.071, %261 ], [ %.071, %251 ], [ %.071, %250 ], [ %.071, %249 ], [ %.071, %239 ], [ %.071, %229 ], [ %.071, %227 ], [ %.071, %220 ], [ %.071, %214 ], [ %.071, %195 ], [ %.071, %190 ], [ %.071, %189 ], [ %.071, %185 ], [ %.071, %184 ], [ %.071, %182 ], [ %.071, %181 ], [ %.071, %179 ], [ %.071, %173 ], [ %.0..0..0.69, %172 ], [ %.071, %157 ], [ %.071, %147 ], [ false, %129 ], [ %.071, %125 ], [ %.071, %124 ], [ %.071, %122 ], [ %.071, %109 ], [ %.071, %99 ], [ %.071, %98 ], [ %.071, %96 ], [ %.071, %95 ], [ %.071, %93 ], [ %.071, %73 ], [ %.071, %69 ], [ %.071, %68 ], [ %.071, %64 ], [ %.071, %63 ], [ %.071, %62 ], [ %.071, %52 ], [ %.071, %42 ], [ %.071, %41 ], [ %.071, %28 ], [ %.071, %18 ], [ %.071, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %426 ], [ %.0, %376 ], [ %.0, %375 ], [ %.0, %374 ], [ %.0, %373 ], [ %.0, %372 ], [ %.0, %371 ], [ %.0, %367 ], [ %.0, %365 ], [ %.0, %354 ], [ %.0, %344 ], [ %.0, %343 ], [ %.0, %286 ], [ %.0, %276 ], [ %.0, %272 ], [ %.0, %271 ], [ %.0, %261 ], [ %.0, %251 ], [ %.0, %250 ], [ %.0, %249 ], [ %.0, %239 ], [ %.0, %229 ], [ %.0, %227 ], [ %.0, %220 ], [ %219, %214 ], [ false, %195 ], [ %.0, %190 ], [ %.0, %189 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %179 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %129 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %122 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0, %73 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %.089, %15
  %17 = select i1 %16, i32 1822877213, i32 -1580770450
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2004632436, i32 790121447
  br label %.backedge

28:                                               ; preds = %13
  %29 = sext i32 %.089 to i64
  %30 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %29, i64 0
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %30)
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -235524284, i32 790121447
  br label %.backedge

41:                                               ; preds = %13
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2109029780, i32 -2086927214
  br label %.backedge

52:                                               ; preds = %13
  %.neg111 = add i32 %.089, 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -819359831, i32 -2086927214
  br label %.backedge

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  br label %.backedge

64:                                               ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %.087, %65
  %67 = select i1 %66, i32 934412197, i32 -1897956222
  br label %.backedge

68:                                               ; preds = %13
  br label %.backedge

69:                                               ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %.085, %70
  %72 = select i1 %71, i32 747110247, i32 -538099120
  br label %.backedge

73:                                               ; preds = %13
  %74 = add i32 %.087, 1
  %75 = sext i32 %74 to i64
  %76 = sext i32 %.085 to i64
  %77 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %75, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %.087 to i64
  %.neg110 = add i32 %.085, 1
  %80 = sext i32 %.neg110 to i64
  %81 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %79, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %79, i64 %76
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %79, i64 %76
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add i32 %78, -48
  %89 = add i32 %88, %82
  %90 = sub i32 %89, %84
  %91 = add i32 %90, %87
  %92 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %75, i64 %80
  store i32 %91, i32* %92, align 4
  br label %.backedge

93:                                               ; preds = %13
  %94 = add i32 %.085, 1
  br label %.backedge

95:                                               ; preds = %13
  br label %.backedge

96:                                               ; preds = %13
  %97 = add i32 %.087, 1
  br label %.backedge

98:                                               ; preds = %13
  br label %.backedge

99:                                               ; preds = %13
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1266578243, i32 -1301645377
  br label %.backedge

109:                                              ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = add i32 %110, -1
  %112 = icmp slt i32 %.083, %111
  store i1 %112, i1* %4, align 1
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1494715782, i32 -1301645377
  br label %.backedge

122:                                              ; preds = %13
  %.0..0..0.67 = load volatile i1, i1* %4, align 1
  %123 = select i1 %.0..0..0.67, i32 1783143364, i32 -2066227067
  br label %.backedge

124:                                              ; preds = %13
  br label %.backedge

125:                                              ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %.081, %126
  %128 = select i1 %127, i32 -1816081963, i32 1959156002
  br label %.backedge

129:                                              ; preds = %13
  %.neg109 = add i32 %.083, 1
  %130 = sext i32 %.neg109 to i64
  %131 = sext i32 %.081 to i64
  %132 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %130, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %.083 to i64
  %135 = add i32 %.081, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %134, i64 %131
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %138, %133
  %142 = sub i32 %141, %140
  store i32 %142, i32* %3, align 4
  %143 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %134, i64 %131
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %144, 49
  %146 = select i1 %145, i32 270986321, i32 506273722
  br label %.backedge

147:                                              ; preds = %13
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1695602180, i32 -1367092429
  br label %.backedge

157:                                              ; preds = %13
  %.neg108 = add i32 %.083, 1
  %158 = sext i32 %.neg108 to i64
  %159 = sext i32 %.081 to i64
  %160 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %158, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = icmp eq i8 %161, 49
  store i1 %162, i1* %2, align 1
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 695358496, i32 -1367092429
  br label %.backedge

172:                                              ; preds = %13
  %.0..0..0.69 = load volatile i1, i1* %2, align 1
  br label %.backedge

173:                                              ; preds = %13
  %.neg106.neg = zext i1 %.071 to i32
  %.0..0..0.68 = load volatile i32, i32* %3, align 4
  %174 = add i32 %.0..0..0.68, %.neg106.neg
  %.neg107 = add i32 %.083, 1
  %175 = sext i32 %.neg107 to i64
  %176 = add i32 %.081, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %175, i64 %177
  store i32 %174, i32* %178, align 4
  br label %.backedge

179:                                              ; preds = %13
  %180 = add i32 %.081, 1
  br label %.backedge

181:                                              ; preds = %13
  br label %.backedge

182:                                              ; preds = %13
  %183 = add i32 %.083, 1
  br label %.backedge

184:                                              ; preds = %13
  br label %.backedge

185:                                              ; preds = %13
  %186 = load i32, i32* %5, align 4
  %187 = icmp slt i32 %.079, %186
  %188 = select i1 %187, i32 -831047755, i32 -1427560015
  br label %.backedge

189:                                              ; preds = %13
  br label %.backedge

190:                                              ; preds = %13
  %191 = load i32, i32* %6, align 4
  %192 = add i32 %191, -1
  %193 = icmp slt i32 %.077, %192
  %194 = select i1 %193, i32 -100065244, i32 1729486980
  br label %.backedge

195:                                              ; preds = %13
  %196 = add i32 %.079, 1
  %197 = sext i32 %196 to i64
  %198 = sext i32 %.077 to i64
  %199 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %197, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %.079 to i64
  %202 = add i32 %.077, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, %200
  %207 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %201, i64 %198
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %206, %208
  store i32 %209, i32* %1, align 4
  %210 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %201, i64 %198
  %211 = load i8, i8* %210, align 1
  %212 = icmp eq i8 %211, 49
  %213 = select i1 %212, i32 -94232012, i32 -2085223205
  br label %.backedge

214:                                              ; preds = %13
  %215 = sext i32 %.079 to i64
  %.neg105 = add i32 %.077, 1
  %216 = sext i32 %.neg105 to i64
  %217 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %215, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = icmp eq i8 %218, 49
  br label %.backedge

220:                                              ; preds = %13
  %221 = zext i1 %.0 to i32
  %.0..0..0.70 = load volatile i32, i32* %1, align 4
  %222 = add i32 %.0..0..0.70, %221
  %.neg104 = add i32 %.079, 1
  %223 = sext i32 %.neg104 to i64
  %224 = add i32 %.077, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %223, i64 %225
  store i32 %222, i32* %226, align 4
  br label %.backedge

227:                                              ; preds = %13
  %228 = add i32 %.077, 1
  br label %.backedge

229:                                              ; preds = %13
  %230 = load i32, i32* @x.4, align 4
  %231 = load i32, i32* @y.5, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -43087863, i32 1678211754
  br label %.backedge

239:                                              ; preds = %13
  %240 = load i32, i32* @x.4, align 4
  %241 = load i32, i32* @y.5, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1714310960, i32 1678211754
  br label %.backedge

249:                                              ; preds = %13
  br label %.backedge

250:                                              ; preds = %13
  %.neg103 = add i32 %.079, 1
  br label %.backedge

251:                                              ; preds = %13
  %252 = load i32, i32* @x.4, align 4
  %253 = load i32, i32* @y.5, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -2003318866, i32 -1379040252
  br label %.backedge

261:                                              ; preds = %13
  %262 = load i32, i32* @x.4, align 4
  %263 = load i32, i32* @y.5, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -355711042, i32 -1379040252
  br label %.backedge

271:                                              ; preds = %13
  br label %.backedge

272:                                              ; preds = %13
  %273 = load i32, i32* %7, align 4
  %274 = icmp slt i32 %.075, %273
  %275 = select i1 %274, i32 -228348335, i32 -750617595
  br label %.backedge

276:                                              ; preds = %13
  %277 = load i32, i32* @x.4, align 4
  %278 = load i32, i32* @y.5, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -894379767, i32 1467559089
  br label %.backedge

286:                                              ; preds = %13
  %287 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %288 = load i32, i32* %8, align 4
  %289 = add i32 %288, -1
  store i32 %289, i32* %8, align 4
  %290 = load i32, i32* %9, align 4
  %.neg96 = add i32 %290, -1
  store i32 %.neg96, i32* %9, align 4
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %289 to i64
  %298 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %297, i64 %294
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %.neg96 to i64
  %301 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %292, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %297, i64 %300
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %291, -1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %306, i64 %294
  %308 = load i32, i32* %307, align 4
  %309 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %297, i64 %294
  %310 = load i32, i32* %309, align 4
  %311 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %306, i64 %300
  %312 = load i32, i32* %311, align 4
  %313 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %297, i64 %300
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %293, -1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %292, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %297, i64 %316
  %320 = load i32, i32* %319, align 4
  %321 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %292, i64 %300
  %322 = load i32, i32* %321, align 4
  %323 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %297, i64 %300
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %299, %302
  %326 = add i32 %296, %304
  %327 = add i32 %325, %308
  %328 = sub i32 %326, %327
  %.neg136 = add i32 %328, %310
  %.neg138 = add i32 %.neg136, %312
  %329 = add i32 %314, %318
  %330 = sub i32 %.neg138, %329
  %.neg102.neg = add i32 %330, %320
  %331 = add i32 %.neg102.neg, %322
  %332 = sub i32 %331, %324
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %332)
  %334 = load i32, i32* @x.4, align 4
  %335 = load i32, i32* @y.5, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1544195188, i32 1467559089
  br label %.backedge

343:                                              ; preds = %13
  br label %.backedge

344:                                              ; preds = %13
  %345 = load i32, i32* @x.4, align 4
  %346 = load i32, i32* @y.5, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 436339535, i32 1813016348
  br label %.backedge

354:                                              ; preds = %13
  %355 = add i32 %.075, 1
  %356 = load i32, i32* @x.4, align 4
  %357 = load i32, i32* @y.5, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1235871890, i32 1813016348
  br label %.backedge

365:                                              ; preds = %13
  br label %.backedge

366:                                              ; preds = %13
  ret i32 0

367:                                              ; preds = %13
  %368 = sext i32 %.089 to i64
  %369 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %368, i64 0
  %370 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %369)
  br label %.backedge

371:                                              ; preds = %13
  %.neg95 = add i32 %.089, 1
  br label %.backedge

372:                                              ; preds = %13
  br label %.backedge

373:                                              ; preds = %13
  br label %.backedge

374:                                              ; preds = %13
  br label %.backedge

375:                                              ; preds = %13
  br label %.backedge

376:                                              ; preds = %13
  %377 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %378 = load i32, i32* %8, align 4
  %.neg = add i32 %378, -1
  store i32 %.neg, i32* %8, align 4
  %379 = load i32, i32* %9, align 4
  %380 = add i32 %379, -1
  store i32 %380, i32* %9, align 4
  %381 = load i32, i32* %10, align 4
  %382 = sext i32 %381 to i64
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %382, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %.neg to i64
  %388 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %387, i64 %384
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %380 to i64
  %391 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %382, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %387, i64 %390
  %394 = load i32, i32* %393, align 4
  %395 = add i32 %381, -1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %396, i64 %384
  %398 = load i32, i32* %397, align 4
  %399 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %387, i64 %384
  %400 = load i32, i32* %399, align 4
  %401 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %396, i64 %390
  %402 = load i32, i32* %401, align 4
  %403 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %387, i64 %390
  %404 = load i32, i32* %403, align 4
  %405 = add i32 %383, -1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %382, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %387, i64 %406
  %410 = load i32, i32* %409, align 4
  %411 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %382, i64 %390
  %412 = load i32, i32* %411, align 4
  %413 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %387, i64 %390
  %414 = load i32, i32* %413, align 4
  %415 = add i32 %389, %392
  %416 = add i32 %386, %394
  %417 = add i32 %415, %398
  %.neg114 = sub i32 %416, %417
  %418 = add i32 %.neg114, %400
  %419 = add i32 %418, %402
  %420 = add i32 %404, %408
  %421 = sub i32 %419, %420
  %422 = add i32 %421, %410
  %423 = add i32 %422, %412
  %424 = sub i32 %423, %414
  %425 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %424)
  br label %.backedge

426:                                              ; preds = %13
  %427 = add i32 %.075, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303536030.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
