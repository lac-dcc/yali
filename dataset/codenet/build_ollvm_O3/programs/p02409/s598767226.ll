; ModuleID = 'build_ollvm/programs/p02409/s598767226.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s598767226.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598767226.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1182245157, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1182245157, label %11
    i32 -585869143, label %14
    i32 -41492867, label %25
    i32 -1461478748, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -585869143, i32 -1461478748
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -41492867, i32 -1461478748
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -585869143, %26 ]
  br label %.outer
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
  %5 = alloca [5 x [4 x [11 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.041 = phi i32 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -727169548, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -727169548, label %11
    i32 -1042036094, label %14
    i32 463969380, label %15
    i32 -532813360, label %18
    i32 -1894566494, label %28
    i32 -803214071, label %38
    i32 -1800738595, label %39
    i32 1386332976, label %49
    i32 820104355, label %60
    i32 2123048537, label %62
    i32 553792850, label %67
    i32 -1255967312, label %77
    i32 -238323334, label %88
    i32 2045062343, label %89
    i32 -138186483, label %90
    i32 2052650580, label %92
    i32 -801827496, label %102
    i32 1951994491, label %112
    i32 -219093815, label %113
    i32 449341973, label %123
    i32 -1309339122, label %134
    i32 1158448705, label %135
    i32 36948123, label %145
    i32 1625296080, label %156
    i32 1887555632, label %157
    i32 1607465531, label %167
    i32 -368622357, label %179
    i32 545917906, label %181
    i32 174737944, label %191
    i32 -2113608762, label %218
    i32 465521144, label %219
    i32 -376608387, label %220
    i32 901123052, label %230
    i32 1529550619, label %240
    i32 -1044644899, label %241
    i32 481518043, label %244
    i32 -1543091901, label %254
    i32 980125351, label %264
    i32 1049017739, label %265
    i32 623171981, label %275
    i32 1245786764, label %286
    i32 -377124123, label %288
    i32 780892520, label %298
    i32 -540011920, label %308
    i32 -1615073211, label %309
    i32 -434436575, label %312
    i32 1900410405, label %320
    i32 -30747049, label %322
    i32 90878479, label %332
    i32 -93372745, label %343
    i32 692338672, label %344
    i32 -2072936323, label %346
    i32 -1460356883, label %349
    i32 1836734858, label %359
    i32 -206292835, label %371
    i32 -720262077, label %372
    i32 403402937, label %382
    i32 1779771633, label %392
    i32 357854730, label %393
    i32 -1591469104, label %395
    i32 83849979, label %405
    i32 -574309428, label %415
    i32 552305989, label %416
    i32 123727452, label %417
    i32 -2143920470, label %418
    i32 -262649693, label %420
    i32 557518584, label %421
    i32 1359536686, label %422
    i32 -646065095, label %424
    i32 979347435, label %425
    i32 -683424311, label %443
    i32 -1203284, label %444
    i32 2111224661, label %445
    i32 -1018158525, label %446
    i32 -690177812, label %447
    i32 1481884106, label %449
    i32 656434030, label %452
    i32 -1261802825, label %453
  ]

.backedge:                                        ; preds = %10, %453, %452, %449, %447, %446, %445, %444, %443, %425, %424, %422, %421, %420, %418, %417, %416, %405, %395, %393, %392, %382, %372, %371, %359, %349, %346, %344, %343, %332, %322, %320, %312, %309, %308, %298, %288, %286, %275, %265, %264, %254, %244, %241, %240, %230, %220, %219, %218, %191, %181, %179, %167, %157, %156, %145, %135, %134, %123, %113, %112, %102, %92, %90, %89, %88, %77, %67, %62, %60, %49, %39, %38, %28, %18, %15, %14, %11
  %.041.be = phi i32 [ %.041, %10 ], [ %.041, %453 ], [ %.041, %452 ], [ %.041, %449 ], [ %.041, %447 ], [ %.041, %446 ], [ %.041, %445 ], [ %.041, %444 ], [ %.041, %443 ], [ %.041, %425 ], [ %.041, %424 ], [ %.041, %422 ], [ %.neg, %421 ], [ %.041, %420 ], [ %.041, %418 ], [ %.041, %417 ], [ %.041, %416 ], [ %.041, %405 ], [ %.041, %395 ], [ %.041, %393 ], [ %.041, %392 ], [ %.041, %382 ], [ %.041, %372 ], [ %.041, %371 ], [ %.041, %359 ], [ %.041, %349 ], [ %.041, %346 ], [ %.041, %344 ], [ %.041, %343 ], [ %.041, %332 ], [ %.041, %322 ], [ %.041, %320 ], [ %.041, %312 ], [ %.041, %309 ], [ %.041, %308 ], [ %.041, %298 ], [ %.041, %288 ], [ %.041, %286 ], [ %.041, %275 ], [ %.041, %265 ], [ %.041, %264 ], [ %.041, %254 ], [ %.041, %244 ], [ %.041, %241 ], [ %.041, %240 ], [ %.041, %230 ], [ %.041, %220 ], [ %.041, %219 ], [ %.041, %218 ], [ %.041, %191 ], [ %.041, %181 ], [ %.041, %179 ], [ %.041, %167 ], [ %.041, %157 ], [ %.041, %156 ], [ %.041, %145 ], [ %.041, %135 ], [ %.041, %134 ], [ %124, %123 ], [ %.041, %113 ], [ %.041, %112 ], [ %.041, %102 ], [ %.041, %92 ], [ %.041, %90 ], [ %.041, %89 ], [ %.041, %88 ], [ %.041, %77 ], [ %.041, %67 ], [ %.041, %62 ], [ %.041, %60 ], [ %.041, %49 ], [ %.041, %39 ], [ %.041, %38 ], [ %.041, %28 ], [ %.041, %18 ], [ %.041, %15 ], [ %.041, %14 ], [ %.041, %11 ]
  %.039.be = phi i32 [ %.039, %10 ], [ %.039, %453 ], [ %.039, %452 ], [ %.039, %449 ], [ %.039, %447 ], [ %.039, %446 ], [ %.039, %445 ], [ %.039, %444 ], [ %.039, %443 ], [ %.039, %425 ], [ %.039, %424 ], [ %.039, %422 ], [ %.039, %421 ], [ %.039, %420 ], [ %.039, %418 ], [ %.039, %417 ], [ %.039, %416 ], [ %.039, %405 ], [ %.039, %395 ], [ %.039, %393 ], [ %.039, %392 ], [ %.039, %382 ], [ %.039, %372 ], [ %.039, %371 ], [ %.039, %359 ], [ %.039, %349 ], [ %.039, %346 ], [ %.039, %344 ], [ %.039, %343 ], [ %.039, %332 ], [ %.039, %322 ], [ %.039, %320 ], [ %.039, %312 ], [ %.039, %309 ], [ %.039, %308 ], [ %.039, %298 ], [ %.039, %288 ], [ %.039, %286 ], [ %.039, %275 ], [ %.039, %265 ], [ %.039, %264 ], [ %.039, %254 ], [ %.039, %244 ], [ %.039, %241 ], [ %.039, %240 ], [ %.039, %230 ], [ %.039, %220 ], [ %.039, %219 ], [ %.039, %218 ], [ %.039, %191 ], [ %.039, %181 ], [ %.039, %179 ], [ %.039, %167 ], [ %.039, %157 ], [ %.039, %156 ], [ %.039, %145 ], [ %.039, %135 ], [ %.039, %134 ], [ %.039, %123 ], [ %.039, %113 ], [ %.039, %112 ], [ %.039, %102 ], [ %.039, %92 ], [ %91, %90 ], [ %.039, %89 ], [ %.039, %88 ], [ %.039, %77 ], [ %.039, %67 ], [ %.039, %62 ], [ %.039, %60 ], [ %.039, %49 ], [ %.039, %39 ], [ %.039, %38 ], [ %.039, %28 ], [ %.039, %18 ], [ %.039, %15 ], [ 0, %14 ], [ %.039, %11 ]
  %.037.be = phi i32 [ %.037, %10 ], [ %.037, %453 ], [ %.037, %452 ], [ %.037, %449 ], [ %.037, %447 ], [ %.037, %446 ], [ %.037, %445 ], [ %.037, %444 ], [ %.037, %443 ], [ %.037, %425 ], [ %.037, %424 ], [ %.037, %422 ], [ %.037, %421 ], [ %.037, %420 ], [ %419, %418 ], [ %.037, %417 ], [ 0, %416 ], [ %.037, %405 ], [ %.037, %395 ], [ %.037, %393 ], [ %.037, %392 ], [ %.037, %382 ], [ %.037, %372 ], [ %.037, %371 ], [ %.037, %359 ], [ %.037, %349 ], [ %.037, %346 ], [ %.037, %344 ], [ %.037, %343 ], [ %.037, %332 ], [ %.037, %322 ], [ %.037, %320 ], [ %.037, %312 ], [ %.037, %309 ], [ %.037, %308 ], [ %.037, %298 ], [ %.037, %288 ], [ %.037, %286 ], [ %.037, %275 ], [ %.037, %265 ], [ %.037, %264 ], [ %.037, %254 ], [ %.037, %244 ], [ %.037, %241 ], [ %.037, %240 ], [ %.037, %230 ], [ %.037, %220 ], [ %.037, %219 ], [ %.037, %218 ], [ %.037, %191 ], [ %.037, %181 ], [ %.037, %179 ], [ %.037, %167 ], [ %.037, %157 ], [ %.037, %156 ], [ %.037, %145 ], [ %.037, %135 ], [ %.037, %134 ], [ %.037, %123 ], [ %.037, %113 ], [ %.037, %112 ], [ %.037, %102 ], [ %.037, %92 ], [ %.037, %90 ], [ %.037, %89 ], [ %.037, %88 ], [ %78, %77 ], [ %.037, %67 ], [ %.037, %62 ], [ %.037, %60 ], [ %.037, %49 ], [ %.037, %39 ], [ %.037, %38 ], [ 0, %28 ], [ %.037, %18 ], [ %.037, %15 ], [ %.037, %14 ], [ %.037, %11 ]
  %.035.be = phi i32 [ %.035, %10 ], [ %.035, %453 ], [ %.035, %452 ], [ %.035, %449 ], [ %.035, %447 ], [ %.035, %446 ], [ %.035, %445 ], [ %.035, %444 ], [ %.035, %443 ], [ %.035, %425 ], [ %.035, %424 ], [ 0, %422 ], [ %.035, %421 ], [ %.035, %420 ], [ %.035, %418 ], [ %.035, %417 ], [ %.035, %416 ], [ %.035, %405 ], [ %.035, %395 ], [ %.035, %393 ], [ %.035, %392 ], [ %.035, %382 ], [ %.035, %372 ], [ %.035, %371 ], [ %.035, %359 ], [ %.035, %349 ], [ %.035, %346 ], [ %.035, %344 ], [ %.035, %343 ], [ %.035, %332 ], [ %.035, %322 ], [ %.035, %320 ], [ %.035, %312 ], [ %.035, %309 ], [ %.035, %308 ], [ %.035, %298 ], [ %.035, %288 ], [ %.035, %286 ], [ %.035, %275 ], [ %.035, %265 ], [ %.035, %264 ], [ %.035, %254 ], [ %.035, %244 ], [ %.035, %241 ], [ %.035, %240 ], [ %.035, %230 ], [ %.035, %220 ], [ %.neg43, %219 ], [ %.035, %218 ], [ %.035, %191 ], [ %.035, %181 ], [ %.035, %179 ], [ %.035, %167 ], [ %.035, %157 ], [ %.035, %156 ], [ 0, %145 ], [ %.035, %135 ], [ %.035, %134 ], [ %.035, %123 ], [ %.035, %113 ], [ %.035, %112 ], [ %.035, %102 ], [ %.035, %92 ], [ %.035, %90 ], [ %.035, %89 ], [ %.035, %88 ], [ %.035, %77 ], [ %.035, %67 ], [ %.035, %62 ], [ %.035, %60 ], [ %.035, %49 ], [ %.035, %39 ], [ %.035, %38 ], [ %.035, %28 ], [ %.035, %18 ], [ %.035, %15 ], [ %.035, %14 ], [ %.035, %11 ]
  %.033.be = phi i32 [ %.033, %10 ], [ %.033, %453 ], [ %.033, %452 ], [ %.033, %449 ], [ %.033, %447 ], [ %.033, %446 ], [ %.033, %445 ], [ %.033, %444 ], [ 0, %443 ], [ %.033, %425 ], [ %.033, %424 ], [ %.033, %422 ], [ %.033, %421 ], [ %.033, %420 ], [ %.033, %418 ], [ %.033, %417 ], [ %.033, %416 ], [ %.033, %405 ], [ %.033, %395 ], [ %394, %393 ], [ %.033, %392 ], [ %.033, %382 ], [ %.033, %372 ], [ %.033, %371 ], [ %.033, %359 ], [ %.033, %349 ], [ %.033, %346 ], [ %.033, %344 ], [ %.033, %343 ], [ %.033, %332 ], [ %.033, %322 ], [ %.033, %320 ], [ %.033, %312 ], [ %.033, %309 ], [ %.033, %308 ], [ %.033, %298 ], [ %.033, %288 ], [ %.033, %286 ], [ %.033, %275 ], [ %.033, %265 ], [ %.033, %264 ], [ %.033, %254 ], [ %.033, %244 ], [ %.033, %241 ], [ %.033, %240 ], [ 0, %230 ], [ %.033, %220 ], [ %.033, %219 ], [ %.033, %218 ], [ %.033, %191 ], [ %.033, %181 ], [ %.033, %179 ], [ %.033, %167 ], [ %.033, %157 ], [ %.033, %156 ], [ %.033, %145 ], [ %.033, %135 ], [ %.033, %134 ], [ %.033, %123 ], [ %.033, %113 ], [ %.033, %112 ], [ %.033, %102 ], [ %.033, %92 ], [ %.033, %90 ], [ %.033, %89 ], [ %.033, %88 ], [ %.033, %77 ], [ %.033, %67 ], [ %.033, %62 ], [ %.033, %60 ], [ %.033, %49 ], [ %.033, %39 ], [ %.033, %38 ], [ %.033, %28 ], [ %.033, %18 ], [ %.033, %15 ], [ %.033, %14 ], [ %.033, %11 ]
  %.031.be = phi i32 [ %.031, %10 ], [ %.031, %453 ], [ %.031, %452 ], [ %.031, %449 ], [ %.031, %447 ], [ %.031, %446 ], [ %.031, %445 ], [ 0, %444 ], [ %.031, %443 ], [ %.031, %425 ], [ %.031, %424 ], [ %.031, %422 ], [ %.031, %421 ], [ %.031, %420 ], [ %.031, %418 ], [ %.031, %417 ], [ %.031, %416 ], [ %.031, %405 ], [ %.031, %395 ], [ %.031, %393 ], [ %.031, %392 ], [ %.031, %382 ], [ %.031, %372 ], [ %.031, %371 ], [ %.031, %359 ], [ %.031, %349 ], [ %.031, %346 ], [ %345, %344 ], [ %.031, %343 ], [ %.031, %332 ], [ %.031, %322 ], [ %.031, %320 ], [ %.031, %312 ], [ %.031, %309 ], [ %.031, %308 ], [ %.031, %298 ], [ %.031, %288 ], [ %.031, %286 ], [ %.031, %275 ], [ %.031, %265 ], [ %.031, %264 ], [ 0, %254 ], [ %.031, %244 ], [ %.031, %241 ], [ %.031, %240 ], [ %.031, %230 ], [ %.031, %220 ], [ %.031, %219 ], [ %.031, %218 ], [ %.031, %191 ], [ %.031, %181 ], [ %.031, %179 ], [ %.031, %167 ], [ %.031, %157 ], [ %.031, %156 ], [ %.031, %145 ], [ %.031, %135 ], [ %.031, %134 ], [ %.031, %123 ], [ %.031, %113 ], [ %.031, %112 ], [ %.031, %102 ], [ %.031, %92 ], [ %.031, %90 ], [ %.031, %89 ], [ %.031, %88 ], [ %.031, %77 ], [ %.031, %67 ], [ %.031, %62 ], [ %.031, %60 ], [ %.031, %49 ], [ %.031, %39 ], [ %.031, %38 ], [ %.031, %28 ], [ %.031, %18 ], [ %.031, %15 ], [ %.031, %14 ], [ %.031, %11 ]
  %.029.be = phi i32 [ %.029, %10 ], [ %.029, %453 ], [ %.029, %452 ], [ %.029, %449 ], [ %.029, %447 ], [ 0, %446 ], [ %.029, %445 ], [ %.029, %444 ], [ %.029, %443 ], [ %.029, %425 ], [ %.029, %424 ], [ %.029, %422 ], [ %.029, %421 ], [ %.029, %420 ], [ %.029, %418 ], [ %.029, %417 ], [ %.029, %416 ], [ %.029, %405 ], [ %.029, %395 ], [ %.029, %393 ], [ %.029, %392 ], [ %.029, %382 ], [ %.029, %372 ], [ %.029, %371 ], [ %.029, %359 ], [ %.029, %349 ], [ %.029, %346 ], [ %.029, %344 ], [ %.029, %343 ], [ %.029, %332 ], [ %.029, %322 ], [ %321, %320 ], [ %.029, %312 ], [ %.029, %309 ], [ %.029, %308 ], [ 0, %298 ], [ %.029, %288 ], [ %.029, %286 ], [ %.029, %275 ], [ %.029, %265 ], [ %.029, %264 ], [ %.029, %254 ], [ %.029, %244 ], [ %.029, %241 ], [ %.029, %240 ], [ %.029, %230 ], [ %.029, %220 ], [ %.029, %219 ], [ %.029, %218 ], [ %.029, %191 ], [ %.029, %181 ], [ %.029, %179 ], [ %.029, %167 ], [ %.029, %157 ], [ %.029, %156 ], [ %.029, %145 ], [ %.029, %135 ], [ %.029, %134 ], [ %.029, %123 ], [ %.029, %113 ], [ %.029, %112 ], [ %.029, %102 ], [ %.029, %92 ], [ %.029, %90 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %77 ], [ %.029, %67 ], [ %.029, %62 ], [ %.029, %60 ], [ %.029, %49 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %28 ], [ %.029, %18 ], [ %.029, %15 ], [ %.029, %14 ], [ %.029, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 83849979, %453 ], [ 403402937, %452 ], [ 1836734858, %449 ], [ 90878479, %447 ], [ 780892520, %446 ], [ 623171981, %445 ], [ -1543091901, %444 ], [ 901123052, %443 ], [ 174737944, %425 ], [ 1607465531, %424 ], [ 36948123, %422 ], [ 449341973, %421 ], [ -801827496, %420 ], [ -1255967312, %418 ], [ 1386332976, %417 ], [ -1894566494, %416 ], [ %414, %405 ], [ %404, %395 ], [ -1044644899, %393 ], [ 357854730, %392 ], [ %391, %382 ], [ %381, %372 ], [ -720262077, %371 ], [ %370, %359 ], [ %358, %349 ], [ %348, %346 ], [ 1049017739, %344 ], [ 692338672, %343 ], [ %342, %332 ], [ %331, %322 ], [ -1615073211, %320 ], [ 1900410405, %312 ], [ %311, %309 ], [ -1615073211, %308 ], [ %307, %298 ], [ %297, %288 ], [ %287, %286 ], [ %285, %275 ], [ %274, %265 ], [ 1049017739, %264 ], [ %263, %254 ], [ %253, %244 ], [ %243, %241 ], [ -1044644899, %240 ], [ %239, %230 ], [ %229, %220 ], [ 1887555632, %219 ], [ 465521144, %218 ], [ %217, %191 ], [ %190, %181 ], [ %180, %179 ], [ %178, %167 ], [ %166, %157 ], [ 1887555632, %156 ], [ %155, %145 ], [ %144, %135 ], [ -727169548, %134 ], [ %133, %123 ], [ %122, %113 ], [ -219093815, %112 ], [ %111, %102 ], [ %101, %92 ], [ 463969380, %90 ], [ -138186483, %89 ], [ -1800738595, %88 ], [ %87, %77 ], [ %76, %67 ], [ 553792850, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ -1800738595, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ], [ 463969380, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp slt i32 %.041, 4
  %13 = select i1 %12, i32 -1042036094, i32 1158448705
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = icmp slt i32 %.039, 3
  %17 = select i1 %16, i32 -532813360, i32 2052650580
  br label %.backedge

18:                                               ; preds = %10
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1894566494, i32 552305989
  br label %.backedge

28:                                               ; preds = %10
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -803214071, i32 552305989
  br label %.backedge

38:                                               ; preds = %10
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1386332976, i32 123727452
  br label %.backedge

49:                                               ; preds = %10
  %50 = icmp slt i32 %.037, 10
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 820104355, i32 123727452
  br label %.backedge

60:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0., i32 2123048537, i32 2045062343
  br label %.backedge

62:                                               ; preds = %10
  %63 = sext i32 %.041 to i64
  %64 = sext i32 %.039 to i64
  %65 = sext i32 %.037 to i64
  %66 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %63, i64 %64, i64 %65
  store i32 0, i32* %66, align 4
  br label %.backedge

67:                                               ; preds = %10
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1255967312, i32 -2143920470
  br label %.backedge

77:                                               ; preds = %10
  %78 = add i32 %.037, 1
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -238323334, i32 -2143920470
  br label %.backedge

88:                                               ; preds = %10
  br label %.backedge

89:                                               ; preds = %10
  br label %.backedge

90:                                               ; preds = %10
  %91 = add i32 %.039, 1
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -801827496, i32 -262649693
  br label %.backedge

102:                                              ; preds = %10
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1951994491, i32 -262649693
  br label %.backedge

112:                                              ; preds = %10
  br label %.backedge

113:                                              ; preds = %10
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 449341973, i32 557518584
  br label %.backedge

123:                                              ; preds = %10
  %124 = add i32 %.041, 1
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1309339122, i32 557518584
  br label %.backedge

134:                                              ; preds = %10
  br label %.backedge

135:                                              ; preds = %10
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 36948123, i32 1359536686
  br label %.backedge

145:                                              ; preds = %10
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1625296080, i32 1359536686
  br label %.backedge

156:                                              ; preds = %10
  br label %.backedge

157:                                              ; preds = %10
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1607465531, i32 -646065095
  br label %.backedge

167:                                              ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %.035, %168
  store i1 %169, i1* %2, align 1
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -368622357, i32 -646065095
  br label %.backedge

179:                                              ; preds = %10
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %180 = select i1 %.0..0..0.27, i32 545917906, i32 -376608387
  br label %.backedge

181:                                              ; preds = %10
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 174737944, i32 979347435
  br label %.backedge

191:                                              ; preds = %10
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %192, i32* nonnull dereferenceable(4) %7)
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %193, i32* nonnull dereferenceable(4) %8)
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %194, i32* nonnull dereferenceable(4) %9)
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %6, align 4
  %198 = add i32 %197, -1
  %199 = sext i32 %198 to i64
  %200 = load i32, i32* %7, align 4
  %201 = add i32 %200, -1
  %202 = sext i32 %201 to i64
  %203 = load i32, i32* %8, align 4
  %204 = add i32 %203, -1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %199, i64 %202, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, %196
  store i32 %208, i32* %206, align 4
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2113608762, i32 979347435
  br label %.backedge

