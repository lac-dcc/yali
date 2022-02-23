; ModuleID = 'build_ollvm/programs/p03172/s323861968.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s323861968.cpp"
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
@a = global [101 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [100001 x [101 x i32]] zeroinitializer, align 16
@qzh = local_unnamed_addr global [100001 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323861968.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %9)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.077 = phi i32 [ 1, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ -1262696731, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.067, label %.backedge [
    i32 -1262696731, label %13
    i32 -8308650, label %23
    i32 -568576009, label %35
    i32 -262951590, label %37
    i32 1207966508, label %41
    i32 401139566, label %43
    i32 1834930380, label %44
    i32 1096052153, label %54
    i32 -1423964555, label %66
    i32 -883913211, label %68
    i32 -1937076852, label %78
    i32 60280221, label %88
    i32 -862855300, label %99
    i32 -453057522, label %100
    i32 -1350273955, label %101
    i32 -403849422, label %104
    i32 -1887155258, label %108
    i32 -1549011104, label %110
    i32 919141658, label %111
    i32 -1349528431, label %121
    i32 198505239, label %133
    i32 -1923212995, label %135
    i32 1179813733, label %136
    i32 876342102, label %146
    i32 370697992, label %158
    i32 1688365533, label %160
    i32 -1717139825, label %172
    i32 224424694, label %182
    i32 888207810, label %202
    i32 -339859245, label %203
    i32 1430974466, label %213
    i32 -1324232944, label %223
    i32 -1255123538, label %224
    i32 -505038572, label %234
    i32 290756984, label %256
    i32 1306456664, label %257
    i32 -1251086049, label %267
    i32 -1264697362, label %278
    i32 832023240, label %279
    i32 -1680130510, label %289
    i32 454059349, label %299
    i32 1197070782, label %300
    i32 621062015, label %302
    i32 -925745994, label %312
    i32 1255429653, label %330
    i32 2121710636, label %331
    i32 -747699160, label %332
    i32 -740415380, label %333
    i32 774415777, label %335
    i32 -709344331, label %336
    i32 -1652900789, label %337
    i32 1427701838, label %338
    i32 -2042345088, label %339
    i32 586122902, label %352
    i32 -1913794297, label %354
    i32 -1682813238, label %355
  ]

.backedge:                                        ; preds = %12, %355, %354, %352, %339, %338, %337, %336, %335, %333, %332, %331, %312, %302, %300, %299, %289, %279, %278, %267, %257, %256, %234, %224, %223, %213, %203, %202, %182, %172, %160, %158, %146, %136, %135, %133, %121, %111, %110, %108, %104, %101, %100, %99, %88, %78, %68, %66, %54, %44, %43, %41, %37, %35, %23, %13
  %.077.be = phi i32 [ %.077, %12 ], [ %.077, %355 ], [ %.077, %354 ], [ %.077, %352 ], [ %.077, %339 ], [ %.077, %338 ], [ %.077, %337 ], [ %.077, %336 ], [ %.077, %335 ], [ %.077, %333 ], [ %.077, %332 ], [ %.077, %331 ], [ %.077, %312 ], [ %.077, %302 ], [ %.077, %300 ], [ %.077, %299 ], [ %.077, %289 ], [ %.077, %279 ], [ %.077, %278 ], [ %.077, %267 ], [ %.077, %257 ], [ %.077, %256 ], [ %.077, %234 ], [ %.077, %224 ], [ %.077, %223 ], [ %.077, %213 ], [ %.077, %203 ], [ %.077, %202 ], [ %.077, %182 ], [ %.077, %172 ], [ %.077, %160 ], [ %.077, %158 ], [ %.077, %146 ], [ %.077, %136 ], [ %.077, %135 ], [ %.077, %133 ], [ %.077, %121 ], [ %.077, %111 ], [ %.077, %110 ], [ %.077, %108 ], [ %.077, %104 ], [ %.077, %101 ], [ %.077, %100 ], [ %.077, %99 ], [ %.077, %88 ], [ %.077, %78 ], [ %.077, %68 ], [ %.077, %66 ], [ %.077, %54 ], [ %.077, %44 ], [ %.077, %43 ], [ %42, %41 ], [ %.077, %37 ], [ %.077, %35 ], [ %.077, %23 ], [ %.077, %13 ]
  %.075.be = phi i32 [ %.075, %12 ], [ %.075, %355 ], [ %.075, %354 ], [ %.075, %352 ], [ %.075, %339 ], [ %.075, %338 ], [ %.075, %337 ], [ %.075, %336 ], [ %.075, %335 ], [ %334, %333 ], [ %.075, %332 ], [ %.075, %331 ], [ %.075, %312 ], [ %.075, %302 ], [ %.075, %300 ], [ %.075, %299 ], [ %.075, %289 ], [ %.075, %279 ], [ %.075, %278 ], [ %.075, %267 ], [ %.075, %257 ], [ %.075, %256 ], [ %.075, %234 ], [ %.075, %224 ], [ %.075, %223 ], [ %.075, %213 ], [ %.075, %203 ], [ %.075, %202 ], [ %.075, %182 ], [ %.075, %172 ], [ %.075, %160 ], [ %.075, %158 ], [ %.075, %146 ], [ %.075, %136 ], [ %.075, %135 ], [ %.075, %133 ], [ %.075, %121 ], [ %.075, %111 ], [ %.075, %110 ], [ %.075, %108 ], [ %.075, %104 ], [ %.075, %101 ], [ %.075, %100 ], [ %.075, %99 ], [ %89, %88 ], [ %.075, %78 ], [ %.075, %68 ], [ %.075, %66 ], [ %.075, %54 ], [ %.075, %44 ], [ 1, %43 ], [ %.075, %41 ], [ %.075, %37 ], [ %.075, %35 ], [ %.075, %23 ], [ %.075, %13 ]
  %.073.be = phi i32 [ %.073, %12 ], [ %.073, %355 ], [ %.073, %354 ], [ %.073, %352 ], [ %.073, %339 ], [ %.073, %338 ], [ %.073, %337 ], [ %.073, %336 ], [ %.073, %335 ], [ %.073, %333 ], [ %.073, %332 ], [ %.073, %331 ], [ %.073, %312 ], [ %.073, %302 ], [ %.073, %300 ], [ %.073, %299 ], [ %.073, %289 ], [ %.073, %279 ], [ %.073, %278 ], [ %.073, %267 ], [ %.073, %257 ], [ %.073, %256 ], [ %.073, %234 ], [ %.073, %224 ], [ %.073, %223 ], [ %.073, %213 ], [ %.073, %203 ], [ %.073, %202 ], [ %.073, %182 ], [ %.073, %172 ], [ %.073, %160 ], [ %.073, %158 ], [ %.073, %146 ], [ %.073, %136 ], [ %.073, %135 ], [ %.073, %133 ], [ %.073, %121 ], [ %.073, %111 ], [ %.073, %110 ], [ %109, %108 ], [ %.073, %104 ], [ %.073, %101 ], [ 1, %100 ], [ %.073, %99 ], [ %.073, %88 ], [ %.073, %78 ], [ %.073, %68 ], [ %.073, %66 ], [ %.073, %54 ], [ %.073, %44 ], [ %.073, %43 ], [ %.073, %41 ], [ %.073, %37 ], [ %.073, %35 ], [ %.073, %23 ], [ %.073, %13 ]
  %.071.be = phi i32 [ %.071, %12 ], [ %.071, %355 ], [ %.071, %354 ], [ %.071, %352 ], [ %.071, %339 ], [ %.071, %338 ], [ %.071, %337 ], [ %.071, %336 ], [ %.071, %335 ], [ %.071, %333 ], [ %.071, %332 ], [ %.071, %331 ], [ %.071, %312 ], [ %.071, %302 ], [ %301, %300 ], [ %.071, %299 ], [ %.071, %289 ], [ %.071, %279 ], [ %.071, %278 ], [ %.071, %267 ], [ %.071, %257 ], [ %.071, %256 ], [ %.071, %234 ], [ %.071, %224 ], [ %.071, %223 ], [ %.071, %213 ], [ %.071, %203 ], [ %.071, %202 ], [ %.071, %182 ], [ %.071, %172 ], [ %.071, %160 ], [ %.071, %158 ], [ %.071, %146 ], [ %.071, %136 ], [ %.071, %135 ], [ %.071, %133 ], [ %.071, %121 ], [ %.071, %111 ], [ 1, %110 ], [ %.071, %108 ], [ %.071, %104 ], [ %.071, %101 ], [ %.071, %100 ], [ %.071, %99 ], [ %.071, %88 ], [ %.071, %78 ], [ %.071, %68 ], [ %.071, %66 ], [ %.071, %54 ], [ %.071, %44 ], [ %.071, %43 ], [ %.071, %41 ], [ %.071, %37 ], [ %.071, %35 ], [ %.071, %23 ], [ %.071, %13 ]
  %.069.be = phi i32 [ %.069, %12 ], [ %.069, %355 ], [ %.069, %354 ], [ %353, %352 ], [ %.069, %339 ], [ %.069, %338 ], [ %.069, %337 ], [ %.069, %336 ], [ %.069, %335 ], [ %.069, %333 ], [ %.069, %332 ], [ %.069, %331 ], [ %.069, %312 ], [ %.069, %302 ], [ %.069, %300 ], [ %.069, %299 ], [ %.069, %289 ], [ %.069, %279 ], [ %.069, %278 ], [ %268, %267 ], [ %.069, %257 ], [ %.069, %256 ], [ %.069, %234 ], [ %.069, %224 ], [ %.069, %223 ], [ %.069, %213 ], [ %.069, %203 ], [ %.069, %202 ], [ %.069, %182 ], [ %.069, %172 ], [ %.069, %160 ], [ %.069, %158 ], [ %.069, %146 ], [ %.069, %136 ], [ 1, %135 ], [ %.069, %133 ], [ %.069, %121 ], [ %.069, %111 ], [ %.069, %110 ], [ %.069, %108 ], [ %.069, %104 ], [ %.069, %101 ], [ %.069, %100 ], [ %.069, %99 ], [ %.069, %88 ], [ %.069, %78 ], [ %.069, %68 ], [ %.069, %66 ], [ %.069, %54 ], [ %.069, %44 ], [ %.069, %43 ], [ %.069, %41 ], [ %.069, %37 ], [ %.069, %35 ], [ %.069, %23 ], [ %.069, %13 ]
  %.067.be = phi i32 [ %.067, %12 ], [ -925745994, %355 ], [ -1680130510, %354 ], [ -1251086049, %352 ], [ -505038572, %339 ], [ 1430974466, %338 ], [ 224424694, %337 ], [ 876342102, %336 ], [ -1349528431, %335 ], [ 60280221, %333 ], [ 1096052153, %332 ], [ -8308650, %331 ], [ %329, %312 ], [ %311, %302 ], [ 919141658, %300 ], [ 1197070782, %299 ], [ %298, %289 ], [ %288, %279 ], [ 1179813733, %278 ], [ %277, %267 ], [ %266, %257 ], [ 1306456664, %256 ], [ %255, %234 ], [ %233, %224 ], [ -1255123538, %223 ], [ %222, %213 ], [ %212, %203 ], [ -1255123538, %202 ], [ %201, %182 ], [ %181, %172 ], [ %171, %160 ], [ %159, %158 ], [ %157, %146 ], [ %145, %136 ], [ 1179813733, %135 ], [ %134, %133 ], [ %132, %121 ], [ %120, %111 ], [ 919141658, %110 ], [ -1350273955, %108 ], [ -1887155258, %104 ], [ %103, %101 ], [ -1350273955, %100 ], [ 1834930380, %99 ], [ %98, %88 ], [ %87, %78 ], [ -1937076852, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ 1834930380, %43 ], [ -1262696731, %41 ], [ 1207966508, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ %.0, %355 ], [ %.0, %354 ], [ %.0, %352 ], [ %.0, %339 ], [ %.0, %338 ], [ %.0, %337 ], [ %.0, %336 ], [ %.0, %335 ], [ %.0, %333 ], [ %.0, %332 ], [ %.0, %331 ], [ %.0, %312 ], [ %.0, %302 ], [ %.0, %300 ], [ %.0, %299 ], [ %.0, %289 ], [ %.0, %279 ], [ %.0, %278 ], [ %.0, %267 ], [ %.0, %257 ], [ %.0, %256 ], [ %.0, %234 ], [ %.0, %224 ], [ 0, %223 ], [ %.0, %213 ], [ %.0, %203 ], [ %.0..0..0.59, %202 ], [ %.0, %182 ], [ %.0, %172 ], [ %.0, %160 ], [ %.0, %158 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %133 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0, %104 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %23 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -8308650, i32 2121710636
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %.077, %24
  store i1 %25, i1* %7, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -568576009, i32 2121710636
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %36 = select i1 %.0..0..0., i32 -262951590, i32 401139566
  br label %.backedge

37:                                               ; preds = %12
  %38 = sext i32 %.077 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %39)
  br label %.backedge

41:                                               ; preds = %12
  %42 = add i32 %.077, 1
  br label %.backedge

43:                                               ; preds = %12
  store i32 1, i32* getelementptr inbounds ([100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 0, i64 0), align 16
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1096052153, i32 -747699160
  br label %.backedge

54:                                               ; preds = %12
  %55 = load i32, i32* %9, align 4
  %56 = icmp sle i32 %.075, %55
  store i1 %56, i1* %6, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1423964555, i32 -747699160
  br label %.backedge

66:                                               ; preds = %12
  %.0..0..0.50 = load volatile i1, i1* %6, align 1
  %67 = select i1 %.0..0..0.50, i32 -883913211, i32 -453057522
  br label %.backedge

68:                                               ; preds = %12
  %69 = add i32 %.075, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %70, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %.075 to i64
  %74 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 %73, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, %72
  %77 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %73, i64 0
  store i32 %76, i32* %77, align 4
  br label %.backedge

78:                                               ; preds = %12
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 60280221, i32 -740415380
  br label %.backedge

88:                                               ; preds = %12
  %89 = add i32 %.075, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -862855300, i32 -740415380
  br label %.backedge

99:                                               ; preds = %12
  br label %.backedge

100:                                              ; preds = %12
  br label %.backedge

101:                                              ; preds = %12
  %102 = load i32, i32* %8, align 4
  %.not = icmp sgt i32 %.073, %102
  %103 = select i1 %.not, i32 -1549011104, i32 -403849422
  br label %.backedge

104:                                              ; preds = %12
  %105 = sext i32 %.073 to i64
  %106 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 0, i64 %105
  store i32 1, i32* %106, align 4
  %107 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 0, i64 %105
  store i32 1, i32* %107, align 4
  br label %.backedge

108:                                              ; preds = %12
  %109 = add i32 %.073, 1
  br label %.backedge

110:                                              ; preds = %12
  br label %.backedge

111:                                              ; preds = %12
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1349528431, i32 774415777
  br label %.backedge

121:                                              ; preds = %12
  %122 = load i32, i32* %9, align 4
  %123 = icmp sle i32 %.071, %122
  store i1 %123, i1* %5, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 198505239, i32 774415777
  br label %.backedge

133:                                              ; preds = %12
  %.0..0..0.51 = load volatile i1, i1* %5, align 1
  %134 = select i1 %.0..0..0.51, i32 -1923212995, i32 621062015
  br label %.backedge

135:                                              ; preds = %12
  br label %.backedge

136:                                              ; preds = %12
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 876342102, i32 -709344331
  br label %.backedge

146:                                              ; preds = %12
  %147 = load i32, i32* %8, align 4
  %148 = icmp sle i32 %.069, %147
  store i1 %148, i1* %4, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 370697992, i32 -709344331
  br label %.backedge

158:                                              ; preds = %12
  %.0..0..0.52 = load volatile i1, i1* %4, align 1
  %159 = select i1 %.0..0..0.52, i32 1688365533, i32 832023240
  br label %.backedge

160:                                              ; preds = %12
  %161 = sext i32 %.071 to i64
  %162 = add i32 %.069, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %161, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %3, align 4
  %166 = sext i32 %.069 to i64
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %.071, %168
  %170 = icmp sgt i32 %169, 0
  %171 = select i1 %170, i32 -1717139825, i32 -339859245
  br label %.backedge

172:                                              ; preds = %12
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 224424694, i32 -1652900789
  br label %.backedge

182:                                              ; preds = %12
  %183 = sext i32 %.069 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = xor i32 %185, -1
  %187 = add i32 %.071, %186
  %188 = sext i32 %187 to i64
  %189 = add i32 %.069, -1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %188, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %2, align 4
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 888207810, i32 -1652900789
  br label %.backedge

202:                                              ; preds = %12
  %.0..0..0.59 = load volatile i32, i32* %2, align 4
  br label %.backedge

203:                                              ; preds = %12
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1430974466, i32 1427701838
  br label %.backedge

213:                                              ; preds = %12
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1324232944, i32 1427701838
  br label %.backedge

223:                                              ; preds = %12
  br label %.backedge

224:                                              ; preds = %12
  store i32 %.0, i32* %1, align 4
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -505038572, i32 -2042345088
  br label %.backedge

234:                                              ; preds = %12
  %.0..0..0.53 = load volatile i32, i32* %3, align 4
  %.0..0..0.60 = load volatile i32, i32* %1, align 4
  %235 = sub i32 %.0..0..0.53, %.0..0..0.60
  %236 = srem i32 %235, 1000000007
  %237 = sext i32 %.071 to i64
  %238 = sext i32 %.069 to i64
  %239 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 %237, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = add i32 %.071, -1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %241, i64 %238
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, %236
  %245 = srem i32 %244, 1000000007
  %246 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %237, i64 %238
  store i32 %245, i32* %246, align 4
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 290756984, i32 -2042345088
  br label %.backedge

256:                                              ; preds = %12
  br label %.backedge

257:                                              ; preds = %12
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1251086049, i32 586122902
  br label %.backedge

267:                                              ; preds = %12
  %268 = add i32 %.069, 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1264697362, i32 586122902
  br label %.backedge

278:                                              ; preds = %12
  br label %.backedge

279:                                              ; preds = %12
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1680130510, i32 -1913794297
  br label %.backedge

289:                                              ; preds = %12
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 454059349, i32 -1913794297
  br label %.backedge

299:                                              ; preds = %12
  br label %.backedge

300:                                              ; preds = %12
  %301 = add i32 %.071, 1
  br label %.backedge

302:                                              ; preds = %12
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -925745994, i32 -1682813238
  br label %.backedge

312:                                              ; preds = %12
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %.neg = add i32 %318, 1000000007
  %319 = srem i32 %.neg, 1000000007
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %319)
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1255429653, i32 -1682813238
  br label %.backedge

330:                                              ; preds = %12
  ret i32 0

331:                                              ; preds = %12
  br label %.backedge

332:                                              ; preds = %12
  br label %.backedge

333:                                              ; preds = %12
  %334 = add i32 %.075, 1
  br label %.backedge

335:                                              ; preds = %12
  br label %.backedge

336:                                              ; preds = %12
  br label %.backedge

337:                                              ; preds = %12
  br label %.backedge

338:                                              ; preds = %12
  br label %.backedge

339:                                              ; preds = %12
  %.0..0..0.54 = load volatile i32, i32* %3, align 4
  %.0..0..0.61 = load volatile i32, i32* %1, align 4
  %.0..0..0.55 = load volatile i32, i32* %3, align 4
  %.0..0..0.62 = load volatile i32, i32* %1, align 4
  %.0..0..0.56 = load volatile i32, i32* %3, align 4
  %.0..0..0.63 = load volatile i32, i32* %1, align 4
  %.0..0..0.64 = load volatile i32, i32* %1, align 4
  %.0..0..0.57 = load volatile i32, i32* %3, align 4
  %.0..0..0.65 = load volatile i32, i32* %1, align 4
  %.0..0..0.58 = load volatile i32, i32* %3, align 4
  %.0..0..0.66 = load volatile i32, i32* %1, align 4
  %340 = sub i32 %.0..0..0.58, %.0..0..0.66
  %341 = srem i32 %340, 1000000007
  %342 = sext i32 %.071 to i64
  %343 = sext i32 %.069 to i64
  %344 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 %342, i64 %343
  store i32 %341, i32* %344, align 4
  %345 = add i32 %.071, -1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %346, i64 %343
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %348, %341
  %350 = srem i32 %349, 1000000007
  %351 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @qzh, i64 0, i64 %342, i64 %343
  store i32 %350, i32* %351, align 4
  br label %.backedge

352:                                              ; preds = %12
  %353 = add i32 %.069, 1
  br label %.backedge

354:                                              ; preds = %12
  br label %.backedge

355:                                              ; preds = %12
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100001 x [101 x i32]], [100001 x [101 x i32]]* @dp, i64 0, i64 %357, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add i32 %361, 1000000007
  %363 = srem i32 %362, 1000000007
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %363)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323861968.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1445690868, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1445690868, label %11
    i32 1076863191, label %14
    i32 2124123619, label %24
    i32 -863657811, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1076863191, i32 -863657811
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2124123619, i32 -863657811
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1076863191, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
