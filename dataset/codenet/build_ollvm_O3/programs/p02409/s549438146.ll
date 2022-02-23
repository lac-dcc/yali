; ModuleID = 'build_ollvm/programs/p02409/s549438146.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s549438146.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549438146.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %4 = alloca i32, align 4
  %5 = alloca [4 x [11 x i32]], align 16
  %6 = alloca [4 x [11 x i32]], align 16
  %7 = alloca [4 x [11 x i32]], align 16
  %8 = alloca [4 x [11 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.057 = phi i32 [ 1, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ -1823854304, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1823854304, label %16
    i32 1871844336, label %19
    i32 -1179683684, label %20
    i32 639671785, label %23
    i32 -722928059, label %30
    i32 1942429985, label %32
    i32 941916835, label %42
    i32 -6347326, label %52
    i32 -1348929940, label %53
    i32 2044992651, label %55
    i32 561413491, label %56
    i32 -628339230, label %59
    i32 2097408680, label %65
    i32 -1540192699, label %68
    i32 -914654266, label %71
    i32 2101474463, label %74
    i32 -1906788325, label %77
    i32 -928984047, label %80
    i32 91865865, label %90
    i32 1060474893, label %108
    i32 1540204933, label %109
    i32 1169954242, label %119
    i32 2111143239, label %137
    i32 1238151241, label %138
    i32 1406569020, label %148
    i32 450367138, label %166
    i32 -601640276, label %167
    i32 2022008362, label %176
    i32 -360721585, label %177
    i32 -1147582361, label %187
    i32 2073008493, label %197
    i32 1405255289, label %198
    i32 622292437, label %208
    i32 1993782764, label %219
    i32 -129540740, label %220
    i32 2003081873, label %221
    i32 12283489, label %231
    i32 -468463373, label %242
    i32 524590952, label %244
    i32 -1472159590, label %245
    i32 1609046214, label %248
    i32 1254095128, label %255
    i32 -1558944550, label %256
    i32 -910730143, label %258
    i32 353930328, label %260
    i32 -233475540, label %270
    i32 207093203, label %282
    i32 -836509433, label %283
    i32 -1311822273, label %286
    i32 -794397369, label %287
    i32 -944510237, label %297
    i32 1259840716, label %308
    i32 -389925892, label %310
    i32 1313618904, label %320
    i32 -1004960088, label %336
    i32 -585947960, label %337
    i32 1501005300, label %339
    i32 -1824168179, label %341
    i32 1926923129, label %351
    i32 1124612505, label %361
    i32 522402691, label %362
    i32 -1263787772, label %372
    i32 1853976880, label %384
    i32 -857692417, label %385
    i32 201713124, label %388
    i32 -1019491376, label %389
    i32 -2099131915, label %399
    i32 1628556347, label %410
    i32 -64614720, label %412
    i32 -48074550, label %419
    i32 -1432651042, label %421
    i32 -561793155, label %423
    i32 1026728656, label %425
    i32 -709202801, label %428
    i32 -2114469395, label %431
    i32 -1099665076, label %432
    i32 -407760320, label %435
    i32 1557608656, label %442
    i32 -1798247151, label %444
    i32 769069919, label %454
    i32 625001978, label %465
    i32 -1997199603, label %466
    i32 149581598, label %468
    i32 1002024965, label %469
    i32 -1299232618, label %470
    i32 -2119763289, label %479
    i32 -267896378, label %488
    i32 383406712, label %497
    i32 1571991511, label %498
    i32 596050959, label %500
    i32 842517258, label %501
    i32 900985029, label %504
    i32 -1055052509, label %505
    i32 -1013128527, label %512
    i32 -1401456827, label %513
    i32 -1415122972, label %516
    i32 738736612, label %517
  ]

.backedge:                                        ; preds = %15, %517, %516, %513, %512, %505, %504, %501, %500, %498, %497, %488, %479, %470, %469, %466, %465, %454, %444, %442, %435, %432, %431, %428, %425, %423, %421, %419, %412, %410, %399, %389, %388, %385, %384, %372, %362, %361, %351, %341, %339, %337, %336, %320, %310, %308, %297, %287, %286, %283, %282, %270, %260, %258, %256, %255, %248, %245, %244, %242, %231, %221, %220, %219, %208, %198, %197, %187, %177, %176, %167, %166, %148, %138, %137, %119, %109, %108, %90, %80, %77, %74, %71, %68, %65, %59, %56, %55, %53, %52, %42, %32, %30, %23, %20, %19, %16
  %.057.be = phi i32 [ %.057, %15 ], [ %.057, %517 ], [ %.057, %516 ], [ 1, %513 ], [ %.neg, %512 ], [ %.057, %505 ], [ %.057, %504 ], [ 1, %501 ], [ %.057, %500 ], [ %.057, %498 ], [ %.057, %497 ], [ %.057, %488 ], [ %.057, %479 ], [ %.057, %470 ], [ %.057, %469 ], [ %467, %466 ], [ %.057, %465 ], [ %.057, %454 ], [ %.057, %444 ], [ %.057, %442 ], [ %.057, %435 ], [ %.057, %432 ], [ %.057, %431 ], [ %.057, %428 ], [ 1, %425 ], [ %424, %423 ], [ %.057, %421 ], [ %.057, %419 ], [ %.057, %412 ], [ %.057, %410 ], [ %.057, %399 ], [ %.057, %389 ], [ %.057, %388 ], [ %.057, %385 ], [ %.057, %384 ], [ 1, %372 ], [ %.057, %362 ], [ %.057, %361 ], [ %.neg59, %351 ], [ %.057, %341 ], [ %.057, %339 ], [ %.057, %337 ], [ %.057, %336 ], [ %.057, %320 ], [ %.057, %310 ], [ %.057, %308 ], [ %.057, %297 ], [ %.057, %287 ], [ %.057, %286 ], [ %.057, %283 ], [ %.057, %282 ], [ 1, %270 ], [ %.057, %260 ], [ %259, %258 ], [ %.057, %256 ], [ %.057, %255 ], [ %.057, %248 ], [ %.057, %245 ], [ %.057, %244 ], [ %.057, %242 ], [ %.057, %231 ], [ %.057, %221 ], [ 1, %220 ], [ %.057, %219 ], [ %.057, %208 ], [ %.057, %198 ], [ %.057, %197 ], [ %.057, %187 ], [ %.057, %177 ], [ %.057, %176 ], [ %.057, %167 ], [ %.057, %166 ], [ %.057, %148 ], [ %.057, %138 ], [ %.057, %137 ], [ %.057, %119 ], [ %.057, %109 ], [ %.057, %108 ], [ %.057, %90 ], [ %.057, %80 ], [ %.057, %77 ], [ %.057, %74 ], [ %.057, %71 ], [ %.057, %68 ], [ %.057, %65 ], [ %.057, %59 ], [ %.057, %56 ], [ %.057, %55 ], [ %54, %53 ], [ %.057, %52 ], [ %.057, %42 ], [ %.057, %32 ], [ %.057, %30 ], [ %.057, %23 ], [ %.057, %20 ], [ %.057, %19 ], [ %.057, %16 ]
  %.055.be = phi i32 [ %.055, %15 ], [ %.055, %517 ], [ %.055, %516 ], [ %.055, %513 ], [ %.055, %512 ], [ %.055, %505 ], [ %.055, %504 ], [ %.055, %501 ], [ %.055, %500 ], [ %.055, %498 ], [ %.055, %497 ], [ %.055, %488 ], [ %.055, %479 ], [ %.055, %470 ], [ %.055, %469 ], [ %.055, %466 ], [ %.055, %465 ], [ %.055, %454 ], [ %.055, %444 ], [ %443, %442 ], [ %.055, %435 ], [ %.055, %432 ], [ 1, %431 ], [ %.055, %428 ], [ %.055, %425 ], [ %.055, %423 ], [ %.055, %421 ], [ %420, %419 ], [ %.055, %412 ], [ %.055, %410 ], [ %.055, %399 ], [ %.055, %389 ], [ 1, %388 ], [ %.055, %385 ], [ %.055, %384 ], [ %.055, %372 ], [ %.055, %362 ], [ %.055, %361 ], [ %.055, %351 ], [ %.055, %341 ], [ %.055, %339 ], [ %338, %337 ], [ %.055, %336 ], [ %.055, %320 ], [ %.055, %310 ], [ %.055, %308 ], [ %.055, %297 ], [ %.055, %287 ], [ 1, %286 ], [ %.055, %283 ], [ %.055, %282 ], [ %.055, %270 ], [ %.055, %260 ], [ %.055, %258 ], [ %.055, %256 ], [ %.neg60, %255 ], [ %.055, %248 ], [ %.055, %245 ], [ 1, %244 ], [ %.055, %242 ], [ %.055, %231 ], [ %.055, %221 ], [ %.055, %220 ], [ %.055, %219 ], [ %.055, %208 ], [ %.055, %198 ], [ %.055, %197 ], [ %.055, %187 ], [ %.055, %177 ], [ %.055, %176 ], [ %.055, %167 ], [ %.055, %166 ], [ %.055, %148 ], [ %.055, %138 ], [ %.055, %137 ], [ %.055, %119 ], [ %.055, %109 ], [ %.055, %108 ], [ %.055, %90 ], [ %.055, %80 ], [ %.055, %77 ], [ %.055, %74 ], [ %.055, %71 ], [ %.055, %68 ], [ %.055, %65 ], [ %.055, %59 ], [ %.055, %56 ], [ %.055, %55 ], [ %.055, %53 ], [ %.055, %52 ], [ %.055, %42 ], [ %.055, %32 ], [ %31, %30 ], [ %.055, %23 ], [ %.055, %20 ], [ 1, %19 ], [ %.055, %16 ]
  %.053.be = phi i32 [ %.053, %15 ], [ %.053, %517 ], [ %.053, %516 ], [ %.053, %513 ], [ %.053, %512 ], [ %.053, %505 ], [ %.053, %504 ], [ %.053, %501 ], [ %.053, %500 ], [ %499, %498 ], [ %.053, %497 ], [ %.053, %488 ], [ %.053, %479 ], [ %.053, %470 ], [ %.053, %469 ], [ %.053, %466 ], [ %.053, %465 ], [ %.053, %454 ], [ %.053, %444 ], [ %.053, %442 ], [ %.053, %435 ], [ %.053, %432 ], [ %.053, %431 ], [ %.053, %428 ], [ %.053, %425 ], [ %.053, %423 ], [ %.053, %421 ], [ %.053, %419 ], [ %.053, %412 ], [ %.053, %410 ], [ %.053, %399 ], [ %.053, %389 ], [ %.053, %388 ], [ %.053, %385 ], [ %.053, %384 ], [ %.053, %372 ], [ %.053, %362 ], [ %.053, %361 ], [ %.053, %351 ], [ %.053, %341 ], [ %.053, %339 ], [ %.053, %337 ], [ %.053, %336 ], [ %.053, %320 ], [ %.053, %310 ], [ %.053, %308 ], [ %.053, %297 ], [ %.053, %287 ], [ %.053, %286 ], [ %.053, %283 ], [ %.053, %282 ], [ %.053, %270 ], [ %.053, %260 ], [ %.053, %258 ], [ %.053, %256 ], [ %.053, %255 ], [ %.053, %248 ], [ %.053, %245 ], [ %.053, %244 ], [ %.053, %242 ], [ %.053, %231 ], [ %.053, %221 ], [ %.053, %220 ], [ %.053, %219 ], [ %209, %208 ], [ %.053, %198 ], [ %.053, %197 ], [ %.053, %187 ], [ %.053, %177 ], [ %.053, %176 ], [ %.053, %167 ], [ %.053, %166 ], [ %.053, %148 ], [ %.053, %138 ], [ %.053, %137 ], [ %.053, %119 ], [ %.053, %109 ], [ %.053, %108 ], [ %.053, %90 ], [ %.053, %80 ], [ %.053, %77 ], [ %.053, %74 ], [ %.053, %71 ], [ %.053, %68 ], [ %.053, %65 ], [ %.053, %59 ], [ %.053, %56 ], [ 1, %55 ], [ %.053, %53 ], [ %.053, %52 ], [ %.053, %42 ], [ %.053, %32 ], [ %.053, %30 ], [ %.053, %23 ], [ %.053, %20 ], [ %.053, %19 ], [ %.053, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 769069919, %517 ], [ -2099131915, %516 ], [ -1263787772, %513 ], [ 1926923129, %512 ], [ 1313618904, %505 ], [ -944510237, %504 ], [ -233475540, %501 ], [ 12283489, %500 ], [ 622292437, %498 ], [ -1147582361, %497 ], [ 1406569020, %488 ], [ 1169954242, %479 ], [ 91865865, %470 ], [ 941916835, %469 ], [ -709202801, %466 ], [ -1997199603, %465 ], [ %464, %454 ], [ %453, %444 ], [ -1099665076, %442 ], [ 1557608656, %435 ], [ %434, %432 ], [ -1099665076, %431 ], [ %430, %428 ], [ -709202801, %425 ], [ -857692417, %423 ], [ -561793155, %421 ], [ -1019491376, %419 ], [ -48074550, %412 ], [ %411, %410 ], [ %409, %399 ], [ %398, %389 ], [ -1019491376, %388 ], [ %387, %385 ], [ -857692417, %384 ], [ %383, %372 ], [ %371, %362 ], [ -836509433, %361 ], [ %360, %351 ], [ %350, %341 ], [ -1824168179, %339 ], [ -794397369, %337 ], [ -585947960, %336 ], [ %335, %320 ], [ %319, %310 ], [ %309, %308 ], [ %307, %297 ], [ %296, %287 ], [ -794397369, %286 ], [ %285, %283 ], [ -836509433, %282 ], [ %281, %270 ], [ %269, %260 ], [ 2003081873, %258 ], [ -910730143, %256 ], [ -1472159590, %255 ], [ 1254095128, %248 ], [ %247, %245 ], [ -1472159590, %244 ], [ %243, %242 ], [ %241, %231 ], [ %230, %221 ], [ 2003081873, %220 ], [ 561413491, %219 ], [ %218, %208 ], [ %207, %198 ], [ 1405255289, %197 ], [ %196, %187 ], [ %186, %177 ], [ -360721585, %176 ], [ -360721585, %167 ], [ -360721585, %166 ], [ %165, %148 ], [ %147, %138 ], [ -360721585, %137 ], [ %136, %119 ], [ %118, %109 ], [ -360721585, %108 ], [ %107, %90 ], [ %89, %80 ], [ %79, %77 ], [ %76, %74 ], [ %73, %71 ], [ %70, %68 ], [ %67, %65 ], [ 2097408680, %59 ], [ %58, %56 ], [ 561413491, %55 ], [ -1823854304, %53 ], [ -1348929940, %52 ], [ %51, %42 ], [ %41, %32 ], [ -1179683684, %30 ], [ -722928059, %23 ], [ %22, %20 ], [ -1179683684, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.057, 4
  %18 = select i1 %17, i32 1871844336, i32 2044992651
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = icmp slt i32 %.055, 11
  %22 = select i1 %21, i32 639671785, i32 1942429985
  br label %.backedge

23:                                               ; preds = %15
  %24 = sext i32 %.057 to i64
  %25 = sext i32 %.055 to i64
  %26 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %8, i64 0, i64 %24, i64 %25
  store i32 0, i32* %26, align 4
  %27 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %7, i64 0, i64 %24, i64 %25
  store i32 0, i32* %27, align 4
  %28 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %6, i64 0, i64 %24, i64 %25
  store i32 0, i32* %28, align 4
  %29 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %5, i64 0, i64 %24, i64 %25
  store i32 0, i32* %29, align 4
  br label %.backedge

30:                                               ; preds = %15
  %31 = add i32 %.055, 1
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 941916835, i32 1002024965
  br label %.backedge

42:                                               ; preds = %15
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -6347326, i32 1002024965
  br label %.backedge

52:                                               ; preds = %15
  br label %.backedge

53:                                               ; preds = %15
  %54 = add i32 %.057, 1
  br label %.backedge

55:                                               ; preds = %15
  br label %.backedge

56:                                               ; preds = %15
  %57 = load i32, i32* %13, align 4
  %.not = icmp sgt i32 %.053, %57
  %58 = select i1 %.not, i32 -129540740, i32 -628339230
  br label %.backedge

59:                                               ; preds = %15
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %60, i32* nonnull dereferenceable(4) %10)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %61, i32* nonnull dereferenceable(4) %11)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %62, i32* nonnull dereferenceable(4) %12)
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %4, align 4
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %66 = icmp slt i32 %.0..0..0., 3
  %67 = select i1 %66, i32 2101474463, i32 -1540192699
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.46 = load volatile i32, i32* %4, align 4
  %69 = icmp slt i32 %.0..0..0.46, 4
  %70 = select i1 %69, i32 1238151241, i32 -914654266
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.47 = load volatile i32, i32* %4, align 4
  %72 = icmp eq i32 %.0..0..0.47, 4
  %73 = select i1 %72, i32 -601640276, i32 2022008362
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.48 = load volatile i32, i32* %4, align 4
  %75 = icmp slt i32 %.0..0..0.48, 2
  %76 = select i1 %75, i32 -1906788325, i32 1540204933
  br label %.backedge