218:                                              ; preds = %10
  br label %.backedge

219:                                              ; preds = %10
  %.neg43 = add i32 %.035, 1
  br label %.backedge

220:                                              ; preds = %10
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 901123052, i32 -683424311
  br label %.backedge

230:                                              ; preds = %10
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1529550619, i32 -683424311
  br label %.backedge

240:                                              ; preds = %10
  br label %.backedge

241:                                              ; preds = %10
  %242 = icmp slt i32 %.033, 4
  %243 = select i1 %242, i32 481518043, i32 -1591469104
  br label %.backedge

244:                                              ; preds = %10
  %245 = load i32, i32* @x.2, align 4
  %246 = load i32, i32* @y.3, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1543091901, i32 -1203284
  br label %.backedge

254:                                              ; preds = %10
  %255 = load i32, i32* @x.2, align 4
  %256 = load i32, i32* @y.3, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 980125351, i32 -1203284
  br label %.backedge

264:                                              ; preds = %10
  br label %.backedge

265:                                              ; preds = %10
  %266 = load i32, i32* @x.2, align 4
  %267 = load i32, i32* @y.3, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 623171981, i32 2111224661
  br label %.backedge

275:                                              ; preds = %10
  %276 = icmp slt i32 %.031, 3
  store i1 %276, i1* %1, align 1
  %277 = load i32, i32* @x.2, align 4
  %278 = load i32, i32* @y.3, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1245786764, i32 2111224661
  br label %.backedge

