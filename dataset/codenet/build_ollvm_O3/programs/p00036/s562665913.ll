; ModuleID = 'build_ollvm/programs/p00036/s562665913.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s562665913.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map = global [8 x [9 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562665913.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 759216391, i32 1075403546
  %22 = select i1 %20, i32 1336697972, i32 1946337539
  %23 = select i1 %20, i32 -314805332, i32 1946337539
  %24 = select i1 %20, i32 893935048, i32 -547061770
  %25 = select i1 %20, i32 1133550905, i32 -547061770
  %26 = select i1 %20, i32 -1852482312, i32 276185130
  %27 = select i1 %20, i32 560806698, i32 276185130
  %28 = select i1 %20, i32 -450833831, i32 1162850926
  %29 = select i1 %20, i32 303715869, i32 1162850926
  %30 = select i1 %20, i32 -1711190634, i32 -744295899
  %31 = select i1 %20, i32 -1238569078, i32 -744295899
  %32 = select i1 %20, i32 -621246706, i32 220949900
  %33 = select i1 %20, i32 -1686618943, i32 220949900
  %34 = select i1 %20, i32 1390812762, i32 -1222941584
  %35 = select i1 %20, i32 -2049216979, i32 -1222941584
  %36 = select i1 %20, i32 341640697, i32 1953578909
  %37 = select i1 %20, i32 66884087, i32 1953578909
  %38 = select i1 %20, i32 1115028932, i32 -1963474037
  %39 = select i1 %20, i32 1090283058, i32 -1963474037
  %40 = select i1 %20, i32 2096446433, i32 -1015046175
  %41 = select i1 %20, i32 -421635195, i32 -1015046175
  %42 = select i1 %20, i32 -621064564, i32 934504241
  %43 = select i1 %20, i32 -554277398, i32 934504241
  %44 = select i1 %20, i32 -1649679924, i32 1860743010
  %45 = select i1 %20, i32 959905928, i32 1860743010
  %46 = select i1 %20, i32 -801700681, i32 1600602241
  %47 = select i1 %20, i32 956301826, i32 1600602241
  %48 = select i1 %20, i32 1976272023, i32 749703749
  %49 = select i1 %20, i32 643150313, i32 749703749
  %50 = select i1 %20, i32 -1256519408, i32 1475680603
  %51 = select i1 %20, i32 -1453326582, i32 1475680603
  %52 = select i1 %20, i32 1792020062, i32 -648373207
  %53 = select i1 %20, i32 -1302767333, i32 -648373207
  %54 = select i1 %20, i32 1969618528, i32 -231640744
  %55 = select i1 %20, i32 -1459032706, i32 -231640744
  %56 = select i1 %20, i32 1609608375, i32 -846242640
  %57 = select i1 %20, i32 1758368088, i32 -846242640
  %58 = select i1 %20, i32 -1206719198, i32 -960683915
  %59 = select i1 %20, i32 727822138, i32 -960683915
  %60 = select i1 %20, i32 1977588970, i32 -1142788484
  %61 = select i1 %20, i32 -242126139, i32 -1142788484
  br label %62

