; ModuleID = 'build_ollvm/programs/p03707/s429166248.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s429166248.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429166248.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %16 = load i32, i32* %7, align 4
  %17 = shl nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %8, align 4
  %20 = shl nsw i32 %19, 1
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %6, align 8
  %.0..0..0.75 = load volatile i64, i64* %6, align 8
  %22 = mul nuw i64 %.0..0..0.75, %18
  %23 = alloca i32, i64 %22, align 16
  %24 = bitcast i32* %23 to i8*
  %.0..0..0.76 = load volatile i64, i64* %6, align 8
  %25 = shl nuw nsw i64 %18, 2
  %26 = mul i64 %25, %.0..0..0.76
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %24, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0177 = phi i32 [ 0, %0 ], [ %.0177.be, %.backedge ]
  %.0175 = phi i32 [ undef, %0 ], [ %.0175.be, %.backedge ]
  %.0173 = phi i32 [ undef, %0 ], [ %.0173.be, %.backedge ]
  %.0171 = phi i32 [ undef, %0 ], [ %.0171.be, %.backedge ]
  %.0169 = phi i32 [ undef, %0 ], [ %.0169.be, %.backedge ]
  %.0167 = phi i32 [ undef, %0 ], [ %.0167.be, %.backedge ]
  %.0165 = phi i32 [ undef, %0 ], [ %.0165.be, %.backedge ]
  %.0 = phi i32 [ -1544579676, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1544579676, label %28
    i32 1710511865, label %38
    i32 -716869453, label %50
    i32 226757112, label %52
    i32 -1317872500, label %53
    i32 1657988393, label %57
    i32 1054931937, label %68
    i32 -1347200554, label %69
    i32 -1101985337, label %70
    i32 -395414921, label %71
    i32 259538715, label %72
    i32 -1358708462, label %77
    i32 -2071649557, label %78
    i32 1332455066, label %83
    i32 3776802, label %93
    i32 -18128867, label %107
    i32 -177751986, label %109
    i32 1247583753, label %119
    i32 1442411000, label %144
    i32 -900517463, label %145
    i32 882245276, label %151
    i32 -1515692913, label %161
    i32 306456728, label %185
    i32 784410648, label %186
    i32 1491347981, label %196
    i32 -1264508855, label %206
    i32 -2138044587, label %207
    i32 1115137466, label %209
    i32 -1345765026, label %219
    i32 1537664440, label %229
    i32 -2018156233, label %230
    i32 -409676496, label %240
    i32 1566644266, label %251
    i32 1720023812, label %252
    i32 -10166585, label %264
    i32 -1810663380, label %269
    i32 1873780900, label %270
    i32 1524661517, label %275
    i32 -506421186, label %299
    i32 2037660459, label %301
    i32 431310946, label %302
    i32 -1289270228, label %304
    i32 160729287, label %314
    i32 -996196897, label %324
    i32 -51199022, label %325
    i32 -1861280472, label %335
    i32 1152312864, label %347
    i32 1694407471, label %349
    i32 -2140890390, label %359
    i32 1732178923, label %402
    i32 1345928886, label %403
    i32 -1698382551, label %413
    i32 1682091812, label %424
    i32 238891595, label %425
    i32 -1396669493, label %426
    i32 1227923332, label %427
    i32 -997996570, label %428
    i32 -1154736695, label %444
    i32 -1286835115, label %459
    i32 -1235289380, label %460
    i32 -1401522689, label %461
    i32 525113005, label %463
    i32 -845011303, label %464
    i32 -1576806509, label %465
    i32 1294431047, label %498
  ]