286:                                              ; preds = %10
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %287 = select i1 %.0..0..0.28, i32 -377124123, i32 -2072936323
  br label %.backedge

288:                                              ; preds = %10
  %289 = load i32, i32* @x.2, align 4
  %290 = load i32, i32* @y.3, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 780892520, i32 -1018158525
  br label %.backedge

298:                                              ; preds = %10
  %299 = load i32, i32* @x.2, align 4
  %300 = load i32, i32* @y.3, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -540011920, i32 -1018158525
  br label %.backedge

308:                                              ; preds = %10
  br label %.backedge

309:                                              ; preds = %10
  %310 = icmp slt i32 %.029, 10
  %311 = select i1 %310, i32 -434436575, i32 -30747049
  br label %.backedge

312:                                              ; preds = %10
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %314 = sext i32 %.033 to i64
  %315 = sext i32 %.031 to i64
  %316 = sext i32 %.029 to i64
  %317 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %314, i64 %315, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %313, i32 %318)
  br label %.backedge

320:                                              ; preds = %10
  %321 = add i32 %.029, 1
  br label %.backedge

322:                                              ; preds = %10
  %323 = load i32, i32* @x.2, align 4
  %324 = load i32, i32* @y.3, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 90878479, i32 -690177812
  br label %.backedge