62:                                               ; preds = %.backedge, %0
  %.097 = phi i8 [ undef, %0 ], [ %.097.be, %.backedge ]
  %.095 = phi i32 [ 0, %0 ], [ %.095.be, %.backedge ]
  %.093 = phi i32 [ undef, %0 ], [ %.093.be, %.backedge ]
  %.0 = phi i32 [ -1329306566, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1329306566, label %63
    i32 -242126139, label %64
    i32 1977588970, label %66
    i32 1703482191, label %68
    i32 727822138, label %69
    i32 -1206719198, label %70
    i32 -196742080, label %71
    i32 1758368088, label %72
    i32 1609608375, label %74
    i32 -634094517, label %76
    i32 216950819, label %83
    i32 -1459032706, label %84
    i32 1969618528, label %86
    i32 1320358710, label %88
    i32 -901596386, label %91
    i32 337732610, label %99
    i32 -1302767333, label %100
    i32 1792020062, label %107
    i32 -1411981135, label %109
    i32 1318237640, label %117
    i32 -1453326582, label %118
    i32 -1256519408, label %119
    i32 -1564160357, label %120
    i32 643150313, label %121
    i32 1976272023, label %123
    i32 732526919, label %125
    i32 956301826, label %126
    i32 -801700681, label %132
    i32 -211556185, label %134
    i32 1684990663, label %141
    i32 959905928, label %142
    i32 -1649679924, label %149
    i32 671608670, label %151
    i32 -554277398, label %152
    i32 -621064564, label %153
    i32 270503214, label %154
    i32 -217271571, label %157
    i32 -1730759165, label %165
    i32 -870038983, label %173
    i32 -1972326166, label %181
    i32 -421635195, label %182
    i32 2096446433, label %183
    i32 19171528, label %184
    i32 1090283058, label %185
    i32 1115028932, label %187
    i32 1022174086, label %189
    i32 416358990, label %192
    i32 66884087, label %193
    i32 341640697, label %199
    i32 -137873127, label %201
    i32 -1131285985, label %210
    i32 -2049216979, label %211
    i32 1390812762, label %219
    i32 903741317, label %221
    i32 -1609580930, label %222
    i32 -1686618943, label %223
    i32 -621246706, label %225
    i32 -1209135632, label %227
    i32 1272929189, label %230
    i32 1338488296, label %237
    i32 -1282563510, label %245
    i32 -1753843120, label %254
    i32 960497095, label %255
    i32 -547110153, label %258
    i32 -499485760, label %261
    i32 576586395, label %269
    i32 1923108105, label %278
    i32 -236687226, label %286
    i32 -1238569078, label %287
    i32 -1711190634, label %288
    i32 1550059296, label %289
    i32 637157929, label %292
    i32 885009915, label %295
    i32 1602930536, label %298
    i32 -2046894164, label %305
    i32 303715869, label %306
    i32 -450833831, label %313
    i32 1622043922, label %315
    i32 -923419764, label %323
    i32 1727042688, label %324
    i32 560806698, label %325
    i32 -1852482312, label %326
    i32 -1405833256, label %327
    i32 1204182897, label %328
    i32 -1571275058, label %330
    i32 1133550905, label %331
    i32 893935048, label %332
    i32 433795328, label %333
    i32 -314805332, label %334
    i32 1336697972, label %335
    i32 -467149190, label %336
    i32 759216391, label %337
    i32 1075403546, label %359
    i32 -1145080087, label %338
    i32 -1142788484, label %339
    i32 -960683915, label %340
    i32 -846242640, label %341
    i32 -231640744, label %342
    i32 -648373207, label %343
    i32 1475680603, label %344
    i32 749703749, label %345
    i32 1600602241, label %346
    i32 1860743010, label %347
    i32 934504241, label %348
    i32 -1015046175, label %349
    i32 -1963474037, label %350
    i32 1953578909, label %351
    i32 -1222941584, label %352
    i32 220949900, label %353
    i32 -744295899, label %354
    i32 1162850926, label %355
    i32 276185130, label %356
    i32 -547061770, label %357
    i32 1946337539, label %358
  ]

