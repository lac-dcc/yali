; ModuleID = 'build_ollvm/programs/p00015/s044136772.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s044136772.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %11 = call i32 @getchar()
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  br label %14

14:                                               ; preds = %.backedge, %0
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ 0, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.0 = phi i32 [ -580959177, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -580959177, label %15
    i32 -417793107, label %19
    i32 -715360341, label %29
    i32 904944949, label %41
    i32 -2124252322, label %42
    i32 -1048372324, label %52
    i32 886616437, label %66
    i32 1196455650, label %68
    i32 -327356702, label %78
    i32 -124115115, label %94
    i32 -1349785432, label %95
    i32 1043783006, label %98
    i32 -999066891, label %103
    i32 -1372606426, label %111
    i32 -480067954, label %121
    i32 1278599270, label %132
    i32 -1331771154, label %134
    i32 1524048012, label %135
    i32 1915827762, label %145
    i32 -342123312, label %155
    i32 -503573896, label %156
    i32 -1642835559, label %166
    i32 1524377646, label %177
    i32 392966564, label %179
    i32 584169382, label %180
    i32 -1225808269, label %181
    i32 -897285997, label %184
    i32 -6620723, label %187
    i32 -1694141419, label %190
    i32 48506458, label %202
    i32 1349457997, label %204
    i32 248524406, label %211
    i32 1551554238, label %218
    i32 -1680777598, label %219
    i32 627669958, label %222
    i32 -822576447, label %223
    i32 1279161279, label %224
    i32 1705565478, label %228
    i32 -629312622, label %230
    i32 -529243163, label %233
    i32 -471641004, label %236
    i32 -1928315046, label %237
    i32 1112544386, label %247
    i32 -974962028, label %257
    i32 -834515471, label %258
    i32 -1918050889, label %261
    i32 1891868028, label %271
    i32 296513791, label %290
    i32 622947199, label %291
    i32 498378324, label %293
    i32 1349968630, label %298
    i32 2103030812, label %299
    i32 -288724913, label %300
    i32 1822405655, label %303
    i32 -507949496, label %313
    i32 -1666119671, label %332
    i32 1956603891, label %333
    i32 1842132936, label %335
    i32 1505141621, label %339
    i32 -1776585015, label %349
    i32 -651700578, label %359
    i32 -600586407, label %360
    i32 617568621, label %362
    i32 1262604313, label %363
    i32 1265486675, label %366
    i32 737848215, label %367
    i32 -1774680237, label %375
    i32 1192431188, label %376
    i32 895379768, label %377
    i32 -728011779, label %378
    i32 2053888387, label %379
    i32 1905417176, label %390
    i32 -433760423, label %400
  ]

