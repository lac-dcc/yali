; ModuleID = 'build_ollvm/programs/p02984/s199392587.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s199392587.cpp"
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

$_ZSt5floore = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199392587.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8isSquarex(i64 %0) local_unnamed_addr #4 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  %4 = fpext double %3 to x86_fp80
  %5 = tail call x86_fp80 @_ZSt5floore(x86_fp80 %4)
  %6 = fsub x86_fp80 %4, %5
  %7 = fcmp oeq x86_fp80 %6, 0xK00000000000000000000
  ret i1 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt5floore(x86_fp80 %0) local_unnamed_addr #4 comdat {
  %2 = tail call x86_fp80 @llvm.floor.f80(x86_fp80 %0)
  ret x86_fp80 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca %"class.std::basic_ostream"*, align 8
  %2 = alloca %"class.std::basic_ostream"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  %26 = load i64, i64* %9, align 8
  %27 = alloca i64, i64 %26, align 16
  %28 = alloca i64, i64 %26, align 16
  %29 = getelementptr inbounds i64, i64* %28, i64 1
  %30 = bitcast i64* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %.backedge, %0
  %.054 = phi i64 [ 0, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 1537808614, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1537808614, label %32
    i32 1256252105, label %42
    i32 78693411, label %54
    i32 1434023875, label %56
    i32 262270351, label %62
    i32 -829506213, label %72
    i32 -1991328942, label %86
    i32 -126380071, label %87
    i32 428836256, label %97
    i32 -1079372904, label %111
    i32 -726879306, label %112
    i32 132874576, label %122
    i32 1617847705, label %132
    i32 -1019652936, label %133
    i32 -1722130137, label %143
    i32 -169008635, label %154
    i32 455439423, label %155
    i32 -812570830, label %156
    i32 -422552187, label %160
    i32 -329430951, label %170
    i32 -610795847, label %182
    i32 1594973838, label %184
    i32 2027549179, label %187
    i32 -53113194, label %192
    i32 -37350717, label %197
    i32 -123247858, label %198
    i32 1930115234, label %200
    i32 2048973061, label %210
    i32 -1389908253, label %220
    i32 2037276379, label %221
    i32 -1691643759, label %225
    i32 56409103, label %235
    i32 2038355071, label %255
    i32 -889643948, label %256
    i32 -967953386, label %258
    i32 -2000043218, label %259
    i32 1249513405, label %269
    i32 504888650, label %281
    i32 1296798396, label %283
    i32 1566639767, label %293
    i32 -443964688, label %309
    i32 1777337729, label %311
    i32 -1245773166, label %321
    i32 -1313673849, label %332
    i32 -2123330033, label %333
    i32 1302463890, label %343
    i32 870018530, label %354
    i32 1876438317, label %355
    i32 1753946503, label %365
    i32 700183577, label %375
    i32 -1561672236, label %376
    i32 1829533572, label %378
    i32 1843090137, label %379
    i32 -1320604341, label %380
    i32 1807065697, label %385
    i32 678524042, label %390
    i32 -1369287445, label %391
    i32 -1161510314, label %393
    i32 1387899494, label %394
    i32 295141267, label %395
    i32 -398141438, label %406
    i32 -1582080458, label %407
    i32 -324826895, label %411
    i32 1629285271, label %413
    i32 1505752532, label %415
  ]