77:                                               ; preds = %15
  %.0..0..0.49 = load volatile i32, i32* %4, align 4
  %78 = icmp eq i32 %.0..0..0.49, 1
  %79 = select i1 %78, i32 -928984047, i32 2022008362
  br label %.backedge

80:                                               ; preds = %15
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 91865865, i32 -1299232618
  br label %.backedge

90:                                               ; preds = %15
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %5, i64 0, i64 %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, %91
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1060474893, i32 -1299232618
  br label %.backedge

108:                                              ; preds = %15
  br label %.backedge

109:                                              ; preds = %15
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1169954242, i32 -2119763289
  br label %.backedge

119:                                              ; preds = %15
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %6, i64 0, i64 %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, %120
  store i32 %127, i32* %125, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2111143239, i32 -2119763289
  br label %.backedge

137:                                              ; preds = %15
  br label %.backedge

138:                                              ; preds = %15
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1406569020, i32 -267896378
  br label %.backedge

148:                                              ; preds = %15
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %7, i64 0, i64 %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, %149
  store i32 %156, i32* %154, align 4
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 450367138, i32 -267896378
  br label %.backedge

166:                                              ; preds = %15
  br label %.backedge

167:                                              ; preds = %15
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %8, i64 0, i64 %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, %168
  store i32 %175, i32* %173, align 4
  br label %.backedge