332:                                              ; preds = %10
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load i32, i32* @x.2, align 4
  %335 = load i32, i32* @y.3, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -93372745, i32 -690177812
  br label %.backedge

343:                                              ; preds = %10
  br label %.backedge

344:                                              ; preds = %10
  %345 = add i32 %.031, 1
  br label %.backedge

346:                                              ; preds = %10
  %347 = icmp slt i32 %.033, 3
  %348 = select i1 %347, i32 -1460356883, i32 -720262077
  br label %.backedge

349:                                              ; preds = %10
  %350 = load i32, i32* @x.2, align 4
  %351 = load i32, i32* @y.3, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1836734858, i32 1481884106
  br label %.backedge

359:                                              ; preds = %10
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %362 = load i32, i32* @x.2, align 4
  %363 = load i32, i32* @y.3, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -206292835, i32 1481884106
  br label %.backedge

371:                                              ; preds = %10
  br label %.backedge

372:                                              ; preds = %10
  %373 = load i32, i32* @x.2, align 4
  %374 = load i32, i32* @y.3, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 403402937, i32 656434030
  br label %.backedge

382:                                              ; preds = %10
  %383 = load i32, i32* @x.2, align 4
  %384 = load i32, i32* @y.3, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1779771633, i32 656434030
  br label %.backedge