.backedge:                                        ; preds = %31, %415, %413, %411, %407, %406, %395, %394, %393, %391, %390, %385, %380, %379, %376, %375, %365, %355, %354, %343, %333, %332, %321, %311, %309, %293, %283, %281, %269, %259, %258, %256, %255, %235, %225, %221, %220, %210, %200, %198, %197, %192, %187, %184, %182, %170, %160, %156, %155, %154, %143, %133, %132, %122, %112, %111, %97, %87, %86, %72, %62, %56, %54, %42, %32
  %.054.be = phi i64 [ %.054, %31 ], [ %.054, %415 ], [ %.054, %413 ], [ %.054, %411 ], [ %.054, %407 ], [ %.054, %406 ], [ %.054, %395 ], [ %.054, %394 ], [ %.054, %393 ], [ %392, %391 ], [ %.054, %390 ], [ %.054, %385 ], [ %.054, %380 ], [ %.054, %379 ], [ %.054, %376 ], [ %.054, %375 ], [ %.054, %365 ], [ %.054, %355 ], [ %.054, %354 ], [ %.054, %343 ], [ %.054, %333 ], [ %.054, %332 ], [ %.054, %321 ], [ %.054, %311 ], [ %.054, %309 ], [ %.054, %293 ], [ %.054, %283 ], [ %.054, %281 ], [ %.054, %269 ], [ %.054, %259 ], [ %.054, %258 ], [ %.054, %256 ], [ %.054, %255 ], [ %.054, %235 ], [ %.054, %225 ], [ %.054, %221 ], [ %.054, %220 ], [ %.054, %210 ], [ %.054, %200 ], [ %.054, %198 ], [ %.054, %197 ], [ %.054, %192 ], [ %.054, %187 ], [ %.054, %184 ], [ %.054, %182 ], [ %.054, %170 ], [ %.054, %160 ], [ %.054, %156 ], [ %.054, %155 ], [ %.054, %154 ], [ %144, %143 ], [ %.054, %133 ], [ %.054, %132 ], [ %.054, %122 ], [ %.054, %112 ], [ %.054, %111 ], [ %.054, %97 ], [ %.054, %87 ], [ %.054, %86 ], [ %.054, %72 ], [ %.054, %62 ], [ %.054, %56 ], [ %.054, %54 ], [ %.054, %42 ], [ %.054, %32 ]
  %.052.be = phi i64 [ %.052, %31 ], [ %.052, %415 ], [ %.052, %413 ], [ %.052, %411 ], [ %.052, %407 ], [ %.052, %406 ], [ %.052, %395 ], [ %.052, %394 ], [ %.052, %393 ], [ %.052, %391 ], [ %.052, %390 ], [ %.052, %385 ], [ %.052, %380 ], [ %.052, %379 ], [ %.052, %376 ], [ %.052, %375 ], [ %.052, %365 ], [ %.052, %355 ], [ %.052, %354 ], [ %.052, %343 ], [ %.052, %333 ], [ %.052, %332 ], [ %.052, %321 ], [ %.052, %311 ], [ %.052, %309 ], [ %.052, %293 ], [ %.052, %283 ], [ %.052, %281 ], [ %.052, %269 ], [ %.052, %259 ], [ %.052, %258 ], [ %.052, %256 ], [ %.052, %255 ], [ %.052, %235 ], [ %.052, %225 ], [ %.052, %221 ], [ %.052, %220 ], [ %.052, %210 ], [ %.052, %200 ], [ %199, %198 ], [ %.052, %197 ], [ %.052, %192 ], [ %.052, %187 ], [ %.052, %184 ], [ %.052, %182 ], [ %.052, %170 ], [ %.052, %160 ], [ %.052, %156 ], [ 0, %155 ], [ %.052, %154 ], [ %.052, %143 ], [ %.052, %133 ], [ %.052, %132 ], [ %.052, %122 ], [ %.052, %112 ], [ %.052, %111 ], [ %.052, %97 ], [ %.052, %87 ], [ %.052, %86 ], [ %.052, %72 ], [ %.052, %62 ], [ %.052, %56 ], [ %.052, %54 ], [ %.052, %42 ], [ %.052, %32 ]
  %.050.be = phi i64 [ %.050, %31 ], [ %.050, %415 ], [ %.050, %413 ], [ %.050, %411 ], [ %.050, %407 ], [ %.050, %406 ], [ %.050, %395 ], [ 2, %394 ], [ %.050, %393 ], [ %.050, %391 ], [ %.050, %390 ], [ %.050, %385 ], [ %.050, %380 ], [ %.050, %379 ], [ %.050, %376 ], [ %.050, %375 ], [ %.050, %365 ], [ %.050, %355 ], [ %.050, %354 ], [ %.050, %343 ], [ %.050, %333 ], [ %.050, %332 ], [ %.050, %321 ], [ %.050, %311 ], [ %.050, %309 ], [ %.050, %293 ], [ %.050, %283 ], [ %.050, %281 ], [ %.050, %269 ], [ %.050, %259 ], [ %.050, %258 ], [ %257, %256 ], [ %.050, %255 ], [ %.050, %235 ], [ %.050, %225 ], [ %.050, %221 ], [ %.050, %220 ], [ 2, %210 ], [ %.050, %200 ], [ %.050, %198 ], [ %.050, %197 ], [ %.050, %192 ], [ %.050, %187 ], [ %.050, %184 ], [ %.050, %182 ], [ %.050, %170 ], [ %.050, %160 ], [ %.050, %156 ], [ %.050, %155 ], [ %.050, %154 ], [ %.050, %143 ], [ %.050, %133 ], [ %.050, %132 ], [ %.050, %122 ], [ %.050, %112 ], [ %.050, %111 ], [ %.050, %97 ], [ %.050, %87 ], [ %.050, %86 ], [ %.050, %72 ], [ %.050, %62 ], [ %.050, %56 ], [ %.050, %54 ], [ %.050, %42 ], [ %.050, %32 ]
  %.048.be = phi i64 [ %.048, %31 ], [ %.048, %415 ], [ %.048, %413 ], [ %.048, %411 ], [ %.048, %407 ], [ %.048, %406 ], [ %.048, %395 ], [ %.048, %394 ], [ %.048, %393 ], [ %.048, %391 ], [ %.048, %390 ], [ %.048, %385 ], [ %.048, %380 ], [ %.048, %379 ], [ %377, %376 ], [ %.048, %375 ], [ %.048, %365 ], [ %.048, %355 ], [ %.048, %354 ], [ %.048, %343 ], [ %.048, %333 ], [ %.048, %332 ], [ %.048, %321 ], [ %.048, %311 ], [ %.048, %309 ], [ %.048, %293 ], [ %.048, %283 ], [ %.048, %281 ], [ %.048, %269 ], [ %.048, %259 ], [ 0, %258 ], [ %.048, %256 ], [ %.048, %255 ], [ %.048, %235 ], [ %.048, %225 ], [ %.048, %221 ], [ %.048, %220 ], [ %.048, %210 ], [ %.048, %200 ], [ %.048, %198 ], [ %.048, %197 ], [ %.048, %192 ], [ %.048, %187 ], [ %.048, %184 ], [ %.048, %182 ], [ %.048, %170 ], [ %.048, %160 ], [ %.048, %156 ], [ %.048, %155 ], [ %.048, %154 ], [ %.048, %143 ], [ %.048, %133 ], [ %.048, %132 ], [ %.048, %122 ], [ %.048, %112 ], [ %.048, %111 ], [ %.048, %97 ], [ %.048, %87 ], [ %.048, %86 ], [ %.048, %72 ], [ %.048, %62 ], [ %.048, %56 ], [ %.048, %54 ], [ %.048, %42 ], [ %.048, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ 1753946503, %415 ], [ 1302463890, %413 ], [ -1245773166, %411 ], [ 1566639767, %407 ], [ 1249513405, %406 ], [ 56409103, %395 ], [ 2048973061, %394 ], [ -329430951, %393 ], [ -1722130137, %391 ], [ 132874576, %390 ], [ 428836256, %385 ], [ -829506213, %380 ], [ 1256252105, %379 ], [ -2000043218, %376 ], [ -1561672236, %375 ], [ %374, %365 ], [ %364, %355 ], [ 1876438317, %354 ], [ %353, %343 ], [ %342, %333 ], [ 1876438317, %332 ], [ %331, %321 ], [ %320, %311 ], [ %310, %309 ], [ %308, %293 ], [ %292, %283 ], [ %282, %281 ], [ %280, %269 ], [ %268, %259 ], [ -2000043218, %258 ], [ 2037276379, %256 ], [ -889643948, %255 ], [ %254, %235 ], [ %234, %225 ], [ %224, %221 ], [ 2037276379, %220 ], [ %219, %210 ], [ %209, %200 ], [ -812570830, %198 ], [ -123247858, %197 ], [ -37350717, %192 ], [ -37350717, %187 ], [ %186, %184 ], [ %183, %182 ], [ %181, %170 ], [ %169, %160 ], [ %159, %156 ], [ -812570830, %155 ], [ 1537808614, %154 ], [ %153, %143 ], [ %142, %133 ], [ -1019652936, %132 ], [ %131, %122 ], [ %121, %112 ], [ -726879306, %111 ], [ %110, %97 ], [ %96, %87 ], [ -726879306, %86 ], [ %85, %72 ], [ %71, %62 ], [ %61, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ]
  br label %31