176:                                              ; preds = %15
  br label %.backedge

177:                                              ; preds = %15
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1147582361, i32 383406712
  br label %.backedge

187:                                              ; preds = %15
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2073008493, i32 383406712
  br label %.backedge

197:                                              ; preds = %15
  br label %.backedge

198:                                              ; preds = %15
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 622292437, i32 1571991511
  br label %.backedge

208:                                              ; preds = %15
  %209 = add i32 %.053, 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1993782764, i32 1571991511
  br label %.backedge

219:                                              ; preds = %15
  br label %.backedge

220:                                              ; preds = %15
  br label %.backedge

221:                                              ; preds = %15
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 12283489, i32 596050959
  br label %.backedge

231:                                              ; preds = %15
  %232 = icmp slt i32 %.057, 4
  store i1 %232, i1* %3, align 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -468463373, i32 596050959
  br label %.backedge

242:                                              ; preds = %15
  %.0..0..0.50 = load volatile i1, i1* %3, align 1
  %243 = select i1 %.0..0..0.50, i32 524590952, i32 353930328
  br label %.backedge

244:                                              ; preds = %15
  br label %.backedge

245:                                              ; preds = %15
  %246 = icmp slt i32 %.055, 11
  %247 = select i1 %246, i32 1609046214, i32 -1558944550
  br label %.backedge