.backedge:                                        ; preds = %62, %358, %357, %356, %355, %354, %353, %352, %351, %350, %349, %348, %347, %346, %345, %344, %343, %342, %341, %340, %339, %336, %335, %334, %333, %332, %331, %330, %328, %327, %326, %325, %324, %323, %315, %313, %306, %305, %298, %295, %292, %289, %288, %287, %286, %278, %269, %261, %258, %255, %254, %245, %237, %230, %227, %225, %223, %222, %221, %219, %211, %210, %201, %199, %193, %192, %189, %187, %185, %184, %183, %182, %181, %173, %165, %157, %154, %153, %152, %151, %149, %142, %141, %134, %132, %126, %125, %123, %121, %120, %119, %118, %117, %109, %107, %100, %99, %91, %88, %86, %84, %83, %76, %74, %72, %71, %70, %69, %68, %66, %64, %63
  %.097.be = phi i8 [ %.097, %62 ], [ %.097, %358 ], [ %.097, %357 ], [ %.097, %356 ], [ %.097, %355 ], [ 70, %354 ], [ %.097, %353 ], [ %.097, %352 ], [ %.097, %351 ], [ %.097, %350 ], [ 67, %349 ], [ 66, %348 ], [ %.097, %347 ], [ %.097, %346 ], [ %.097, %345 ], [ 65, %344 ], [ %.097, %343 ], [ %.097, %342 ], [ %.097, %341 ], [ %.097, %340 ], [ %.097, %339 ], [ %.097, %336 ], [ %.097, %335 ], [ %.097, %334 ], [ %.097, %333 ], [ %.097, %332 ], [ %.097, %331 ], [ %.097, %330 ], [ %.097, %328 ], [ %.097, %327 ], [ %.097, %326 ], [ %.097, %325 ], [ %.097, %324 ], [ 71, %323 ], [ %.097, %315 ], [ %.097, %313 ], [ %.097, %306 ], [ %.097, %305 ], [ %.097, %298 ], [ %.097, %295 ], [ %.097, %292 ], [ %.097, %289 ], [ %.097, %288 ], [ 70, %287 ], [ %.097, %286 ], [ %.097, %278 ], [ %.097, %269 ], [ %.097, %261 ], [ %.097, %258 ], [ %.097, %255 ], [ 69, %254 ], [ %.097, %245 ], [ %.097, %237 ], [ %.097, %230 ], [ %.097, %227 ], [ %.097, %225 ], [ %.097, %223 ], [ %.097, %222 ], [ 68, %221 ], [ %.097, %219 ], [ %.097, %211 ], [ %.097, %210 ], [ %.097, %201 ], [ %.097, %199 ], [ %.097, %193 ], [ %.097, %192 ], [ %.097, %189 ], [ %.097, %187 ], [ %.097, %185 ], [ %.097, %184 ], [ %.097, %183 ], [ 67, %182 ], [ %.097, %181 ], [ %.097, %173 ], [ %.097, %165 ], [ %.097, %157 ], [ %.097, %154 ], [ %.097, %153 ], [ 66, %152 ], [ %.097, %151 ], [ %.097, %149 ], [ %.097, %142 ], [ %.097, %141 ], [ %.097, %134 ], [ %.097, %132 ], [ %.097, %126 ], [ %.097, %125 ], [ %.097, %123 ], [ %.097, %121 ], [ %.097, %120 ], [ %.097, %119 ], [ 65, %118 ], [ %.097, %117 ], [ %.097, %109 ], [ %.097, %107 ], [ %.097, %100 ], [ %.097, %99 ], [ %.097, %91 ], [ %.097, %88 ], [ %.097, %86 ], [ %.097, %84 ], [ %.097, %83 ], [ %.097, %76 ], [ %.097, %74 ], [ %.097, %72 ], [ %.097, %71 ], [ %.097, %70 ], [ %.097, %69 ], [ %.097, %68 ], [ %.097, %66 ], [ %.097, %64 ], [ %.097, %63 ]
  %.095.be = phi i32 [ %.095, %62 ], [ %.neg, %358 ], [ %.095, %357 ], [ %.095, %356 ], [ %.095, %355 ], [ %.095, %354 ], [ %.095, %353 ], [ %.095, %352 ], [ %.095, %351 ], [ %.095, %350 ], [ %.095, %349 ], [ %.095, %348 ], [ %.095, %347 ], [ %.095, %346 ], [ %.095, %345 ], [ %.095, %344 ], [ %.095, %343 ], [ %.095, %342 ], [ %.095, %341 ], [ %.095, %340 ], [ %.095, %339 ], [ %.095, %336 ], [ %.095, %335 ], [ %.neg99, %334 ], [ %.095, %333 ], [ %.095, %332 ], [ %.095, %331 ], [ %.095, %330 ], [ %.095, %328 ], [ %.095, %327 ], [ %.095, %326 ], [ %.095, %325 ], [ %.095, %324 ], [ %.095, %323 ], [ %.095, %315 ], [ %.095, %313 ], [ %.095, %306 ], [ %.095, %305 ], [ %.095, %298 ], [ %.095, %295 ], [ %.095, %292 ], [ %.095, %289 ], [ %.095, %288 ], [ %.095, %287 ], [ %.095, %286 ], [ %.095, %278 ], [ %.095, %269 ], [ %.095, %261 ], [ %.095, %258 ], [ %.095, %255 ], [ %.095, %254 ], [ %.095, %245 ], [ %.095, %237 ], [ %.095, %230 ], [ %.095, %227 ], [ %.095, %225 ], [ %.095, %223 ], [ %.095, %222 ], [ %.095, %221 ], [ %.095, %219 ], [ %.095, %211 ], [ %.095, %210 ], [ %.095, %201 ], [ %.095, %199 ], [ %.095, %193 ], [ %.095, %192 ], [ %.095, %189 ], [ %.095, %187 ], [ %.095, %185 ], [ %.095, %184 ], [ %.095, %183 ], [ %.095, %182 ], [ %.095, %181 ], [ %.095, %173 ], [ %.095, %165 ], [ %.095, %157 ], [ %.095, %154 ], [ %.095, %153 ], [ %.095, %152 ], [ %.095, %151 ], [ %.095, %149 ], [ %.095, %142 ], [ %.095, %141 ], [ %.095, %134 ], [ %.095, %132 ], [ %.095, %126 ], [ %.095, %125 ], [ %.095, %123 ], [ %.095, %121 ], [ %.095, %120 ], [ %.095, %119 ], [ %.095, %118 ], [ %.095, %117 ], [ %.095, %109 ], [ %.095, %107 ], [ %.095, %100 ], [ %.095, %99 ], [ %.095, %91 ], [ %.095, %88 ], [ %.095, %86 ], [ %.095, %84 ], [ %.095, %83 ], [ %.095, %76 ], [ %.095, %74 ], [ %.095, %72 ], [ %.095, %71 ], [ %.095, %70 ], [ %.095, %69 ], [ %.095, %68 ], [ %.095, %66 ], [ %.095, %64 ], [ %.095, %63 ]
  %.093.be = phi i32 [ %.093, %62 ], [ %.093, %358 ], [ %.093, %357 ], [ %.093, %356 ], [ %.093, %355 ], [ %.093, %354 ], [ %.093, %353 ], [ %.093, %352 ], [ %.093, %351 ], [ %.093, %350 ], [ %.093, %349 ], [ %.093, %348 ], [ %.093, %347 ], [ %.093, %346 ], [ %.093, %345 ], [ %.093, %344 ], [ %.093, %343 ], [ %.093, %342 ], [ %.093, %341 ], [ 0, %340 ], [ %.093, %339 ], [ %.093, %336 ], [ %.093, %335 ], [ %.093, %334 ], [ %.093, %333 ], [ %.093, %332 ], [ %.093, %331 ], [ %.093, %330 ], [ %329, %328 ], [ %.093, %327 ], [ %.093, %326 ], [ %.093, %325 ], [ %.093, %324 ], [ %.093, %323 ], [ %.093, %315 ], [ %.093, %313 ], [ %.093, %306 ], [ %.093, %305 ], [ %.093, %298 ], [ %.093, %295 ], [ %.093, %292 ], [ %.093, %289 ], [ %.093, %288 ], [ %.093, %287 ], [ %.093, %286 ], [ %.093, %278 ], [ %.093, %269 ], [ %.093, %261 ], [ %.093, %258 ], [ %.093, %255 ], [ %.093, %254 ], [ %.093, %245 ], [ %.093, %237 ], [ %.093, %230 ], [ %.093, %227 ], [ %.093, %225 ], [ %.093, %223 ], [ %.093, %222 ], [ %.093, %221 ], [ %.093, %219 ], [ %.093, %211 ], [ %.093, %210 ], [ %.093, %201 ], [ %.093, %199 ], [ %.093, %193 ], [ %.093, %192 ], [ %.093, %189 ], [ %.093, %187 ], [ %.093, %185 ], [ %.093, %184 ], [ %.093, %183 ], [ %.093, %182 ], [ %.093, %181 ], [ %.093, %173 ], [ %.093, %165 ], [ %.093, %157 ], [ %.093, %154 ], [ %.093, %153 ], [ %.093, %152 ], [ %.093, %151 ], [ %.093, %149 ], [ %.093, %142 ], [ %.093, %141 ], [ %.093, %134 ], [ %.093, %132 ], [ %.093, %126 ], [ %.093, %125 ], [ %.093, %123 ], [ %.093, %121 ], [ %.093, %120 ], [ %.093, %119 ], [ %.093, %118 ], [ %.093, %117 ], [ %.093, %109 ], [ %.093, %107 ], [ %.093, %100 ], [ %.093, %99 ], [ %.093, %91 ], [ %.093, %88 ], [ %.093, %86 ], [ %.093, %84 ], [ %.093, %83 ], [ %.093, %76 ], [ %.093, %74 ], [ %.093, %72 ], [ %.093, %71 ], [ %.093, %70 ], [ 0, %69 ], [ %.093, %68 ], [ %.093, %66 ], [ %.093, %64 ], [ %.093, %63 ]
  %.0.be = phi i32 [ %.0, %62 ], [ -314805332, %358 ], [ 1133550905, %357 ], [ 560806698, %356 ], [ 303715869, %355 ], [ -1238569078, %354 ], [ -1686618943, %353 ], [ -2049216979, %352 ], [ 66884087, %351 ], [ 1090283058, %350 ], [ -421635195, %349 ], [ -554277398, %348 ], [ 959905928, %347 ], [ 956301826, %346 ], [ 643150313, %345 ], [ -1453326582, %344 ], [ -1302767333, %343 ], [ -1459032706, %342 ], [ 1758368088, %341 ], [ 727822138, %340 ], [ -242126139, %339 ], [ %21, %336 ], [ -1329306566, %335 ], [ %22, %334 ], [ %23, %333 ], [ 433795328, %332 ], [ %24, %331 ], [ %25, %330 ], [ -196742080, %328 ], [ 1204182897, %327 ], [ -1405833256, %326 ], [ %26, %325 ], [ %27, %324 ], [ -1145080087, %323 ], [ %322, %315 ], [ %314, %313 ], [ %28, %306 ], [ %29, %305 ], [ %304, %298 ], [ %297, %295 ], [ %294, %292 ], [ %291, %289 ], [ -1145080087, %288 ], [ %30, %287 ], [ %31, %286 ], [ %285, %278 ], [ %277, %269 ], [ %268, %261 ], [ %260, %258 ], [ %257, %255 ], [ -1145080087, %254 ], [ %253, %245 ], [ %244, %237 ], [ %236, %230 ], [ %229, %227 ], [ %226, %225 ], [ %32, %223 ], [ %33, %222 ], [ -1145080087, %221 ], [ %220, %219 ], [ %34, %211 ], [ %35, %210 ], [ %209, %201 ], [ %200, %199 ], [ %36, %193 ], [ %37, %192 ], [ %191, %189 ], [ %188, %187 ], [ %38, %185 ], [ %39, %184 ], [ -1145080087, %183 ], [ %40, %182 ], [ %41, %181 ], [ %180, %173 ], [ %172, %165 ], [ %164, %157 ], [ %156, %154 ], [ -1145080087, %153 ], [ %42, %152 ], [ %43, %151 ], [ %150, %149 ], [ %44, %142 ], [ %45, %141 ], [ %140, %134 ], [ %133, %132 ], [ %46, %126 ], [ %47, %125 ], [ %124, %123 ], [ %48, %121 ], [ %49, %120 ], [ -1145080087, %119 ], [ %50, %118 ], [ %51, %117 ], [ %116, %109 ], [ %108, %107 ], [ %52, %100 ], [ %53, %99 ], [ %98, %91 ], [ %90, %88 ], [ %87, %86 ], [ %54, %84 ], [ %55, %83 ], [ %82, %76 ], [ %75, %74 ], [ %56, %72 ], [ %57, %71 ], [ -196742080, %70 ], [ %58, %69 ], [ %59, %68 ], [ %67, %66 ], [ %60, %64 ], [ %61, %63 ]
  br label %62