32:                                               ; preds = %31
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1256252105, i32 1843090137
  br label %.backedge

42:                                               ; preds = %31
  %43 = load i64, i64* %9, align 8
  %44 = icmp slt i64 %.054, %43
  store i1 %44, i1* %8, align 1
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 78693411, i32 1843090137
  br label %.backedge

54:                                               ; preds = %31
  %.0..0..0.36 = load volatile i1, i1* %8, align 1
  %55 = select i1 %.0..0..0.36, i32 1434023875, i32 455439423
  br label %.backedge

56:                                               ; preds = %31
  %57 = getelementptr inbounds i64, i64* %27, i64 %.054
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %57)
  %59 = and i64 %.054, 1
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 262270351, i32 -126380071
  br label %.backedge

62:                                               ; preds = %31
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -829506213, i32 -1320604341
  br label %.backedge

72:                                               ; preds = %31
  %73 = getelementptr inbounds i64, i64* %27, i64 %.054
  %74 = load i64, i64* %73, align 8
  store i64* %28, i64** %7, align 8
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.37, align 16
  %76 = add i64 %75, %74
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  store i64 %76, i64* %.0..0..0.38, align 16
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1991328942, i32 -1320604341
  br label %.backedge

86:                                               ; preds = %31
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  br label %.backedge