248:                                              ; preds = %15
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %250 = sext i32 %.057 to i64
  %251 = sext i32 %.055 to i64
  %252 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %5, i64 0, i64 %250, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %249, i32 %253)
  br label %.backedge

255:                                              ; preds = %15
  %.neg60 = add i32 %.055, 1
  br label %.backedge

256:                                              ; preds = %15
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

258:                                              ; preds = %15
  %259 = add i32 %.057, 1
  br label %.backedge

260:                                              ; preds = %15
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -233475540, i32 842517258
  br label %.backedge

270:                                              ; preds = %15
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 207093203, i32 842517258
  br label %.backedge

282:                                              ; preds = %15
  br label %.backedge

283:                                              ; preds = %15
  %284 = icmp slt i32 %.057, 4
  %285 = select i1 %284, i32 -1311822273, i32 522402691
  br label %.backedge

286:                                              ; preds = %15
  br label %.backedge

287:                                              ; preds = %15
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -944510237, i32 900985029
  br label %.backedge

297:                                              ; preds = %15
  %298 = icmp slt i32 %.055, 11
  store i1 %298, i1* %2, align 1
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1259840716, i32 900985029
  br label %.backedge

308:                                              ; preds = %15
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %309 = select i1 %.0..0..0.51, i32 -389925892, i32 1501005300
  br label %.backedge