63:                                               ; preds = %62
  br label %.backedge

64:                                               ; preds = %62
  %65 = icmp slt i32 %.095, 8
  store i1 %65, i1* %12, align 1
  br label %.backedge

66:                                               ; preds = %62
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %67 = select i1 %.0..0..0., i32 1703482191, i32 -467149190
  br label %.backedge

68:                                               ; preds = %62
  br label %.backedge

69:                                               ; preds = %62
  br label %.backedge

70:                                               ; preds = %62
  br label %.backedge

71:                                               ; preds = %62
  br label %.backedge

72:                                               ; preds = %62
  %73 = icmp slt i32 %.093, 8
  store i1 %73, i1* %11, align 1
  br label %.backedge

74:                                               ; preds = %62
  %.0..0..0.82 = load volatile i1, i1* %11, align 1
  %75 = select i1 %.0..0..0.82, i32 -634094517, i32 -1571275058
  br label %.backedge

76:                                               ; preds = %62
  %77 = sext i32 %.095 to i64
  %78 = sext i32 %.093 to i64
  %79 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %77, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = icmp eq i8 %80, 49
  %82 = select i1 %81, i32 216950819, i32 -1405833256
  br label %.backedge

83:                                               ; preds = %62
  br label %.backedge

84:                                               ; preds = %62
  %85 = icmp slt i32 %.095, 7
  store i1 %85, i1* %10, align 1
  br label %.backedge