87:                                               ; preds = %31
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 428836256, i32 1807065697
  br label %.backedge

97:                                               ; preds = %31
  %98 = getelementptr inbounds i64, i64* %27, i64 %.054
  %99 = load i64, i64* %98, align 8
  store i64* %28, i64** %6, align 8
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.40, align 16
  %101 = sub i64 %100, %99
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  store i64 %101, i64* %.0..0..0.41, align 16
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1079372904, i32 1807065697
  br label %.backedge

111:                                              ; preds = %31
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  br label %.backedge

112:                                              ; preds = %31
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 132874576, i32 678524042
  br label %.backedge

122:                                              ; preds = %31
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1617847705, i32 678524042
  br label %.backedge

132:                                              ; preds = %31
  br label %.backedge

133:                                              ; preds = %31
  %134 = load i32, i32* @x.6, align 4
  %135 = load i32, i32* @y.7, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1722130137, i32 -1369287445
  br label %.backedge

143:                                              ; preds = %31
  %144 = add i64 %.054, 1
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -169008635, i32 -1369287445
  br label %.backedge

154:                                              ; preds = %31
  br label %.backedge

155:                                              ; preds = %31
  br label %.backedge

156:                                              ; preds = %31
  %157 = load i64, i64* %9, align 8
  %158 = icmp slt i64 %.052, %157
  %159 = select i1 %158, i32 -422552187, i32 1930115234
  br label %.backedge

160:                                              ; preds = %31
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -329430951, i32 -1161510314
  br label %.backedge

170:                                              ; preds = %31
  %171 = and i64 %.052, 1
  %172 = icmp eq i64 %171, 0
  store i1 %172, i1* %5, align 1
  %173 = load i32, i32* @x.6, align 4
  %174 = load i32, i32* @y.7, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -610795847, i32 -1161510314
  br label %.backedge