.backedge:                                        ; preds = %27, %498, %465, %464, %463, %461, %460, %459, %444, %428, %427, %426, %424, %413, %403, %402, %359, %349, %347, %335, %325, %324, %314, %304, %302, %301, %299, %275, %270, %269, %264, %252, %251, %240, %230, %229, %219, %209, %207, %206, %196, %186, %185, %161, %151, %145, %144, %119, %109, %107, %93, %83, %78, %77, %72, %71, %70, %69, %68, %57, %53, %52, %50, %38, %28
  %.0177.be = phi i32 [ %.0177, %27 ], [ %.0177, %498 ], [ %.0177, %465 ], [ %.0177, %464 ], [ %.0177, %463 ], [ %.0177, %461 ], [ %.0177, %460 ], [ %.0177, %459 ], [ %.0177, %444 ], [ %.0177, %428 ], [ %.0177, %427 ], [ %.0177, %426 ], [ %.0177, %424 ], [ %.0177, %413 ], [ %.0177, %403 ], [ %.0177, %402 ], [ %.0177, %359 ], [ %.0177, %349 ], [ %.0177, %347 ], [ %.0177, %335 ], [ %.0177, %325 ], [ %.0177, %324 ], [ %.0177, %314 ], [ %.0177, %304 ], [ %.0177, %302 ], [ %.0177, %301 ], [ %.0177, %299 ], [ %.0177, %275 ], [ %.0177, %270 ], [ %.0177, %269 ], [ %.0177, %264 ], [ %.0177, %252 ], [ %.0177, %251 ], [ %.0177, %240 ], [ %.0177, %230 ], [ %.0177, %229 ], [ %.0177, %219 ], [ %.0177, %209 ], [ %.0177, %207 ], [ %.0177, %206 ], [ %.0177, %196 ], [ %.0177, %186 ], [ %.0177, %185 ], [ %.0177, %161 ], [ %.0177, %151 ], [ %.0177, %145 ], [ %.0177, %144 ], [ %.0177, %119 ], [ %.0177, %109 ], [ %.0177, %107 ], [ %.0177, %93 ], [ %.0177, %83 ], [ %.0177, %78 ], [ %.0177, %77 ], [ %.0177, %72 ], [ %.0177, %71 ], [ %.neg212, %70 ], [ %.0177, %69 ], [ %.0177, %68 ], [ %.0177, %57 ], [ %.0177, %53 ], [ %.0177, %52 ], [ %.0177, %50 ], [ %.0177, %38 ], [ %.0177, %28 ]
  %.0175.be = phi i32 [ %.0175, %27 ], [ %.0175, %498 ], [ %.0175, %465 ], [ %.0175, %464 ], [ %.0175, %463 ], [ %.0175, %461 ], [ %.0175, %460 ], [ %.0175, %459 ], [ %.0175, %444 ], [ %.0175, %428 ], [ %.0175, %427 ], [ %.0175, %426 ], [ %.0175, %424 ], [ %.0175, %413 ], [ %.0175, %403 ], [ %.0175, %402 ], [ %.0175, %359 ], [ %.0175, %349 ], [ %.0175, %347 ], [ %.0175, %335 ], [ %.0175, %325 ], [ %.0175, %324 ], [ %.0175, %314 ], [ %.0175, %304 ], [ %.0175, %302 ], [ %.0175, %301 ], [ %.0175, %299 ], [ %.0175, %275 ], [ %.0175, %270 ], [ %.0175, %269 ], [ %.0175, %264 ], [ %.0175, %252 ], [ %.0175, %251 ], [ %.0175, %240 ], [ %.0175, %230 ], [ %.0175, %229 ], [ %.0175, %219 ], [ %.0175, %209 ], [ %.0175, %207 ], [ %.0175, %206 ], [ %.0175, %196 ], [ %.0175, %186 ], [ %.0175, %185 ], [ %.0175, %161 ], [ %.0175, %151 ], [ %.0175, %145 ], [ %.0175, %144 ], [ %.0175, %119 ], [ %.0175, %109 ], [ %.0175, %107 ], [ %.0175, %93 ], [ %.0175, %83 ], [ %.0175, %78 ], [ %.0175, %77 ], [ %.0175, %72 ], [ %.0175, %71 ], [ %.0175, %70 ], [ %.0175, %69 ], [ %.neg213, %68 ], [ %.0175, %57 ], [ %.0175, %53 ], [ 0, %52 ], [ %.0175, %50 ], [ %.0175, %38 ], [ %.0175, %28 ]
  %.0173.be = phi i32 [ %.0173, %27 ], [ %.0173, %498 ], [ %.0173, %465 ], [ %.0173, %464 ], [ %.0173, %463 ], [ %462, %461 ], [ %.0173, %460 ], [ %.0173, %459 ], [ %.0173, %444 ], [ %.0173, %428 ], [ %.0173, %427 ], [ %.0173, %426 ], [ %.0173, %424 ], [ %.0173, %413 ], [ %.0173, %403 ], [ %.0173, %402 ], [ %.0173, %359 ], [ %.0173, %349 ], [ %.0173, %347 ], [ %.0173, %335 ], [ %.0173, %325 ], [ %.0173, %324 ], [ %.0173, %314 ], [ %.0173, %304 ], [ %.0173, %302 ], [ %.0173, %301 ], [ %.0173, %299 ], [ %.0173, %275 ], [ %.0173, %270 ], [ %.0173, %269 ], [ %.0173, %264 ], [ %.0173, %252 ], [ %.0173, %251 ], [ %241, %240 ], [ %.0173, %230 ], [ %.0173, %229 ], [ %.0173, %219 ], [ %.0173, %209 ], [ %.0173, %207 ], [ %.0173, %206 ], [ %.0173, %196 ], [ %.0173, %186 ], [ %.0173, %185 ], [ %.0173, %161 ], [ %.0173, %151 ], [ %.0173, %145 ], [ %.0173, %144 ], [ %.0173, %119 ], [ %.0173, %109 ], [ %.0173, %107 ], [ %.0173, %93 ], [ %.0173, %83 ], [ %.0173, %78 ], [ %.0173, %77 ], [ %.0173, %72 ], [ 0, %71 ], [ %.0173, %70 ], [ %.0173, %69 ], [ %.0173, %68 ], [ %.0173, %57 ], [ %.0173, %53 ], [ %.0173, %52 ], [ %.0173, %50 ], [ %.0173, %38 ], [ %.0173, %28 ]
  %.0171.be = phi i32 [ %.0171, %27 ], [ %.0171, %498 ], [ %.0171, %465 ], [ %.0171, %464 ], [ %.0171, %463 ], [ %.0171, %461 ], [ %.0171, %460 ], [ %.0171, %459 ], [ %.0171, %444 ], [ %.0171, %428 ], [ %.0171, %427 ], [ %.0171, %426 ], [ %.0171, %424 ], [ %.0171, %413 ], [ %.0171, %403 ], [ %.0171, %402 ], [ %.0171, %359 ], [ %.0171, %349 ], [ %.0171, %347 ], [ %.0171, %335 ], [ %.0171, %325 ], [ %.0171, %324 ], [ %.0171, %314 ], [ %.0171, %304 ], [ %.0171, %302 ], [ %.0171, %301 ], [ %.0171, %299 ], [ %.0171, %275 ], [ %.0171, %270 ], [ %.0171, %269 ], [ %.0171, %264 ], [ %.0171, %252 ], [ %.0171, %251 ], [ %.0171, %240 ], [ %.0171, %230 ], [ %.0171, %229 ], [ %.0171, %219 ], [ %.0171, %209 ], [ %208, %207 ], [ %.0171, %206 ], [ %.0171, %196 ], [ %.0171, %186 ], [ %.0171, %185 ], [ %.0171, %161 ], [ %.0171, %151 ], [ %.0171, %145 ], [ %.0171, %144 ], [ %.0171, %119 ], [ %.0171, %109 ], [ %.0171, %107 ], [ %.0171, %93 ], [ %.0171, %83 ], [ %.0171, %78 ], [ 0, %77 ], [ %.0171, %72 ], [ %.0171, %71 ], [ %.0171, %70 ], [ %.0171, %69 ], [ %.0171, %68 ], [ %.0171, %57 ], [ %.0171, %53 ], [ %.0171, %52 ], [ %.0171, %50 ], [ %.0171, %38 ], [ %.0171, %28 ]
  %.0169.be = phi i32 [ %.0169, %27 ], [ %.0169, %498 ], [ %.0169, %465 ], [ %.0169, %464 ], [ %.0169, %463 ], [ %.0169, %461 ], [ %.0169, %460 ], [ %.0169, %459 ], [ %.0169, %444 ], [ %.0169, %428 ], [ %.0169, %427 ], [ %.0169, %426 ], [ %.0169, %424 ], [ %.0169, %413 ], [ %.0169, %403 ], [ %.0169, %402 ], [ %.0169, %359 ], [ %.0169, %349 ], [ %.0169, %347 ], [ %.0169, %335 ], [ %.0169, %325 ], [ %.0169, %324 ], [ %.0169, %314 ], [ %.0169, %304 ], [ %303, %302 ], [ %.0169, %301 ], [ %.0169, %299 ], [ %.0169, %275 ], [ %.0169, %270 ], [ %.0169, %269 ], [ %.0169, %264 ], [ 1, %252 ], [ %.0169, %251 ], [ %.0169, %240 ], [ %.0169, %230 ], [ %.0169, %229 ], [ %.0169, %219 ], [ %.0169, %209 ], [ %.0169, %207 ], [ %.0169, %206 ], [ %.0169, %196 ], [ %.0169, %186 ], [ %.0169, %185 ], [ %.0169, %161 ], [ %.0169, %151 ], [ %.0169, %145 ], [ %.0169, %144 ], [ %.0169, %119 ], [ %.0169, %109 ], [ %.0169, %107 ], [ %.0169, %93 ], [ %.0169, %83 ], [ %.0169, %78 ], [ %.0169, %77 ], [ %.0169, %72 ], [ %.0169, %71 ], [ %.0169, %70 ], [ %.0169, %69 ], [ %.0169, %68 ], [ %.0169, %57 ], [ %.0169, %53 ], [ %.0169, %52 ], [ %.0169, %50 ], [ %.0169, %38 ], [ %.0169, %28 ]
  %.0167.be = phi i32 [ %.0167, %27 ], [ %.0167, %498 ], [ %.0167, %465 ], [ %.0167, %464 ], [ %.0167, %463 ], [ %.0167, %461 ], [ %.0167, %460 ], [ %.0167, %459 ], [ %.0167, %444 ], [ %.0167, %428 ], [ %.0167, %427 ], [ %.0167, %426 ], [ %.0167, %424 ], [ %.0167, %413 ], [ %.0167, %403 ], [ %.0167, %402 ], [ %.0167, %359 ], [ %.0167, %349 ], [ %.0167, %347 ], [ %.0167, %335 ], [ %.0167, %325 ], [ %.0167, %324 ], [ %.0167, %314 ], [ %.0167, %304 ], [ %.0167, %302 ], [ %.0167, %301 ], [ %300, %299 ], [ %.0167, %275 ], [ %.0167, %270 ], [ 1, %269 ], [ %.0167, %264 ], [ %.0167, %252 ], [ %.0167, %251 ], [ %.0167, %240 ], [ %.0167, %230 ], [ %.0167, %229 ], [ %.0167, %219 ], [ %.0167, %209 ], [ %.0167, %207 ], [ %.0167, %206 ], [ %.0167, %196 ], [ %.0167, %186 ], [ %.0167, %185 ], [ %.0167, %161 ], [ %.0167, %151 ], [ %.0167, %145 ], [ %.0167, %144 ], [ %.0167, %119 ], [ %.0167, %109 ], [ %.0167, %107 ], [ %.0167, %93 ], [ %.0167, %83 ], [ %.0167, %78 ], [ %.0167, %77 ], [ %.0167, %72 ], [ %.0167, %71 ], [ %.0167, %70 ], [ %.0167, %69 ], [ %.0167, %68 ], [ %.0167, %57 ], [ %.0167, %53 ], [ %.0167, %52 ], [ %.0167, %50 ], [ %.0167, %38 ], [ %.0167, %28 ]
  %.0165.be = phi i32 [ %.0165, %27 ], [ %499, %498 ], [ %.0165, %465 ], [ %.0165, %464 ], [ 0, %463 ], [ %.0165, %461 ], [ %.0165, %460 ], [ %.0165, %459 ], [ %.0165, %444 ], [ %.0165, %428 ], [ %.0165, %427 ], [ %.0165, %426 ], [ %.0165, %424 ], [ %414, %413 ], [ %.0165, %403 ], [ %.0165, %402 ], [ %.0165, %359 ], [ %.0165, %349 ], [ %.0165, %347 ], [ %.0165, %335 ], [ %.0165, %325 ], [ %.0165, %324 ], [ 0, %314 ], [ %.0165, %304 ], [ %.0165, %302 ], [ %.0165, %301 ], [ %.0165, %299 ], [ %.0165, %275 ], [ %.0165, %270 ], [ %.0165, %269 ], [ %.0165, %264 ], [ %.0165, %252 ], [ %.0165, %251 ], [ %.0165, %240 ], [ %.0165, %230 ], [ %.0165, %229 ], [ %.0165, %219 ], [ %.0165, %209 ], [ %.0165, %207 ], [ %.0165, %206 ], [ %.0165, %196 ], [ %.0165, %186 ], [ %.0165, %185 ], [ %.0165, %161 ], [ %.0165, %151 ], [ %.0165, %145 ], [ %.0165, %144 ], [ %.0165, %119 ], [ %.0165, %109 ], [ %.0165, %107 ], [ %.0165, %93 ], [ %.0165, %83 ], [ %.0165, %78 ], [ %.0165, %77 ], [ %.0165, %72 ], [ %.0165, %71 ], [ %.0165, %70 ], [ %.0165, %69 ], [ %.0165, %68 ], [ %.0165, %57 ], [ %.0165, %53 ], [ %.0165, %52 ], [ %.0165, %50 ], [ %.0165, %38 ], [ %.0165, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -1698382551, %498 ], [ -2140890390, %465 ], [ -1861280472, %464 ], [ 160729287, %463 ], [ -409676496, %461 ], [ -1345765026, %460 ], [ 1491347981, %459 ], [ -1515692913, %444 ], [ 1247583753, %428 ], [ 3776802, %427 ], [ 1710511865, %426 ], [ -51199022, %424 ], [ %423, %413 ], [ %412, %403 ], [ 1345928886, %402 ], [ %401, %359 ], [ %358, %349 ], [ %348, %347 ], [ %346, %335 ], [ %334, %325 ], [ -51199022, %324 ], [ %323, %314 ], [ %313, %304 ], [ -10166585, %302 ], [ 431310946, %301 ], [ 1873780900, %299 ], [ -506421186, %275 ], [ %274, %270 ], [ 1873780900, %269 ], [ %268, %264 ], [ -10166585, %252 ], [ 259538715, %251 ], [ %250, %240 ], [ %239, %230 ], [ -2018156233, %229 ], [ %228, %219 ], [ %218, %209 ], [ -2071649557, %207 ], [ -2138044587, %206 ], [ %205, %196 ], [ %195, %186 ], [ 784410648, %185 ], [ %184, %161 ], [ %160, %151 ], [ %150, %145 ], [ -900517463, %144 ], [ %143, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %93 ], [ %92, %83 ], [ %82, %78 ], [ -2071649557, %77 ], [ %76, %72 ], [ 259538715, %71 ], [ -1544579676, %70 ], [ -1101985337, %69 ], [ -1317872500, %68 ], [ 1054931937, %57 ], [ %56, %53 ], [ -1317872500, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ]
  br label %27