86:                                               ; preds = %62
  %.0..0..0.83 = load volatile i1, i1* %10, align 1
  %87 = select i1 %.0..0..0.83, i32 1320358710, i32 -1564160357
  br label %.backedge

88:                                               ; preds = %62
  %89 = icmp slt i32 %.093, 7
  %90 = select i1 %89, i32 -901596386, i32 -1564160357
  br label %.backedge

91:                                               ; preds = %62
  %92 = sext i32 %.095 to i64
  %93 = add i32 %.093, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = icmp eq i8 %96, 49
  %98 = select i1 %97, i32 337732610, i32 -1564160357
  br label %.backedge

99:                                               ; preds = %62
  br label %.backedge

100:                                              ; preds = %62
  %101 = add i32 %.095, 1
  %102 = sext i32 %101 to i64
  %103 = sext i32 %.093 to i64
  %104 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %102, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = icmp eq i8 %105, 49
  store i1 %106, i1* %9, align 1
  br label %.backedge

107:                                              ; preds = %62
  %.0..0..0.84 = load volatile i1, i1* %9, align 1
  %108 = select i1 %.0..0..0.84, i32 -1411981135, i32 -1564160357
  br label %.backedge

109:                                              ; preds = %62
  %.neg108 = add i32 %.095, 1
  %110 = sext i32 %.neg108 to i64
  %111 = add i32 %.093, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = icmp eq i8 %114, 49
  %116 = select i1 %115, i32 1318237640, i32 -1564160357
  br label %.backedge

117:                                              ; preds = %62
  br label %.backedge

118:                                              ; preds = %62
  br label %.backedge

119:                                              ; preds = %62
  br label %.backedge

120:                                              ; preds = %62
  br label %.backedge

121:                                              ; preds = %62
  %122 = icmp slt i32 %.095, 5
  store i1 %122, i1* %8, align 1
  br label %.backedge

123:                                              ; preds = %62
  %.0..0..0.85 = load volatile i1, i1* %8, align 1
  %124 = select i1 %.0..0..0.85, i32 732526919, i32 270503214
  br label %.backedge

125:                                              ; preds = %62
  br label %.backedge

126:                                              ; preds = %62
  %.neg107 = add i32 %.095, 1
  %127 = sext i32 %.neg107 to i64
  %128 = sext i32 %.093 to i64
  %129 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %127, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = icmp eq i8 %130, 49
  store i1 %131, i1* %7, align 1
  br label %.backedge