182:                                              ; preds = %31
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %183 = select i1 %.0..0..0.43, i32 1594973838, i32 -53113194
  br label %.backedge

184:                                              ; preds = %31
  %185 = icmp sgt i64 %.052, 1
  %186 = select i1 %185, i32 2027549179, i32 -53113194
  br label %.backedge

187:                                              ; preds = %31
  %188 = getelementptr inbounds i64, i64* %27, i64 %.052
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %29, align 8
  %191 = sub i64 %190, %189
  store i64 %191, i64* %29, align 8
  br label %.backedge

192:                                              ; preds = %31
  %193 = getelementptr inbounds i64, i64* %27, i64 %.052
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %29, align 8
  %196 = add i64 %195, %194
  store i64 %196, i64* %29, align 8
  br label %.backedge

197:                                              ; preds = %31
  br label %.backedge

198:                                              ; preds = %31
  %199 = add i64 %.052, 1
  br label %.backedge

200:                                              ; preds = %31
  %201 = load i32, i32* @x.6, align 4
  %202 = load i32, i32* @y.7, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2048973061, i32 1387899494
  br label %.backedge

210:                                              ; preds = %31
  %211 = load i32, i32* @x.6, align 4
  %212 = load i32, i32* @y.7, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1389908253, i32 1387899494
  br label %.backedge

220:                                              ; preds = %31
  br label %.backedge

221:                                              ; preds = %31
  %222 = load i64, i64* %9, align 8
  %223 = icmp slt i64 %.050, %222
  %224 = select i1 %223, i32 -1691643759, i32 -967953386
  br label %.backedge

225:                                              ; preds = %31
  %226 = load i32, i32* @x.6, align 4
  %227 = load i32, i32* @y.7, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 56409103, i32 295141267
  br label %.backedge

235:                                              ; preds = %31
  %236 = add i64 %.050, -2
  %237 = getelementptr inbounds i64, i64* %28, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %.050, -1
  %240 = getelementptr inbounds i64, i64* %27, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds i64, i64* %27, i64 %236
  %243 = load i64, i64* %242, align 8
  %reass.add58 = sub i64 %241, %243
  %reass.mul59 = shl i64 %reass.add58, 1
  %244 = add i64 %reass.mul59, %238
  %245 = getelementptr inbounds i64, i64* %28, i64 %.050
  store i64 %244, i64* %245, align 8
  %246 = load i32, i32* @x.6, align 4
  %247 = load i32, i32* @y.7, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 2038355071, i32 295141267
  br label %.backedge

255:                                              ; preds = %31
  br label %.backedge

256:                                              ; preds = %31
  %257 = add i64 %.050, 1
  br label %.backedge

258:                                              ; preds = %31
  br label %.backedge

259:                                              ; preds = %31
  %260 = load i32, i32* @x.6, align 4
  %261 = load i32, i32* @y.7, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1249513405, i32 -398141438
  br label %.backedge

269:                                              ; preds = %31
  %270 = load i64, i64* %9, align 8
  %271 = icmp slt i64 %.048, %270
  store i1 %271, i1* %4, align 1
  %272 = load i32, i32* @x.6, align 4
  %273 = load i32, i32* @y.7, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 504888650, i32 -398141438
  br label %.backedge

281:                                              ; preds = %31
  %.0..0..0.44 = load volatile i1, i1* %4, align 1
  %282 = select i1 %.0..0..0.44, i32 1296798396, i32 1829533572
  br label %.backedge

283:                                              ; preds = %31
  %284 = load i32, i32* @x.6, align 4
  %285 = load i32, i32* @y.7, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1566639767, i32 -1582080458
  br label %.backedge

293:                                              ; preds = %31
  %294 = getelementptr inbounds i64, i64* %28, i64 %.048
  %295 = load i64, i64* %294, align 8
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %295)
  %297 = load i64, i64* %9, align 8
  %298 = add i64 %297, -1
  %299 = icmp eq i64 %.048, %298
  store i1 %299, i1* %3, align 1
  %300 = load i32, i32* @x.6, align 4
  %301 = load i32, i32* @y.7, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -443964688, i32 -1582080458
  br label %.backedge