.backedge:                                        ; preds = %14, %400, %390, %379, %378, %377, %376, %375, %367, %366, %363, %360, %359, %349, %339, %335, %333, %332, %313, %303, %300, %299, %298, %293, %291, %290, %271, %261, %258, %257, %247, %237, %236, %233, %230, %228, %224, %223, %222, %219, %218, %211, %204, %202, %190, %187, %184, %181, %180, %179, %177, %166, %156, %155, %145, %135, %134, %132, %121, %111, %103, %98, %95, %94, %78, %68, %66, %52, %42, %41, %29, %19, %15
  %.083.be = phi i32 [ %.083, %14 ], [ %.083, %400 ], [ %.083, %390 ], [ %.083, %379 ], [ %.083, %378 ], [ %.083, %377 ], [ %.083, %376 ], [ %.083, %375 ], [ %.083, %367 ], [ %.083, %366 ], [ %.083, %363 ], [ %.083, %360 ], [ %.083, %359 ], [ %.083, %349 ], [ %.083, %339 ], [ %.083, %335 ], [ %.083, %333 ], [ %.083, %332 ], [ %.083, %313 ], [ %.083, %303 ], [ %.083, %300 ], [ %.083, %299 ], [ %.083, %298 ], [ %.083, %293 ], [ %.083, %291 ], [ %.083, %290 ], [ %.083, %271 ], [ %.083, %261 ], [ %.083, %258 ], [ %.083, %257 ], [ %.083, %247 ], [ %.083, %237 ], [ %.083, %236 ], [ %.083, %233 ], [ %.083, %230 ], [ %.083, %228 ], [ %.083, %224 ], [ %.083, %223 ], [ %.083, %222 ], [ %.083, %219 ], [ %.083, %218 ], [ %217, %211 ], [ %210, %204 ], [ %.083, %202 ], [ %201, %190 ], [ %.083, %187 ], [ %.083, %184 ], [ %.083, %181 ], [ %.083, %180 ], [ %.083, %179 ], [ %.083, %177 ], [ %.083, %166 ], [ %.083, %156 ], [ %.083, %155 ], [ %.083, %145 ], [ %.083, %135 ], [ %.083, %134 ], [ %.083, %132 ], [ %.083, %121 ], [ %.083, %111 ], [ %.083, %103 ], [ %.083, %98 ], [ %.083, %95 ], [ %.083, %94 ], [ %.083, %78 ], [ %.083, %68 ], [ %.083, %66 ], [ %.083, %52 ], [ %.083, %42 ], [ %.083, %41 ], [ %.083, %29 ], [ %.083, %19 ], [ %.083, %15 ]
  %.081.be = phi i32 [ %.081, %14 ], [ %.081, %400 ], [ %.081, %390 ], [ %.081, %379 ], [ %.081, %378 ], [ %.081, %377 ], [ %.081, %376 ], [ %.081, %375 ], [ %.081, %367 ], [ %.081, %366 ], [ %.081, %363 ], [ %.081, %360 ], [ %.081, %359 ], [ %.081, %349 ], [ %.081, %339 ], [ %.081, %335 ], [ %.081, %333 ], [ %.081, %332 ], [ %.081, %313 ], [ %.081, %303 ], [ %.081, %300 ], [ %.081, %299 ], [ %.081, %298 ], [ %.081, %293 ], [ %.081, %291 ], [ %.081, %290 ], [ %.081, %271 ], [ %.081, %261 ], [ %.081, %258 ], [ %.081, %257 ], [ %.081, %247 ], [ %.081, %237 ], [ %.081, %236 ], [ %.081, %233 ], [ %.081, %230 ], [ %.081, %228 ], [ %.081, %224 ], [ 0, %223 ], [ 1, %222 ], [ %.081, %219 ], [ %.081, %218 ], [ %.081, %211 ], [ %.081, %204 ], [ %.081, %202 ], [ %.081, %190 ], [ %.081, %187 ], [ %.081, %184 ], [ %.081, %181 ], [ 0, %180 ], [ %.081, %179 ], [ %.081, %177 ], [ %.081, %166 ], [ %.081, %156 ], [ %.081, %155 ], [ %.081, %145 ], [ %.081, %135 ], [ %.081, %134 ], [ %.081, %132 ], [ %.081, %121 ], [ %.081, %111 ], [ %.081, %103 ], [ %.081, %98 ], [ %.081, %95 ], [ %.081, %94 ], [ %.081, %78 ], [ %.081, %68 ], [ %.081, %66 ], [ %.081, %52 ], [ %.081, %42 ], [ %.081, %41 ], [ %.081, %29 ], [ %.081, %19 ], [ %.081, %15 ]
  %.079.be = phi i32 [ %.079, %14 ], [ %.079, %400 ], [ %.079, %390 ], [ %.079, %379 ], [ %.079, %378 ], [ %.079, %377 ], [ %.079, %376 ], [ %.079, %375 ], [ %374, %367 ], [ %.079, %366 ], [ 0, %363 ], [ %.079, %360 ], [ %.079, %359 ], [ %.079, %349 ], [ %.079, %339 ], [ %.079, %335 ], [ %.079, %333 ], [ %.079, %332 ], [ %.079, %313 ], [ %.079, %303 ], [ %.079, %300 ], [ %.079, %299 ], [ %.079, %298 ], [ %.079, %293 ], [ %.079, %291 ], [ %.079, %290 ], [ %.079, %271 ], [ %.079, %261 ], [ %.079, %258 ], [ %.079, %257 ], [ %.079, %247 ], [ %.079, %237 ], [ %.079, %236 ], [ %.079, %233 ], [ %.079, %230 ], [ %.079, %228 ], [ %.079, %224 ], [ %.079, %223 ], [ %.079, %222 ], [ %.079, %219 ], [ %.079, %218 ], [ %.079, %211 ], [ %.079, %204 ], [ %.079, %202 ], [ %.079, %190 ], [ %.079, %187 ], [ %.079, %184 ], [ %.079, %181 ], [ %.079, %180 ], [ %.079, %179 ], [ %.079, %177 ], [ %.079, %166 ], [ %.079, %156 ], [ %.079, %155 ], [ %.079, %145 ], [ %.079, %135 ], [ %.079, %134 ], [ %.079, %132 ], [ %.079, %121 ], [ %.079, %111 ], [ %.079, %103 ], [ %.079, %98 ], [ %.079, %95 ], [ %.079, %94 ], [ %.neg88, %78 ], [ %.079, %68 ], [ %.079, %66 ], [ %.079, %52 ], [ %.079, %42 ], [ %.079, %41 ], [ 0, %29 ], [ %.079, %19 ], [ %.079, %15 ]
  %.077.be = phi i32 [ %.077, %14 ], [ %.077, %400 ], [ %.077, %390 ], [ %.077, %379 ], [ %.077, %378 ], [ %.077, %377 ], [ %.077, %376 ], [ %.077, %375 ], [ %.077, %367 ], [ %.077, %366 ], [ %.077, %363 ], [ %.077, %360 ], [ %.077, %359 ], [ %.077, %349 ], [ %.077, %339 ], [ %.077, %335 ], [ %.077, %333 ], [ %.077, %332 ], [ %.077, %313 ], [ %.077, %303 ], [ %.077, %300 ], [ %.077, %299 ], [ %.077, %298 ], [ %.077, %293 ], [ %.077, %291 ], [ %.077, %290 ], [ %.077, %271 ], [ %.077, %261 ], [ %.077, %258 ], [ %.077, %257 ], [ %.077, %247 ], [ %.077, %237 ], [ %.077, %236 ], [ %.077, %233 ], [ %.077, %230 ], [ %.077, %228 ], [ %.077, %224 ], [ %.077, %223 ], [ %.077, %222 ], [ %.077, %219 ], [ %.077, %218 ], [ %.077, %211 ], [ %.077, %204 ], [ %.077, %202 ], [ %.077, %190 ], [ %.077, %187 ], [ %.077, %184 ], [ %.077, %181 ], [ %.077, %180 ], [ %.077, %179 ], [ %.077, %177 ], [ %.077, %166 ], [ %.077, %156 ], [ %.077, %155 ], [ %.077, %145 ], [ %.077, %135 ], [ %.077, %134 ], [ %.077, %132 ], [ %.077, %121 ], [ %.077, %111 ], [ %110, %103 ], [ %.077, %98 ], [ 0, %95 ], [ %.077, %94 ], [ %.077, %78 ], [ %.077, %68 ], [ %.077, %66 ], [ %.077, %52 ], [ %.077, %42 ], [ %.077, %41 ], [ %.077, %29 ], [ %.077, %19 ], [ %.077, %15 ]
  %.075.be = phi i32 [ %.075, %14 ], [ %.075, %400 ], [ %.075, %390 ], [ %.075, %379 ], [ %.075, %378 ], [ %.075, %377 ], [ %.077, %376 ], [ %.075, %375 ], [ %.075, %367 ], [ %.075, %366 ], [ %.075, %363 ], [ %.075, %360 ], [ %.075, %359 ], [ %.075, %349 ], [ %.075, %339 ], [ %.075, %335 ], [ %.075, %333 ], [ %.075, %332 ], [ %.075, %313 ], [ %.075, %303 ], [ %.075, %300 ], [ %.075, %299 ], [ %.075, %298 ], [ %.075, %293 ], [ %.075, %291 ], [ %.075, %290 ], [ %.075, %271 ], [ %.075, %261 ], [ %.075, %258 ], [ %.075, %257 ], [ %.075, %247 ], [ %.075, %237 ], [ %.075, %236 ], [ %.075, %233 ], [ %.075, %230 ], [ %.075, %228 ], [ %.075, %224 ], [ %.075, %223 ], [ %.075, %222 ], [ %.075, %219 ], [ %.075, %218 ], [ %.075, %211 ], [ %.075, %204 ], [ %.075, %202 ], [ %.075, %190 ], [ %.075, %187 ], [ %.075, %184 ], [ %.075, %181 ], [ %.075, %180 ], [ %.075, %179 ], [ %.075, %177 ], [ %.075, %166 ], [ %.075, %156 ], [ %.075, %155 ], [ %.077, %145 ], [ %.075, %135 ], [ %.079, %134 ], [ %.075, %132 ], [ %.075, %121 ], [ %.075, %111 ], [ %.075, %103 ], [ %.075, %98 ], [ %.075, %95 ], [ %.075, %94 ], [ %.075, %78 ], [ %.075, %68 ], [ %.075, %66 ], [ %.075, %52 ], [ %.075, %42 ], [ %.075, %41 ], [ %.075, %29 ], [ %.075, %19 ], [ %.075, %15 ]
  %.073.be = phi i32 [ %.073, %14 ], [ %.073, %400 ], [ %.073, %390 ], [ %.073, %379 ], [ %.073, %378 ], [ %.073, %377 ], [ %.073, %376 ], [ %.073, %375 ], [ %.073, %367 ], [ %.073, %366 ], [ %.073, %363 ], [ %361, %360 ], [ %.073, %359 ], [ %.073, %349 ], [ %.073, %339 ], [ %.073, %335 ], [ %.073, %333 ], [ %.073, %332 ], [ %.073, %313 ], [ %.073, %303 ], [ %.073, %300 ], [ %.073, %299 ], [ %.073, %298 ], [ %.073, %293 ], [ %.073, %291 ], [ %.073, %290 ], [ %.073, %271 ], [ %.073, %261 ], [ %.073, %258 ], [ %.073, %257 ], [ %.073, %247 ], [ %.073, %237 ], [ %.073, %236 ], [ %.073, %233 ], [ %.073, %230 ], [ %.073, %228 ], [ %.073, %224 ], [ %.073, %223 ], [ %.073, %222 ], [ %.073, %219 ], [ %.073, %218 ], [ %.073, %211 ], [ %.073, %204 ], [ %.073, %202 ], [ %.073, %190 ], [ %.073, %187 ], [ %.073, %184 ], [ %.073, %181 ], [ %.073, %180 ], [ %.073, %179 ], [ %.073, %177 ], [ %.073, %166 ], [ %.073, %156 ], [ %.073, %155 ], [ %.073, %145 ], [ %.073, %135 ], [ %.073, %134 ], [ %.073, %132 ], [ %.073, %121 ], [ %.073, %111 ], [ %.073, %103 ], [ %.073, %98 ], [ %.073, %95 ], [ %.073, %94 ], [ %.073, %78 ], [ %.073, %68 ], [ %.073, %66 ], [ %.073, %52 ], [ %.073, %42 ], [ %.073, %41 ], [ %.073, %29 ], [ %.073, %19 ], [ %.073, %15 ]
  %.071.be = phi i32 [ %.071, %14 ], [ %.071, %400 ], [ %.071, %390 ], [ %.071, %379 ], [ 0, %378 ], [ %.071, %377 ], [ %.071, %376 ], [ %.071, %375 ], [ %.071, %367 ], [ %.071, %366 ], [ %.071, %363 ], [ %.071, %360 ], [ %.071, %359 ], [ %.071, %349 ], [ %.071, %339 ], [ %.071, %335 ], [ %334, %333 ], [ %.071, %332 ], [ %.071, %313 ], [ %.071, %303 ], [ %.071, %300 ], [ 0, %299 ], [ %.071, %298 ], [ %.071, %293 ], [ %292, %291 ], [ %.071, %290 ], [ %.071, %271 ], [ %.071, %261 ], [ %.071, %258 ], [ %.071, %257 ], [ 0, %247 ], [ %.071, %237 ], [ %.071, %236 ], [ %.071, %233 ], [ %.071, %230 ], [ %229, %228 ], [ %.071, %224 ], [ %.071, %223 ], [ %.071, %222 ], [ %.071, %219 ], [ %.071, %218 ], [ %.071, %211 ], [ %.071, %204 ], [ %.071, %202 ], [ %.071, %190 ], [ %.071, %187 ], [ %.071, %184 ], [ %.071, %181 ], [ 0, %180 ], [ %.071, %179 ], [ %.071, %177 ], [ %.071, %166 ], [ %.071, %156 ], [ %.071, %155 ], [ %.071, %145 ], [ %.071, %135 ], [ %.071, %134 ], [ %.071, %132 ], [ %.071, %121 ], [ %.071, %111 ], [ %.071, %103 ], [ %.071, %98 ], [ %.071, %95 ], [ %.071, %94 ], [ %.071, %78 ], [ %.071, %68 ], [ %.071, %66 ], [ %.071, %52 ], [ %.071, %42 ], [ %.071, %41 ], [ %.071, %29 ], [ %.071, %19 ], [ %.071, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1776585015, %400 ], [ -507949496, %390 ], [ 1891868028, %379 ], [ 1112544386, %378 ], [ -1642835559, %377 ], [ 1915827762, %376 ], [ -480067954, %375 ], [ -327356702, %367 ], [ -1048372324, %366 ], [ -715360341, %363 ], [ -580959177, %360 ], [ -600586407, %359 ], [ %358, %349 ], [ %348, %339 ], [ 1505141621, %335 ], [ -288724913, %333 ], [ 1956603891, %332 ], [ %331, %313 ], [ %312, %303 ], [ %302, %300 ], [ -288724913, %299 ], [ 1505141621, %298 ], [ 1349968630, %293 ], [ -834515471, %291 ], [ 622947199, %290 ], [ %289, %271 ], [ %270, %261 ], [ %260, %258 ], [ -834515471, %257 ], [ %256, %247 ], [ %246, %237 ], [ 1349968630, %236 ], [ %235, %233 ], [ %232, %230 ], [ -1225808269, %228 ], [ 1705565478, %224 ], [ 1279161279, %223 ], [ 1279161279, %222 ], [ %221, %219 ], [ -1680777598, %218 ], [ 1551554238, %211 ], [ 1551554238, %204 ], [ %203, %202 ], [ -1680777598, %190 ], [ %189, %187 ], [ %186, %184 ], [ %183, %181 ], [ -1225808269, %180 ], [ -600586407, %179 ], [ %178, %177 ], [ %176, %166 ], [ %165, %156 ], [ -503573896, %155 ], [ %154, %145 ], [ %144, %135 ], [ -503573896, %134 ], [ %133, %132 ], [ %131, %121 ], [ %120, %111 ], [ 1043783006, %103 ], [ %102, %98 ], [ 1043783006, %95 ], [ -2124252322, %94 ], [ %93, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %52 ], [ %51, %42 ], [ -2124252322, %41 ], [ %40, %29 ], [ %28, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %.073, %16
  %18 = select i1 %17, i32 -417793107, i32 617568621
  br label %.backedge

19:                                               ; preds = %14
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -715360341, i32 1262604313
  br label %.backedge

29:                                               ; preds = %14
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %31 = call i8* @fgets(i8* nonnull %13, i32 1000, %struct._IO_FILE* %30)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 904944949, i32 1262604313
  br label %.backedge

41:                                               ; preds = %14
  br label %.backedge

42:                                               ; preds = %14
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1048372324, i32 1265486675
  br label %.backedge

52:                                               ; preds = %14
  %53 = sext i32 %.079 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = icmp ne i8 %55, 10
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 886616437, i32 1265486675
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0., i32 1196455650, i32 -1349785432
  br label %.backedge

68:                                               ; preds = %14
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -327356702, i32 737848215
  br label %.backedge

78:                                               ; preds = %14
  %79 = sext i32 %.079 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, -48
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %79
  store i32 %83, i32* %84, align 4
  %.neg88 = add i32 %.079, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -124115115, i32 737848215
  br label %.backedge

94:                                               ; preds = %14
  br label %.backedge

95:                                               ; preds = %14
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %97 = call i8* @fgets(i8* nonnull %13, i32 1000, %struct._IO_FILE* %96)
  br label %.backedge

98:                                               ; preds = %14
  %99 = sext i32 %.077 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %.not87 = icmp eq i8 %101, 10
  %102 = select i1 %.not87, i32 -1372606426, i32 -999066891
  br label %.backedge

103:                                              ; preds = %14
  %104 = sext i32 %.077 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %107, -48
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %104
  store i32 %108, i32* %109, align 4
  %110 = add i32 %.077, 1
  br label %.backedge

111:                                              ; preds = %14
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -480067954, i32 -1774680237
  br label %.backedge

121:                                              ; preds = %14
  %122 = icmp sgt i32 %.079, %.077
  store i1 %122, i1* %2, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1278599270, i32 -1774680237
  br label %.backedge

132:                                              ; preds = %14
  %.0..0..0.69 = load volatile i1, i1* %2, align 1
  %133 = select i1 %.0..0..0.69, i32 -1331771154, i32 1524048012
  br label %.backedge

134:                                              ; preds = %14
  br label %.backedge

135:                                              ; preds = %14
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1915827762, i32 1192431188
  br label %.backedge

145:                                              ; preds = %14
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -342123312, i32 1192431188
  br label %.backedge

155:                                              ; preds = %14
  br label %.backedge

156:                                              ; preds = %14
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1642835559, i32 895379768
  br label %.backedge

166:                                              ; preds = %14
  %167 = icmp sgt i32 %.075, 80
  store i1 %167, i1* %1, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1524377646, i32 895379768
  br label %.backedge

177:                                              ; preds = %14
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %178 = select i1 %.0..0..0.70, i32 392966564, i32 584169382
  br label %.backedge

179:                                              ; preds = %14
  %puts86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

180:                                              ; preds = %14
  br label %.backedge

181:                                              ; preds = %14
  %182 = icmp slt i32 %.071, %.075
  %183 = select i1 %182, i32 -897285997, i32 -629312622
  br label %.backedge

184:                                              ; preds = %14
  %185 = icmp slt i32 %.071, %.079
  %186 = select i1 %185, i32 -6620723, i32 48506458
  br label %.backedge

187:                                              ; preds = %14
  %188 = icmp slt i32 %.071, %.077
  %189 = select i1 %188, i32 -1694141419, i32 48506458
  br label %.backedge

190:                                              ; preds = %14
  %191 = xor i32 %.071, -1
  %192 = add i32 %.079, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %.077, %191
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %195, %.081
  %201 = add i32 %200, %199
  br label %.backedge

202:                                              ; preds = %14
  %.not = icmp slt i32 %.071, %.079
  %203 = select i1 %.not, i32 248524406, i32 1349457997
  br label %.backedge

204:                                              ; preds = %14
  %205 = xor i32 %.071, -1
  %206 = add i32 %.077, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, %.081
  br label %.backedge

211:                                              ; preds = %14
  %212 = xor i32 %.071, -1
  %213 = add i32 %.079, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %216, %.081
  br label %.backedge

218:                                              ; preds = %14
  br label %.backedge

219:                                              ; preds = %14
  %220 = icmp sgt i32 %.083, 9
  %221 = select i1 %220, i32 627669958, i32 -822576447
  br label %.backedge

222:                                              ; preds = %14
  br label %.backedge

223:                                              ; preds = %14
  br label %.backedge

224:                                              ; preds = %14
  %225 = srem i32 %.083, 10
  %226 = sext i32 %.071 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %226
  store i32 %225, i32* %227, align 4
  br label %.backedge

228:                                              ; preds = %14
  %229 = add i32 %.071, 1
  br label %.backedge

230:                                              ; preds = %14
  %231 = icmp eq i32 %.081, 1
  %232 = select i1 %231, i32 -529243163, i32 2103030812
  br label %.backedge

233:                                              ; preds = %14
  %234 = icmp sgt i32 %.075, 79
  %235 = select i1 %234, i32 -471641004, i32 -1928315046
  br label %.backedge

236:                                              ; preds = %14
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

237:                                              ; preds = %14
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1112544386, i32 -728011779
  br label %.backedge

247:                                              ; preds = %14
  store i8 49, i8* %12, align 16
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -974962028, i32 -728011779
  br label %.backedge

257:                                              ; preds = %14
  br label %.backedge

258:                                              ; preds = %14
  %259 = icmp slt i32 %.071, %.075
  %260 = select i1 %259, i32 -1918050889, i32 498378324
  br label %.backedge

261:                                              ; preds = %14
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1891868028, i32 2053888387
  br label %.backedge

271:                                              ; preds = %14
  %272 = xor i32 %.071, -1
  %273 = add i32 %.075, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = trunc i32 %276 to i8
  %278 = add i8 %277, 48
  %.neg = add i32 %.071, 1
  %279 = sext i32 %.neg to i64
  %280 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %279
  store i8 %278, i8* %280, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 296513791, i32 2053888387
  br label %.backedge

290:                                              ; preds = %14
  br label %.backedge

291:                                              ; preds = %14
  %292 = add i32 %.071, 1
  br label %.backedge

293:                                              ; preds = %14
  %294 = add i32 %.075, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %295
  store i8 0, i8* %296, align 1
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12)
  %putchar85 = call i32 @putchar(i32 10)
  br label %.backedge