28:                                               ; preds = %27
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1710511865, i32 -1396669493
  br label %.backedge

38:                                               ; preds = %27
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %.0177, %39
  store i1 %40, i1* %5, align 1
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -716869453, i32 -1396669493
  br label %.backedge

50:                                               ; preds = %27
  %.0..0..0.111 = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0.111, i32 226757112, i32 -395414921
  br label %.backedge

52:                                               ; preds = %27
  br label %.backedge

53:                                               ; preds = %27
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %.0175, %54
  %56 = select i1 %55, i32 1657988393, i32 -1347200554
  br label %.backedge

57:                                               ; preds = %27
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %59 = load i8, i8* %10, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -48
  %62 = shl nsw i32 %.0177, 1
  %63 = sext i32 %62 to i64
  %.0..0..0.77 = load volatile i64, i64* %6, align 8
  %64 = mul nsw i64 %.0..0..0.77, %63
  %65 = shl nsw i32 %.0175, 1
  %66 = sext i32 %65 to i64
  %.idx214 = add nsw i64 %64, %66
  %67 = getelementptr inbounds i32, i32* %23, i64 %.idx214
  store i32 %61, i32* %67, align 8
  br label %.backedge

68:                                               ; preds = %27
  %.neg213 = add i32 %.0175, 1
  br label %.backedge