132:                                              ; preds = %62
  %.0..0..0.86 = load volatile i1, i1* %7, align 1
  %133 = select i1 %.0..0..0.86, i32 -211556185, i32 270503214
  br label %.backedge

134:                                              ; preds = %62
  %.neg106 = add i32 %.095, 2
  %135 = sext i32 %.neg106 to i64
  %136 = sext i32 %.093 to i64
  %137 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %135, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = icmp eq i8 %138, 49
  %140 = select i1 %139, i32 1684990663, i32 270503214
  br label %.backedge

141:                                              ; preds = %62
  br label %.backedge

142:                                              ; preds = %62
  %143 = add i32 %.095, 3
  %144 = sext i32 %143 to i64
  %145 = sext i32 %.093 to i64
  %146 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %144, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = icmp eq i8 %147, 49
  store i1 %148, i1* %6, align 1
  br label %.backedge

149:                                              ; preds = %62
  %.0..0..0.87 = load volatile i1, i1* %6, align 1
  %150 = select i1 %.0..0..0.87, i32 671608670, i32 270503214
  br label %.backedge

151:                                              ; preds = %62
  br label %.backedge

152:                                              ; preds = %62
  br label %.backedge

153:                                              ; preds = %62
  br label %.backedge

154:                                              ; preds = %62
  %155 = icmp slt i32 %.093, 5
  %156 = select i1 %155, i32 -217271571, i32 19171528
  br label %.backedge

157:                                              ; preds = %62
  %158 = sext i32 %.095 to i64
  %159 = add i32 %.093, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %158, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = icmp eq i8 %162, 49
  %164 = select i1 %163, i32 -1730759165, i32 19171528
  br label %.backedge

165:                                              ; preds = %62
  %166 = sext i32 %.095 to i64
  %167 = add i32 %.093, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = icmp eq i8 %170, 49
  %172 = select i1 %171, i32 -870038983, i32 19171528
  br label %.backedge

173:                                              ; preds = %62
  %174 = sext i32 %.095 to i64
  %175 = add i32 %.093, 3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %174, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = icmp eq i8 %178, 49
  %180 = select i1 %179, i32 -1972326166, i32 19171528
  br label %.backedge

181:                                              ; preds = %62
  br label %.backedge

182:                                              ; preds = %62
  br label %.backedge

183:                                              ; preds = %62
  br label %.backedge

184:                                              ; preds = %62
  br label %.backedge

185:                                              ; preds = %62
  %186 = icmp slt i32 %.095, 6
  store i1 %186, i1* %5, align 1
  br label %.backedge

187:                                              ; preds = %62
  %.0..0..0.88 = load volatile i1, i1* %5, align 1
  %188 = select i1 %.0..0..0.88, i32 1022174086, i32 -1609580930
  br label %.backedge

189:                                              ; preds = %62
  %190 = icmp sgt i32 %.093, 0
  %191 = select i1 %190, i32 416358990, i32 -1609580930
  br label %.backedge

192:                                              ; preds = %62
  br label %.backedge

193:                                              ; preds = %62
  %.neg105 = add i32 %.095, 1
  %194 = sext i32 %.neg105 to i64
  %195 = sext i32 %.093 to i64
  %196 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %194, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = icmp eq i8 %197, 49
  store i1 %198, i1* %4, align 1
  br label %.backedge

199:                                              ; preds = %62
  %.0..0..0.89 = load volatile i1, i1* %4, align 1
  %200 = select i1 %.0..0..0.89, i32 -137873127, i32 -1609580930
  br label %.backedge

201:                                              ; preds = %62
  %202 = add i32 %.095, 1
  %203 = sext i32 %202 to i64
  %204 = add i32 %.093, -1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %203, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = icmp eq i8 %207, 49
  %209 = select i1 %208, i32 -1131285985, i32 -1609580930
  br label %.backedge

210:                                              ; preds = %62
  br label %.backedge

211:                                              ; preds = %62
  %212 = add i32 %.095, 2
  %213 = sext i32 %212 to i64
  %214 = add i32 %.093, -1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %213, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = icmp eq i8 %217, 49
  store i1 %218, i1* %3, align 1
  br label %.backedge

219:                                              ; preds = %62
  %.0..0..0.90 = load volatile i1, i1* %3, align 1
  %220 = select i1 %.0..0..0.90, i32 903741317, i32 -1609580930
  br label %.backedge

221:                                              ; preds = %62
  br label %.backedge

222:                                              ; preds = %62
  br label %.backedge

223:                                              ; preds = %62
  %224 = icmp slt i32 %.095, 7
  store i1 %224, i1* %2, align 1
  br label %.backedge