298:                                              ; preds = %14
  br label %.backedge

299:                                              ; preds = %14
  br label %.backedge

300:                                              ; preds = %14
  %301 = icmp slt i32 %.071, %.075
  %302 = select i1 %301, i32 1822405655, i32 1842132936
  br label %.backedge

303:                                              ; preds = %14
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -507949496, i32 1905417176
  br label %.backedge

313:                                              ; preds = %14
  %314 = xor i32 %.071, -1
  %315 = add i32 %.075, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = trunc i32 %318 to i8
  %320 = add i8 %319, 48
  %321 = sext i32 %.071 to i64
  %322 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %321
  store i8 %320, i8* %322, align 1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1666119671, i32 1905417176
  br label %.backedge

332:                                              ; preds = %14
  br label %.backedge

333:                                              ; preds = %14
  %334 = add i32 %.071, 1
  br label %.backedge

335:                                              ; preds = %14
  %336 = sext i32 %.075 to i64
  %337 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %336
  store i8 0, i8* %337, align 1
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12)
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

339:                                              ; preds = %14
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1776585015, i32 -433760423
  br label %.backedge

349:                                              ; preds = %14
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -651700578, i32 -433760423
  br label %.backedge

359:                                              ; preds = %14
  br label %.backedge

360:                                              ; preds = %14
  %361 = add i32 %.073, 1
  br label %.backedge