69:                                               ; preds = %27
  br label %.backedge

70:                                               ; preds = %27
  %.neg212 = add i32 %.0177, 1
  br label %.backedge

71:                                               ; preds = %27
  br label %.backedge

72:                                               ; preds = %27
  %73 = load i32, i32* %7, align 4
  %74 = shl nsw i32 %73, 1
  %75 = icmp slt i32 %.0173, %74
  %76 = select i1 %75, i32 -1358708462, i32 1720023812
  br label %.backedge

77:                                               ; preds = %27
  br label %.backedge

78:                                               ; preds = %27
  %79 = load i32, i32* %8, align 4
  %80 = shl nsw i32 %79, 1
  %81 = icmp slt i32 %.0171, %80
  %82 = select i1 %81, i32 1332455066, i32 1115137466
  br label %.backedge

83:                                               ; preds = %27
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 3776802, i32 1227923332
  br label %.backedge

93:                                               ; preds = %27
  %94 = add i32 %.0173, 2
  %95 = load i32, i32* %7, align 4
  %96 = shl nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  store i1 %97, i1* %4, align 1
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -18128867, i32 1227923332
  br label %.backedge

107:                                              ; preds = %27
  %.0..0..0.112 = load volatile i1, i1* %4, align 1
  %108 = select i1 %.0..0..0.112, i32 -177751986, i32 -900517463
  br label %.backedge