225:                                              ; preds = %62
  %.0..0..0.91 = load volatile i1, i1* %2, align 1
  %226 = select i1 %.0..0..0.91, i32 -1209135632, i32 960497095
  br label %.backedge

227:                                              ; preds = %62
  %228 = icmp slt i32 %.093, 6
  %229 = select i1 %228, i32 1272929189, i32 960497095
  br label %.backedge

230:                                              ; preds = %62
  %231 = sext i32 %.095 to i64
  %.neg104 = add i32 %.093, 1
  %232 = sext i32 %.neg104 to i64
  %233 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %231, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = icmp eq i8 %234, 49
  %236 = select i1 %235, i32 1338488296, i32 960497095
  br label %.backedge

237:                                              ; preds = %62
  %.neg103 = add i32 %.095, 1
  %238 = sext i32 %.neg103 to i64
  %239 = add i32 %.093, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %238, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = icmp eq i8 %242, 49
  %244 = select i1 %243, i32 -1282563510, i32 960497095
  br label %.backedge

245:                                              ; preds = %62
  %246 = add i32 %.095, 1
  %247 = sext i32 %246 to i64
  %248 = add i32 %.093, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %247, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = icmp eq i8 %251, 49
  %253 = select i1 %252, i32 -1753843120, i32 960497095
  br label %.backedge

254:                                              ; preds = %62
  br label %.backedge

255:                                              ; preds = %62
  %256 = icmp slt i32 %.095, 6
  %257 = select i1 %256, i32 -547110153, i32 1550059296
  br label %.backedge

258:                                              ; preds = %62
  %259 = icmp slt i32 %.093, 7
  %260 = select i1 %259, i32 -499485760, i32 1550059296
  br label %.backedge

261:                                              ; preds = %62
  %262 = add i32 %.095, 1
  %263 = sext i32 %262 to i64
  %264 = sext i32 %.093 to i64
  %265 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %263, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = icmp eq i8 %266, 49
  %268 = select i1 %267, i32 576586395, i32 1550059296
  br label %.backedge

269:                                              ; preds = %62
  %270 = add i32 %.095, 1
  %271 = sext i32 %270 to i64
  %272 = add i32 %.093, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %271, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = icmp eq i8 %275, 49
  %277 = select i1 %276, i32 1923108105, i32 1550059296
  br label %.backedge

278:                                              ; preds = %62
  %.neg102 = add i32 %.095, 2
  %279 = sext i32 %.neg102 to i64
  %280 = add i32 %.093, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %279, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = icmp eq i8 %283, 49
  %285 = select i1 %284, i32 -236687226, i32 1550059296
  br label %.backedge

286:                                              ; preds = %62
  br label %.backedge

287:                                              ; preds = %62
  br label %.backedge

288:                                              ; preds = %62
  br label %.backedge

289:                                              ; preds = %62
  %290 = icmp slt i32 %.095, 7
  %291 = select i1 %290, i32 637157929, i32 1727042688
  br label %.backedge

292:                                              ; preds = %62
  %293 = icmp slt i32 %.093, 7
  %294 = select i1 %293, i32 885009915, i32 1727042688
  br label %.backedge

295:                                              ; preds = %62
  %296 = icmp sgt i32 %.093, 0
  %297 = select i1 %296, i32 1602930536, i32 1727042688
  br label %.backedge

298:                                              ; preds = %62
  %299 = sext i32 %.095 to i64
  %.neg101 = add i32 %.093, 1
  %300 = sext i32 %.neg101 to i64
  %301 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %299, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = icmp eq i8 %302, 49
  %304 = select i1 %303, i32 -2046894164, i32 1727042688
  br label %.backedge

305:                                              ; preds = %62
  br label %.backedge

306:                                              ; preds = %62
  %307 = add i32 %.095, 1
  %308 = sext i32 %307 to i64
  %309 = sext i32 %.093 to i64
  %310 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %308, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = icmp eq i8 %311, 49
  store i1 %312, i1* %1, align 1
  br label %.backedge

313:                                              ; preds = %62
  %.0..0..0.92 = load volatile i1, i1* %1, align 1
  %314 = select i1 %.0..0..0.92, i32 1622043922, i32 1727042688
  br label %.backedge

315:                                              ; preds = %62
  %.neg100 = add i32 %.095, 1
  %316 = sext i32 %.neg100 to i64
  %317 = add i32 %.093, -1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %316, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = icmp eq i8 %320, 49
  %322 = select i1 %321, i32 -923419764, i32 1727042688
  br label %.backedge

323:                                              ; preds = %62
  br label %.backedge

324:                                              ; preds = %62
  br label %.backedge

325:                                              ; preds = %62
  br label %.backedge

326:                                              ; preds = %62
  br label %.backedge

327:                                              ; preds = %62
  br label %.backedge

328:                                              ; preds = %62
  %329 = add i32 %.093, 1
  br label %.backedge