310:                                              ; preds = %15
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1313618904, i32 -1055052509
  br label %.backedge

320:                                              ; preds = %15
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %322 = sext i32 %.057 to i64
  %323 = sext i32 %.055 to i64
  %324 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %6, i64 0, i64 %322, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %321, i32 %325)
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1004960088, i32 -1055052509
  br label %.backedge

336:                                              ; preds = %15
  br label %.backedge

337:                                              ; preds = %15
  %338 = add i32 %.055, 1
  br label %.backedge

339:                                              ; preds = %15
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

341:                                              ; preds = %15
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1926923129, i32 -1013128527
  br label %.backedge

351:                                              ; preds = %15
  %.neg59 = add i32 %.057, 1
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1124612505, i32 -1013128527
  br label %.backedge

361:                                              ; preds = %15
  br label %.backedge

362:                                              ; preds = %15
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1263787772, i32 -1401456827
  br label %.backedge

372:                                              ; preds = %15
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1853976880, i32 -1401456827
  br label %.backedge

384:                                              ; preds = %15
  br label %.backedge

385:                                              ; preds = %15
  %386 = icmp slt i32 %.057, 4
  %387 = select i1 %386, i32 201713124, i32 1026728656
  br label %.backedge

388:                                              ; preds = %15
  br label %.backedge