109:                                              ; preds = %27
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1247583753, i32 -997996570
  br label %.backedge

119:                                              ; preds = %27
  %120 = sext i32 %.0173 to i64
  %.0..0..0.78 = load volatile i64, i64* %6, align 8
  %121 = mul nsw i64 %.0..0..0.78, %120
  %122 = sext i32 %.0171 to i64
  %.idx208 = add nsw i64 %121, %122
  %123 = getelementptr inbounds i32, i32* %23, i64 %.idx208
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %.0173, 2
  %126 = sext i32 %125 to i64
  %.0..0..0.79 = load volatile i64, i64* %6, align 8
  %127 = mul nsw i64 %.0..0..0.79, %126
  %.idx209 = add nsw i64 %127, %122
  %128 = getelementptr inbounds i32, i32* %23, i64 %.idx209
  %129 = load i32, i32* %128, align 4
  %.demorgan210 = and i32 %129, %124
  %130 = sub nsw i32 0, %.demorgan210
  %131 = add i32 %.0173, 1
  %132 = sext i32 %131 to i64
  %.0..0..0.80 = load volatile i64, i64* %6, align 8
  %133 = mul nsw i64 %.0..0..0.80, %132
  %.idx211 = add nsw i64 %133, %122
  %134 = getelementptr inbounds i32, i32* %23, i64 %.idx211
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1442411000, i32 -997996570
  br label %.backedge

144:                                              ; preds = %27
  br label %.backedge

145:                                              ; preds = %27
  %146 = add i32 %.0171, 2
  %147 = load i32, i32* %8, align 4
  %148 = shl nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 882245276, i32 784410648
  br label %.backedge

151:                                              ; preds = %27
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1515692913, i32 -1154736695
  br label %.backedge

161:                                              ; preds = %27
  %162 = sext i32 %.0173 to i64
  %.0..0..0.81 = load volatile i64, i64* %6, align 8
  %163 = mul nsw i64 %.0..0..0.81, %162
  %164 = sext i32 %.0171 to i64
  %.idx203 = add nsw i64 %163, %164
  %165 = getelementptr inbounds i32, i32* %23, i64 %.idx203
  %166 = load i32, i32* %165, align 4
  %.0..0..0.82 = load volatile i64, i64* %6, align 8
  %167 = mul nsw i64 %.0..0..0.82, %162
  %.neg204 = add i32 %.0171, 2
  %168 = sext i32 %.neg204 to i64
  %.idx205 = add nsw i64 %167, %168
  %169 = getelementptr inbounds i32, i32* %23, i64 %.idx205
  %170 = load i32, i32* %169, align 4
  %.demorgan206 = and i32 %170, %166
  %171 = sub nsw i32 0, %.demorgan206
  %.0..0..0.83 = load volatile i64, i64* %6, align 8
  %172 = mul nsw i64 %.0..0..0.83, %162
  %173 = add i32 %.0171, 1
  %174 = sext i32 %173 to i64
  %.idx207 = add nsw i64 %172, %174
  %175 = getelementptr inbounds i32, i32* %23, i64 %.idx207
  store i32 %171, i32* %175, align 4
  %176 = load i32, i32* @x.4, align 4
  %177 = load i32, i32* @y.5, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 306456728, i32 -1154736695
  br label %.backedge

185:                                              ; preds = %27
  br label %.backedge

186:                                              ; preds = %27
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1491347981, i32 -1286835115
  br label %.backedge

196:                                              ; preds = %27
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1264508855, i32 -1286835115
  br label %.backedge

206:                                              ; preds = %27
  br label %.backedge

207:                                              ; preds = %27
  %208 = add i32 %.0171, 2
  br label %.backedge

209:                                              ; preds = %27
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1345765026, i32 -1235289380
  br label %.backedge

219:                                              ; preds = %27
  %220 = load i32, i32* @x.4, align 4
  %221 = load i32, i32* @y.5, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1537664440, i32 -1235289380
  br label %.backedge

229:                                              ; preds = %27
  br label %.backedge

230:                                              ; preds = %27
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -409676496, i32 -1401522689
  br label %.backedge

240:                                              ; preds = %27
  %241 = add i32 %.0173, 2
  %242 = load i32, i32* @x.4, align 4
  %243 = load i32, i32* @y.5, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1566644266, i32 -1401522689
  br label %.backedge

251:                                              ; preds = %27
  br label %.backedge

252:                                              ; preds = %27
  %253 = load i32, i32* %7, align 4
  %254 = shl nsw i32 %253, 1
  %255 = zext i32 %254 to i64
  %256 = load i32, i32* %8, align 4
  %257 = shl nsw i32 %256, 1
  %258 = zext i32 %257 to i64
  store i64 %258, i64* %3, align 8
  %.0..0..0.113 = load volatile i64, i64* %3, align 8
  %259 = mul nuw i64 %.0..0..0.113, %255
  %260 = alloca i32, i64 %259, align 16
  store i32* %260, i32** %2, align 8
  %.0..0..0.151 = load volatile i32*, i32** %2, align 8
  %261 = bitcast i32* %.0..0..0.151 to i8*
  %.0..0..0.114 = load volatile i64, i64* %3, align 8
  %262 = shl nuw nsw i64 %255, 2
  %263 = mul i64 %262, %.0..0..0.114
  call void @llvm.memset.p0i8.i64(i8* align 16 %261, i8 0, i64 %263, i1 false)
  br label %.backedge