362:                                              ; preds = %14
  ret i32 0

363:                                              ; preds = %14
  %364 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %365 = call i8* @fgets(i8* nonnull %13, i32 1000, %struct._IO_FILE* %364)
  br label %.backedge

366:                                              ; preds = %14
  br label %.backedge

367:                                              ; preds = %14
  %368 = sext i32 %.079 to i64
  %369 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = add nsw i32 %371, -48
  %373 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %368
  store i32 %372, i32* %373, align 4
  %374 = add i32 %.079, 1
  br label %.backedge

375:                                              ; preds = %14
  br label %.backedge

376:                                              ; preds = %14
  br label %.backedge

377:                                              ; preds = %14
  br label %.backedge

378:                                              ; preds = %14
  store i8 49, i8* %12, align 16
  br label %.backedge

379:                                              ; preds = %14
  %380 = xor i32 %.071, -1
  %381 = add i32 %.075, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = trunc i32 %384 to i8
  %386 = add i8 %385, 48
  %387 = add i32 %.071, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %388
  store i8 %386, i8* %389, align 1
  br label %.backedge

390:                                              ; preds = %14
  %391 = xor i32 %.071, -1
  %392 = add i32 %.075, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = trunc i32 %395 to i8
  %397 = add i8 %396, 48
  %398 = sext i32 %.071 to i64
  %399 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %398
  store i8 %397, i8* %399, align 1
  br label %.backedge

400:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