392:                                              ; preds = %10
  br label %.backedge

393:                                              ; preds = %10
  %394 = add i32 %.033, 1
  br label %.backedge

395:                                              ; preds = %10
  %396 = load i32, i32* @x.2, align 4
  %397 = load i32, i32* @y.3, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 83849979, i32 -1261802825
  br label %.backedge

405:                                              ; preds = %10
  %406 = load i32, i32* @x.2, align 4
  %407 = load i32, i32* @y.3, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -574309428, i32 -1261802825
  br label %.backedge

415:                                              ; preds = %10
  ret i32 0

416:                                              ; preds = %10
  br label %.backedge

417:                                              ; preds = %10
  br label %.backedge

418:                                              ; preds = %10
  %419 = add i32 %.037, 1
  br label %.backedge

420:                                              ; preds = %10
  br label %.backedge

421:                                              ; preds = %10
  %.neg = add i32 %.041, 1
  br label %.backedge

422:                                              ; preds = %10
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

424:                                              ; preds = %10
  br label %.backedge

425:                                              ; preds = %10
  %426 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %426, i32* nonnull dereferenceable(4) %7)
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %427, i32* nonnull dereferenceable(4) %8)
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %428, i32* nonnull dereferenceable(4) %9)
  %430 = load i32, i32* %9, align 4
  %431 = load i32, i32* %6, align 4
  %432 = add i32 %431, -1
  %433 = sext i32 %432 to i64
  %434 = load i32, i32* %7, align 4
  %435 = add i32 %434, -1
  %436 = sext i32 %435 to i64
  %437 = load i32, i32* %8, align 4
  %438 = add i32 %437, -1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %433, i64 %436, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = add i32 %441, %430
  store i32 %442, i32* %440, align 4
  br label %.backedge

443:                                              ; preds = %10
  br label %.backedge

444:                                              ; preds = %10
  br label %.backedge

445:                                              ; preds = %10
  br label %.backedge

446:                                              ; preds = %10
  br label %.backedge

447:                                              ; preds = %10
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

449:                                              ; preds = %10
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

452:                                              ; preds = %10
  br label %.backedge

453:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598767226.cpp() #0 section ".text.startup" {
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