389:                                              ; preds = %15
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -2099131915, i32 -1415122972
  br label %.backedge

399:                                              ; preds = %15
  %400 = icmp slt i32 %.055, 11
  store i1 %400, i1* %1, align 1
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 1628556347, i32 -1415122972
  br label %.backedge

410:                                              ; preds = %15
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %411 = select i1 %.0..0..0.52, i32 -64614720, i32 -1432651042
  br label %.backedge

412:                                              ; preds = %15
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %414 = sext i32 %.057 to i64
  %415 = sext i32 %.055 to i64
  %416 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %7, i64 0, i64 %414, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %413, i32 %417)
  br label %.backedge

419:                                              ; preds = %15
  %420 = add i32 %.055, 1
  br label %.backedge

421:                                              ; preds = %15
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

423:                                              ; preds = %15
  %424 = add i32 %.057, 1
  br label %.backedge

425:                                              ; preds = %15
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

428:                                              ; preds = %15
  %429 = icmp slt i32 %.057, 4
  %430 = select i1 %429, i32 -2114469395, i32 149581598
  br label %.backedge

431:                                              ; preds = %15
  br label %.backedge

432:                                              ; preds = %15
  %433 = icmp slt i32 %.055, 11
  %434 = select i1 %433, i32 -407760320, i32 -1798247151
  br label %.backedge