330:                                              ; preds = %62
  br label %.backedge

331:                                              ; preds = %62
  br label %.backedge

332:                                              ; preds = %62
  br label %.backedge

333:                                              ; preds = %62
  br label %.backedge

334:                                              ; preds = %62
  %.neg99 = add i32 %.095, 1
  br label %.backedge

335:                                              ; preds = %62
  br label %.backedge

336:                                              ; preds = %62
  br label %.backedge

337:                                              ; preds = %62
  tail call void @llvm.trap()
  unreachable

338:                                              ; preds = %62
  ret i8 %.097

339:                                              ; preds = %62
  br label %.backedge

340:                                              ; preds = %62
  br label %.backedge

341:                                              ; preds = %62
  br label %.backedge

342:                                              ; preds = %62
  br label %.backedge

343:                                              ; preds = %62
  br label %.backedge

344:                                              ; preds = %62
  br label %.backedge

345:                                              ; preds = %62
  br label %.backedge

346:                                              ; preds = %62
  br label %.backedge

347:                                              ; preds = %62
  br label %.backedge

348:                                              ; preds = %62
  br label %.backedge

349:                                              ; preds = %62
  br label %.backedge

350:                                              ; preds = %62
  br label %.backedge

351:                                              ; preds = %62
  br label %.backedge

352:                                              ; preds = %62
  br label %.backedge

353:                                              ; preds = %62
  br label %.backedge

354:                                              ; preds = %62
  br label %.backedge

355:                                              ; preds = %62
  br label %.backedge

356:                                              ; preds = %62
  br label %.backedge

357:                                              ; preds = %62
  br label %.backedge

358:                                              ; preds = %62
  %.neg = add i32 %.095, 1
  br label %.backedge

359:                                              ; preds = %62
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i8*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1246193687, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1246193687, label %14
    i32 -1359138702, label %17
    i32 -705489848, label %29
    i32 -521339259, label %30
    i32 -112343082, label %40
    i32 1290017589, label %52
    i32 1437288961, label %54
    i32 -1495686213, label %55
    i32 309829151, label %59
    i32 294588272, label %64
    i32 386113132, label %74
    i32 1427581256, label %85
    i32 1163918309, label %86
    i32 -32085667, label %91
    i32 1983649595, label %92
    i32 1623464840, label %93
    i32 585201997, label %95
  ]

.backedge:                                        ; preds = %13, %95, %93, %92, %86, %85, %74, %64, %59, %55, %54, %52, %40, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 386113132, %95 ], [ -112343082, %93 ], [ -1359138702, %92 ], [ -521339259, %86 ], [ -1495686213, %85 ], [ %84, %74 ], [ %73, %64 ], [ 294588272, %59 ], [ %58, %55 ], [ -1495686213, %54 ], [ %53, %52 ], [ %51, %40 ], [ %39, %30 ], [ -521339259, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1359138702, i32 1983649595
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i8, align 1
  store i8* %19, i8** %2, align 8
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -705489848, i32 1983649595
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -112343082, i32 1623464840
  br label %.backedge

40:                                               ; preds = %13
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 0, i64 0))
  %42 = icmp ne i32 %41, -1
  store i1 %42, i1* %1, align 1
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1290017589, i32 1623464840
  br label %.backedge

52:                                               ; preds = %13
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %53 = select i1 %.0..0..0.11, i32 1437288961, i32 -32085667
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %56 = load i32, i32* %.0..0..0.3, align 4
  %57 = icmp slt i32 %56, 8
  %58 = select i1 %57, i32 309829151, i32 1163918309
  br label %.backedge

59:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %61, i64 0
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %62)
  br label %.backedge

64:                                               ; preds = %13
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 386113132, i32 585201997
  br label %.backedge

74:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %75, 1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.6, align 4
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1427581256, i32 585201997
  br label %.backedge

85:                                               ; preds = %13
  br label %.backedge

86:                                               ; preds = %13
  %87 = call signext i8 @_Z5solvev()
  %.0..0..0.9 = load volatile i8*, i8** %2, align 8
  store i8 %87, i8* %.0..0..0.9, align 1
  %.0..0..0.10 = load volatile i8*, i8** %2, align 8
  %88 = load i8, i8* %.0..0..0.10, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %.backedge

91:                                               ; preds = %13
  ret i32 0

92:                                               ; preds = %13
  br label %.backedge

93:                                               ; preds = %13
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 0, i64 0))
  br label %.backedge

95:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %96 = load i32, i32* %.0..0..0.7, align 4
  %97 = add i32 %96, 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %97, i32* %.0..0..0.8, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562665913.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1272343545, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1272343545, label %11
    i32 101159530, label %14
    i32 -1155394587, label %24
    i32 -1269183632, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 101159530, i32 -1269183632
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
  %23 = select i1 %22, i32 -1155394587, i32 -1269183632
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 101159530, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