264:                                              ; preds = %27
  %265 = load i32, i32* %7, align 4
  %266 = shl nsw i32 %265, 1
  %267 = icmp slt i32 %.0169, %266
  %268 = select i1 %267, i32 -1810663380, i32 -1289270228
  br label %.backedge

269:                                              ; preds = %27
  br label %.backedge

270:                                              ; preds = %27
  %271 = load i32, i32* %8, align 4
  %272 = shl nsw i32 %271, 1
  %273 = icmp slt i32 %.0167, %272
  %274 = select i1 %273, i32 1524661517, i32 2037660459
  br label %.backedge

275:                                              ; preds = %27
  %276 = add i32 %.0169, -1
  %277 = sext i32 %276 to i64
  %.0..0..0.115 = load volatile i64, i64* %3, align 8
  %278 = mul nsw i64 %.0..0..0.115, %277
  %.0..0..0.152 = load volatile i32*, i32** %2, align 8
  %279 = sext i32 %.0167 to i64
  %.idx196 = add nsw i64 %278, %279
  %280 = getelementptr inbounds i32, i32* %.0..0..0.152, i64 %.idx196
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %.0169 to i64
  %.0..0..0.116 = load volatile i64, i64* %3, align 8
  %283 = mul nsw i64 %.0..0..0.116, %282
  %.0..0..0.153 = load volatile i32*, i32** %2, align 8
  %284 = add i32 %.0167, -1
  %285 = sext i32 %284 to i64
  %.idx197 = add nsw i64 %283, %285
  %286 = getelementptr inbounds i32, i32* %.0..0..0.153, i64 %.idx197
  %287 = load i32, i32* %286, align 4
  %.0..0..0.117 = load volatile i64, i64* %3, align 8
  %288 = mul nsw i64 %.0..0..0.117, %277
  %.0..0..0.154 = load volatile i32*, i32** %2, align 8
  %.idx198 = add nsw i64 %288, %285
  %289 = getelementptr inbounds i32, i32* %.0..0..0.154, i64 %.idx198
  %290 = load i32, i32* %289, align 4
  %.0..0..0.84 = load volatile i64, i64* %6, align 8
  %291 = mul nsw i64 %.0..0..0.84, %277
  %.idx199 = add nsw i64 %291, %285
  %292 = getelementptr inbounds i32, i32* %23, i64 %.idx199
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %287, %281
  %295 = sub i32 %294, %290
  %296 = add i32 %295, %293
  %.0..0..0.118 = load volatile i64, i64* %3, align 8
  %297 = mul nsw i64 %.0..0..0.118, %282
  %.0..0..0.155 = load volatile i32*, i32** %2, align 8
  %.idx200 = add nsw i64 %297, %279
  %298 = getelementptr inbounds i32, i32* %.0..0..0.155, i64 %.idx200
  store i32 %296, i32* %298, align 4
  br label %.backedge

299:                                              ; preds = %27
  %300 = add i32 %.0167, 1
  br label %.backedge

301:                                              ; preds = %27
  br label %.backedge

302:                                              ; preds = %27
  %303 = add i32 %.0169, 1
  br label %.backedge

304:                                              ; preds = %27
  %305 = load i32, i32* @x.4, align 4
  %306 = load i32, i32* @y.5, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 160729287, i32 525113005
  br label %.backedge

314:                                              ; preds = %27
  %315 = load i32, i32* @x.4, align 4
  %316 = load i32, i32* @y.5, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -996196897, i32 525113005
  br label %.backedge

324:                                              ; preds = %27
  br label %.backedge

325:                                              ; preds = %27
  %326 = load i32, i32* @x.4, align 4
  %327 = load i32, i32* @y.5, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1861280472, i32 -845011303
  br label %.backedge

335:                                              ; preds = %27
  %336 = load i32, i32* %9, align 4
  %337 = icmp slt i32 %.0165, %336
  store i1 %337, i1* %1, align 1
  %338 = load i32, i32* @x.4, align 4
  %339 = load i32, i32* @y.5, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1152312864, i32 -845011303
  br label %.backedge

347:                                              ; preds = %27
  %.0..0..0.164 = load volatile i1, i1* %1, align 1
  %348 = select i1 %.0..0..0.164, i32 1694407471, i32 238891595
  br label %.backedge

349:                                              ; preds = %27
  %350 = load i32, i32* @x.4, align 4
  %351 = load i32, i32* @y.5, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -2140890390, i32 -1576806509
  br label %.backedge