435:                                              ; preds = %15
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %437 = sext i32 %.057 to i64
  %438 = sext i32 %.055 to i64
  %439 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %8, i64 0, i64 %437, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %436, i32 %440)
  br label %.backedge

442:                                              ; preds = %15
  %443 = add i32 %.055, 1
  br label %.backedge

444:                                              ; preds = %15
  %445 = load i32, i32* @x.1, align 4
  %446 = load i32, i32* @y.2, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 769069919, i32 738736612
  br label %.backedge

454:                                              ; preds = %15
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %456 = load i32, i32* @x.1, align 4
  %457 = load i32, i32* @y.2, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 625001978, i32 738736612
  br label %.backedge

465:                                              ; preds = %15
  br label %.backedge

466:                                              ; preds = %15
  %467 = add i32 %.057, 1
  br label %.backedge

468:                                              ; preds = %15
  ret i32 0

469:                                              ; preds = %15
  br label %.backedge

470:                                              ; preds = %15
  %471 = load i32, i32* %12, align 4
  %472 = load i32, i32* %10, align 4
  %473 = sext i32 %472 to i64
  %474 = load i32, i32* %11, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %5, i64 0, i64 %473, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = add i32 %477, %471
  store i32 %478, i32* %476, align 4
  br label %.backedge

479:                                              ; preds = %15
  %480 = load i32, i32* %12, align 4
  %481 = load i32, i32* %10, align 4
  %482 = sext i32 %481 to i64
  %483 = load i32, i32* %11, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %6, i64 0, i64 %482, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = add i32 %486, %480
  store i32 %487, i32* %485, align 4
  br label %.backedge

488:                                              ; preds = %15
  %489 = load i32, i32* %12, align 4
  %490 = load i32, i32* %10, align 4
  %491 = sext i32 %490 to i64
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %7, i64 0, i64 %491, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = add i32 %495, %489
  store i32 %496, i32* %494, align 4
  br label %.backedge

497:                                              ; preds = %15
  br label %.backedge

498:                                              ; preds = %15
  %499 = add i32 %.053, 1
  br label %.backedge

500:                                              ; preds = %15
  br label %.backedge

501:                                              ; preds = %15
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

504:                                              ; preds = %15
  br label %.backedge

505:                                              ; preds = %15
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %507 = sext i32 %.057 to i64
  %508 = sext i32 %.055 to i64
  %509 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %6, i64 0, i64 %507, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %506, i32 %510)
  br label %.backedge

512:                                              ; preds = %15
  %.neg = add i32 %.057, 1
  br label %.backedge

513:                                              ; preds = %15
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %514, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

516:                                              ; preds = %15
  br label %.backedge

517:                                              ; preds = %15
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549438146.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