309:                                              ; preds = %31
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %310 = select i1 %.0..0..0.45, i32 1777337729, i32 -2123330033
  br label %.backedge

311:                                              ; preds = %31
  %312 = load i32, i32* @x.6, align 4
  %313 = load i32, i32* @y.7, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1245773166, i32 -324826895
  br label %.backedge

321:                                              ; preds = %31
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store %"class.std::basic_ostream"* %322, %"class.std::basic_ostream"** %2, align 8
  %323 = load i32, i32* @x.6, align 4
  %324 = load i32, i32* @y.7, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1313673849, i32 -324826895
  br label %.backedge

332:                                              ; preds = %31
  %.0..0..0.46 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2, align 8
  br label %.backedge

333:                                              ; preds = %31
  %334 = load i32, i32* @x.6, align 4
  %335 = load i32, i32* @y.7, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1302463890, i32 1629285271
  br label %.backedge

343:                                              ; preds = %31
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store %"class.std::basic_ostream"* %344, %"class.std::basic_ostream"** %1, align 8
  %345 = load i32, i32* @x.6, align 4
  %346 = load i32, i32* @y.7, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 870018530, i32 1629285271
  br label %.backedge

354:                                              ; preds = %31
  %.0..0..0.47 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %1, align 8
  br label %.backedge

355:                                              ; preds = %31
  %356 = load i32, i32* @x.6, align 4
  %357 = load i32, i32* @y.7, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1753946503, i32 1505752532
  br label %.backedge

365:                                              ; preds = %31
  %366 = load i32, i32* @x.6, align 4
  %367 = load i32, i32* @y.7, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 700183577, i32 1505752532
  br label %.backedge

375:                                              ; preds = %31
  br label %.backedge

376:                                              ; preds = %31
  %377 = add i64 %.048, 1
  br label %.backedge

378:                                              ; preds = %31
  ret i32 0

379:                                              ; preds = %31
  br label %.backedge

380:                                              ; preds = %31
  %381 = getelementptr inbounds i64, i64* %27, i64 %.054
  %382 = load i64, i64* %381, align 8
  %383 = load i64, i64* %28, align 16
  %384 = add i64 %383, %382
  store i64 %384, i64* %28, align 16
  br label %.backedge

385:                                              ; preds = %31
  %386 = getelementptr inbounds i64, i64* %27, i64 %.054
  %387 = load i64, i64* %386, align 8
  %388 = load i64, i64* %28, align 16
  %389 = sub i64 %388, %387
  store i64 %389, i64* %28, align 16
  br label %.backedge

390:                                              ; preds = %31
  br label %.backedge

391:                                              ; preds = %31
  %392 = add i64 %.054, 1
  br label %.backedge

393:                                              ; preds = %31
  br label %.backedge

394:                                              ; preds = %31
  br label %.backedge

395:                                              ; preds = %31
  %396 = add i64 %.050, -2
  %397 = getelementptr inbounds i64, i64* %28, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = add i64 %.050, -1
  %400 = getelementptr inbounds i64, i64* %27, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = getelementptr inbounds i64, i64* %27, i64 %396
  %403 = load i64, i64* %402, align 8
  %reass.add = sub i64 %401, %403
  %reass.mul = shl i64 %reass.add, 1
  %404 = add i64 %reass.mul, %398
  %405 = getelementptr inbounds i64, i64* %28, i64 %.050
  store i64 %404, i64* %405, align 8
  br label %.backedge

406:                                              ; preds = %31
  br label %.backedge

407:                                              ; preds = %31
  %408 = getelementptr inbounds i64, i64* %28, i64 %.048
  %409 = load i64, i64* %408, align 8
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %409)
  br label %.backedge

411:                                              ; preds = %31
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

413:                                              ; preds = %31
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

415:                                              ; preds = %31
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.floor.f80(x86_fp80) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199392587.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