359:                                              ; preds = %27
  %360 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %361 = load i32, i32* %13, align 4
  %362 = shl nsw i32 %361, 1
  %363 = add i32 %362, -1
  %364 = load i32, i32* %14, align 4
  %365 = shl nsw i32 %364, 1
  %366 = add i32 %365, -1
  %367 = load i32, i32* %11, align 4
  %368 = shl nsw i32 %367, 1
  %369 = add i32 %368, -2
  %370 = load i32, i32* %12, align 4
  %371 = shl nsw i32 %370, 1
  %372 = add i32 %371, -2
  %373 = sext i32 %363 to i64
  %.0..0..0.119 = load volatile i64, i64* %3, align 8
  %374 = mul nsw i64 %.0..0..0.119, %373
  %.0..0..0.156 = load volatile i32*, i32** %2, align 8
  %375 = sext i32 %366 to i64
  %.idx190 = add nsw i64 %374, %375
  %376 = getelementptr inbounds i32, i32* %.0..0..0.156, i64 %.idx190
  %377 = load i32, i32* %376, align 4
  %.0..0..0.120 = load volatile i64, i64* %3, align 8
  %378 = mul nsw i64 %.0..0..0.120, %373
  %.0..0..0.157 = load volatile i32*, i32** %2, align 8
  %379 = sext i32 %372 to i64
  %.idx191 = add nsw i64 %378, %379
  %380 = getelementptr inbounds i32, i32* %.0..0..0.157, i64 %.idx191
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %369 to i64
  %.0..0..0.121 = load volatile i64, i64* %3, align 8
  %383 = mul nsw i64 %.0..0..0.121, %382
  %.0..0..0.158 = load volatile i32*, i32** %2, align 8
  %.idx192 = add nsw i64 %383, %375
  %384 = getelementptr inbounds i32, i32* %.0..0..0.158, i64 %.idx192
  %385 = load i32, i32* %384, align 4
  %.0..0..0.122 = load volatile i64, i64* %3, align 8
  %386 = mul nsw i64 %.0..0..0.122, %382
  %.0..0..0.159 = load volatile i32*, i32** %2, align 8
  %.idx193 = add nsw i64 %386, %379
  %387 = getelementptr inbounds i32, i32* %.0..0..0.159, i64 %.idx193
  %388 = load i32, i32* %387, align 4
  %389 = add i32 %381, %385
  %390 = sub i32 %377, %389
  %391 = add i32 %390, %388
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %391)
  %393 = load i32, i32* @x.4, align 4
  %394 = load i32, i32* @y.5, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1732178923, i32 -1576806509
  br label %.backedge

402:                                              ; preds = %27
  br label %.backedge

403:                                              ; preds = %27
  %404 = load i32, i32* @x.4, align 4
  %405 = load i32, i32* @y.5, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1698382551, i32 1294431047
  br label %.backedge

413:                                              ; preds = %27
  %414 = add i32 %.0165, 1
  %415 = load i32, i32* @x.4, align 4
  %416 = load i32, i32* @y.5, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1682091812, i32 1294431047
  br label %.backedge

424:                                              ; preds = %27
  br label %.backedge

425:                                              ; preds = %27
  ret i32 0

426:                                              ; preds = %27
  br label %.backedge

427:                                              ; preds = %27
  br label %.backedge

428:                                              ; preds = %27
  %429 = sext i32 %.0173 to i64
  %.0..0..0.85 = load volatile i64, i64* %6, align 8
  %.0..0..0.86 = load volatile i64, i64* %6, align 8
  %.0..0..0.87 = load volatile i64, i64* %6, align 8
  %.0..0..0.88 = load volatile i64, i64* %6, align 8
  %.0..0..0.89 = load volatile i64, i64* %6, align 8
  %430 = mul nsw i64 %.0..0..0.89, %429
  %431 = sext i32 %.0171 to i64
  %.idx186 = add nsw i64 %430, %431
  %432 = getelementptr inbounds i32, i32* %23, i64 %.idx186
  %433 = load i32, i32* %432, align 4
  %434 = add i32 %.0173, 2
  %435 = sext i32 %434 to i64
  %.0..0..0.90 = load volatile i64, i64* %6, align 8
  %436 = mul nsw i64 %.0..0..0.90, %435
  %.idx187 = add nsw i64 %436, %431
  %437 = getelementptr inbounds i32, i32* %23, i64 %.idx187
  %438 = load i32, i32* %437, align 4
  %.demorgan188 = and i32 %438, %433
  %439 = sub nsw i32 0, %.demorgan188
  %440 = add i32 %.0173, 1
  %441 = sext i32 %440 to i64
  %.0..0..0.91 = load volatile i64, i64* %6, align 8
  %.0..0..0.92 = load volatile i64, i64* %6, align 8
  %.0..0..0.93 = load volatile i64, i64* %6, align 8
  %.0..0..0.94 = load volatile i64, i64* %6, align 8
  %.0..0..0.95 = load volatile i64, i64* %6, align 8
  %442 = mul nsw i64 %.0..0..0.95, %441
  %.idx189 = add nsw i64 %442, %431
  %443 = getelementptr inbounds i32, i32* %23, i64 %.idx189
  store i32 %439, i32* %443, align 4
  br label %.backedge

444:                                              ; preds = %27
  %445 = sext i32 %.0173 to i64
  %.0..0..0.96 = load volatile i64, i64* %6, align 8
  %.0..0..0.97 = load volatile i64, i64* %6, align 8
  %.0..0..0.98 = load volatile i64, i64* %6, align 8
  %.0..0..0.99 = load volatile i64, i64* %6, align 8
  %.0..0..0.100 = load volatile i64, i64* %6, align 8
  %.0..0..0.101 = load volatile i64, i64* %6, align 8
  %446 = mul nsw i64 %.0..0..0.101, %445
  %447 = sext i32 %.0171 to i64
  %.idx182 = add nsw i64 %446, %447
  %448 = getelementptr inbounds i32, i32* %23, i64 %.idx182
  %449 = load i32, i32* %448, align 4
  %.0..0..0.102 = load volatile i64, i64* %6, align 8
  %.0..0..0.103 = load volatile i64, i64* %6, align 8
  %.0..0..0.104 = load volatile i64, i64* %6, align 8
  %.0..0..0.105 = load volatile i64, i64* %6, align 8
  %.0..0..0.106 = load volatile i64, i64* %6, align 8
  %.0..0..0.107 = load volatile i64, i64* %6, align 8
  %.0..0..0.108 = load volatile i64, i64* %6, align 8
  %450 = mul nsw i64 %.0..0..0.108, %445
  %451 = add i32 %.0171, 2
  %452 = sext i32 %451 to i64
  %.idx183 = add nsw i64 %450, %452
  %453 = getelementptr inbounds i32, i32* %23, i64 %.idx183
  %454 = load i32, i32* %453, align 4
  %.demorgan = and i32 %454, %449
  %455 = sub nsw i32 0, %.demorgan
  %.0..0..0.109 = load volatile i64, i64* %6, align 8
  %.0..0..0.110 = load volatile i64, i64* %6, align 8
  %456 = mul nsw i64 %.0..0..0.110, %445
  %.neg184 = add i32 %.0171, 1
  %457 = sext i32 %.neg184 to i64
  %.idx185 = add nsw i64 %456, %457
  %458 = getelementptr inbounds i32, i32* %23, i64 %.idx185
  store i32 %455, i32* %458, align 4
  br label %.backedge

459:                                              ; preds = %27
  br label %.backedge

460:                                              ; preds = %27
  br label %.backedge

461:                                              ; preds = %27
  %462 = add i32 %.0173, 2
  br label %.backedge

463:                                              ; preds = %27
  br label %.backedge

464:                                              ; preds = %27
  br label %.backedge

465:                                              ; preds = %27
  %466 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %467 = load i32, i32* %13, align 4
  %468 = shl nsw i32 %467, 1
  %469 = add i32 %468, -1
  %470 = load i32, i32* %14, align 4
  %471 = shl nsw i32 %470, 1
  %472 = add i32 %471, -1
  %473 = load i32, i32* %11, align 4
  %474 = shl nsw i32 %473, 1
  %475 = add i32 %474, -2
  %476 = load i32, i32* %12, align 4
  %477 = shl nsw i32 %476, 1
  %478 = add i32 %477, -2
  %479 = sext i32 %469 to i64
  %.0..0..0.123 = load volatile i64, i64* %3, align 8
  %.0..0..0.124 = load volatile i64, i64* %3, align 8
  %.0..0..0.125 = load volatile i64, i64* %3, align 8
  %.0..0..0.126 = load volatile i64, i64* %3, align 8
  %.0..0..0.127 = load volatile i64, i64* %3, align 8
  %.0..0..0.128 = load volatile i64, i64* %3, align 8
  %.0..0..0.129 = load volatile i64, i64* %3, align 8
  %.0..0..0.130 = load volatile i64, i64* %3, align 8
  %.0..0..0.131 = load volatile i64, i64* %3, align 8
  %.0..0..0.132 = load volatile i64, i64* %3, align 8
  %.0..0..0.133 = load volatile i64, i64* %3, align 8
  %.0..0..0.134 = load volatile i64, i64* %3, align 8
  %.0..0..0.135 = load volatile i64, i64* %3, align 8
  %480 = mul nsw i64 %.0..0..0.135, %479
  %.0..0..0.160 = load volatile i32*, i32** %2, align 8
  %481 = sext i32 %472 to i64
  %.idx = add nsw i64 %480, %481
  %482 = getelementptr inbounds i32, i32* %.0..0..0.160, i64 %.idx
  %483 = load i32, i32* %482, align 4
  %.0..0..0.136 = load volatile i64, i64* %3, align 8
  %.0..0..0.137 = load volatile i64, i64* %3, align 8
  %.0..0..0.138 = load volatile i64, i64* %3, align 8
  %.0..0..0.139 = load volatile i64, i64* %3, align 8
  %.0..0..0.140 = load volatile i64, i64* %3, align 8
  %484 = mul nsw i64 %.0..0..0.140, %479
  %.0..0..0.161 = load volatile i32*, i32** %2, align 8
  %485 = sext i32 %478 to i64
  %.idx179 = add nsw i64 %484, %485
  %486 = getelementptr inbounds i32, i32* %.0..0..0.161, i64 %.idx179
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %475 to i64
  %.0..0..0.141 = load volatile i64, i64* %3, align 8
  %.0..0..0.142 = load volatile i64, i64* %3, align 8
  %.0..0..0.143 = load volatile i64, i64* %3, align 8
  %.0..0..0.144 = load volatile i64, i64* %3, align 8
  %489 = mul nsw i64 %.0..0..0.144, %488
  %.0..0..0.162 = load volatile i32*, i32** %2, align 8
  %.idx180 = add nsw i64 %489, %481
  %490 = getelementptr inbounds i32, i32* %.0..0..0.162, i64 %.idx180
  %491 = load i32, i32* %490, align 4
  %.0..0..0.145 = load volatile i64, i64* %3, align 8
  %.0..0..0.146 = load volatile i64, i64* %3, align 8
  %.0..0..0.147 = load volatile i64, i64* %3, align 8
  %.0..0..0.148 = load volatile i64, i64* %3, align 8
  %.0..0..0.149 = load volatile i64, i64* %3, align 8
  %.0..0..0.150 = load volatile i64, i64* %3, align 8
  %492 = mul nsw i64 %.0..0..0.150, %488
  %.0..0..0.163 = load volatile i32*, i32** %2, align 8
  %.idx181 = add nsw i64 %492, %485
  %493 = getelementptr inbounds i32, i32* %.0..0..0.163, i64 %.idx181
  %494 = load i32, i32* %493, align 4
  %495 = add i32 %487, %491
  %496 = sub i32 %483, %495
  %.neg = add i32 %496, %494
  %497 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.neg)
  br label %.backedge

498:                                              ; preds = %27
  %499 = add i32 %.0165, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429166248.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
