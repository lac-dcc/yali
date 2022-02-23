; ModuleID = 'build_ollvm/programs/p00117/s761378582.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s761378582.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761378582.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x [20 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.051 = phi i32 [ 0, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -1082473325, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1082473325, label %14
    i32 -32005219, label %24
    i32 961796697, label %35
    i32 1838142937, label %37
    i32 -861873712, label %47
    i32 -564084886, label %57
    i32 -213750707, label %58
    i32 -1369191574, label %61
    i32 1238301745, label %67
    i32 109507499, label %77
    i32 -1007328325, label %88
    i32 -1717576729, label %89
    i32 1208295583, label %99
    i32 -771638314, label %109
    i32 166344813, label %110
    i32 1148088288, label %112
    i32 -1460257109, label %114
    i32 -1076211980, label %118
    i32 1185737391, label %128
    i32 -1736790562, label %148
    i32 -132145626, label %149
    i32 1137155524, label %151
    i32 226191271, label %161
    i32 -1615999551, label %171
    i32 514627343, label %172
    i32 -463947102, label %182
    i32 -1569499649, label %194
    i32 656895916, label %196
    i32 -579588989, label %206
    i32 -112165813, label %216
    i32 1604858605, label %217
    i32 -155348412, label %221
    i32 -460378532, label %231
    i32 1834369684, label %241
    i32 1382848646, label %242
    i32 1956053875, label %246
    i32 2083227733, label %256
    i32 -837121412, label %277
    i32 774218867, label %278
    i32 -2059044984, label %288
    i32 -1337444047, label %299
    i32 -1584275863, label %300
    i32 1045917749, label %301
    i32 1581927867, label %303
    i32 -709843035, label %304
    i32 -1004980786, label %306
    i32 -1717400023, label %316
    i32 1336736176, label %344
    i32 1981268243, label %345
    i32 -405354493, label %346
    i32 255771498, label %347
    i32 2134359636, label %349
    i32 1362962257, label %350
    i32 -68443692, label %362
    i32 -885713539, label %363
    i32 157450526, label %364
    i32 -1385568447, label %365
    i32 445438643, label %366
    i32 177363752, label %378
    i32 -781400267, label %379
  ]

.backedge:                                        ; preds = %13, %379, %378, %366, %365, %364, %363, %362, %350, %349, %347, %346, %345, %316, %306, %304, %303, %301, %300, %299, %288, %278, %277, %256, %246, %242, %241, %231, %221, %217, %216, %206, %196, %194, %182, %172, %171, %161, %151, %149, %148, %128, %118, %114, %112, %110, %109, %99, %89, %88, %77, %67, %61, %58, %57, %47, %37, %35, %24, %14
  %.051.be = phi i32 [ %.051, %13 ], [ %.051, %379 ], [ %.051, %378 ], [ %.051, %366 ], [ %.051, %365 ], [ %.051, %364 ], [ %.051, %363 ], [ %.051, %362 ], [ %.051, %350 ], [ %.051, %349 ], [ %.051, %347 ], [ %.051, %346 ], [ %.051, %345 ], [ %.051, %316 ], [ %.051, %306 ], [ %.051, %304 ], [ %.051, %303 ], [ %.051, %301 ], [ %.051, %300 ], [ %.051, %299 ], [ %.051, %288 ], [ %.051, %278 ], [ %.051, %277 ], [ %.051, %256 ], [ %.051, %246 ], [ %.051, %242 ], [ %.051, %241 ], [ %.051, %231 ], [ %.051, %221 ], [ %.051, %217 ], [ %.051, %216 ], [ %.051, %206 ], [ %.051, %196 ], [ %.051, %194 ], [ %.051, %182 ], [ %.051, %172 ], [ %.051, %171 ], [ %.051, %161 ], [ %.051, %151 ], [ %.051, %149 ], [ %.051, %148 ], [ %.051, %128 ], [ %.051, %118 ], [ %.051, %114 ], [ %.051, %112 ], [ %111, %110 ], [ %.051, %109 ], [ %.051, %99 ], [ %.051, %89 ], [ %.051, %88 ], [ %.051, %77 ], [ %.051, %67 ], [ %.051, %61 ], [ %.051, %58 ], [ %.051, %57 ], [ %.051, %47 ], [ %.051, %37 ], [ %.051, %35 ], [ %.051, %24 ], [ %.051, %14 ]
  %.049.be = phi i32 [ %.049, %13 ], [ %.049, %379 ], [ %.049, %378 ], [ %.049, %366 ], [ %.049, %365 ], [ %.049, %364 ], [ %.049, %363 ], [ %.049, %362 ], [ %.049, %350 ], [ %.049, %349 ], [ %348, %347 ], [ 0, %346 ], [ %.049, %345 ], [ %.049, %316 ], [ %.049, %306 ], [ %.049, %304 ], [ %.049, %303 ], [ %.049, %301 ], [ %.049, %300 ], [ %.049, %299 ], [ %.049, %288 ], [ %.049, %278 ], [ %.049, %277 ], [ %.049, %256 ], [ %.049, %246 ], [ %.049, %242 ], [ %.049, %241 ], [ %.049, %231 ], [ %.049, %221 ], [ %.049, %217 ], [ %.049, %216 ], [ %.049, %206 ], [ %.049, %196 ], [ %.049, %194 ], [ %.049, %182 ], [ %.049, %172 ], [ %.049, %171 ], [ %.049, %161 ], [ %.049, %151 ], [ %.049, %149 ], [ %.049, %148 ], [ %.049, %128 ], [ %.049, %118 ], [ %.049, %114 ], [ %.049, %112 ], [ %.049, %110 ], [ %.049, %109 ], [ %.049, %99 ], [ %.049, %89 ], [ %.049, %88 ], [ %78, %77 ], [ %.049, %67 ], [ %.049, %61 ], [ %.049, %58 ], [ %.049, %57 ], [ 0, %47 ], [ %.049, %37 ], [ %.049, %35 ], [ %.049, %24 ], [ %.049, %14 ]
  %.047.be = phi i32 [ %.047, %13 ], [ %.047, %379 ], [ %.047, %378 ], [ %.047, %366 ], [ %.047, %365 ], [ %.047, %364 ], [ %.047, %363 ], [ %.047, %362 ], [ %.047, %350 ], [ %.047, %349 ], [ %.047, %347 ], [ %.047, %346 ], [ %.047, %345 ], [ %.047, %316 ], [ %.047, %306 ], [ %.047, %304 ], [ %.047, %303 ], [ %.047, %301 ], [ %.047, %300 ], [ %.047, %299 ], [ %.047, %288 ], [ %.047, %278 ], [ %.047, %277 ], [ %.047, %256 ], [ %.047, %246 ], [ %.047, %242 ], [ %.047, %241 ], [ %.047, %231 ], [ %.047, %221 ], [ %.047, %217 ], [ %.047, %216 ], [ %.047, %206 ], [ %.047, %196 ], [ %.047, %194 ], [ %.047, %182 ], [ %.047, %172 ], [ %.047, %171 ], [ %.047, %161 ], [ %.047, %151 ], [ %150, %149 ], [ %.047, %148 ], [ %.047, %128 ], [ %.047, %118 ], [ %.047, %114 ], [ 0, %112 ], [ %.047, %110 ], [ %.047, %109 ], [ %.047, %99 ], [ %.047, %89 ], [ %.047, %88 ], [ %.047, %77 ], [ %.047, %67 ], [ %.047, %61 ], [ %.047, %58 ], [ %.047, %57 ], [ %.047, %47 ], [ %.047, %37 ], [ %.047, %35 ], [ %.047, %24 ], [ %.047, %14 ]
  %.045.be = phi i32 [ %.045, %13 ], [ %.045, %379 ], [ %.045, %378 ], [ %.045, %366 ], [ %.045, %365 ], [ %.045, %364 ], [ %.045, %363 ], [ 0, %362 ], [ %.045, %350 ], [ %.045, %349 ], [ %.045, %347 ], [ %.045, %346 ], [ %.045, %345 ], [ %.045, %316 ], [ %.045, %306 ], [ %305, %304 ], [ %.045, %303 ], [ %.045, %301 ], [ %.045, %300 ], [ %.045, %299 ], [ %.045, %288 ], [ %.045, %278 ], [ %.045, %277 ], [ %.045, %256 ], [ %.045, %246 ], [ %.045, %242 ], [ %.045, %241 ], [ %.045, %231 ], [ %.045, %221 ], [ %.045, %217 ], [ %.045, %216 ], [ %.045, %206 ], [ %.045, %196 ], [ %.045, %194 ], [ %.045, %182 ], [ %.045, %172 ], [ %.045, %171 ], [ 0, %161 ], [ %.045, %151 ], [ %.045, %149 ], [ %.045, %148 ], [ %.045, %128 ], [ %.045, %118 ], [ %.045, %114 ], [ %.045, %112 ], [ %.045, %110 ], [ %.045, %109 ], [ %.045, %99 ], [ %.045, %89 ], [ %.045, %88 ], [ %.045, %77 ], [ %.045, %67 ], [ %.045, %61 ], [ %.045, %58 ], [ %.045, %57 ], [ %.045, %47 ], [ %.045, %37 ], [ %.045, %35 ], [ %.045, %24 ], [ %.045, %14 ]
  %.043.be = phi i32 [ %.043, %13 ], [ %.043, %379 ], [ %.043, %378 ], [ %.043, %366 ], [ %.043, %365 ], [ 0, %364 ], [ %.043, %363 ], [ %.043, %362 ], [ %.043, %350 ], [ %.043, %349 ], [ %.043, %347 ], [ %.043, %346 ], [ %.043, %345 ], [ %.043, %316 ], [ %.043, %306 ], [ %.043, %304 ], [ %.043, %303 ], [ %302, %301 ], [ %.043, %300 ], [ %.043, %299 ], [ %.043, %288 ], [ %.043, %278 ], [ %.043, %277 ], [ %.043, %256 ], [ %.043, %246 ], [ %.043, %242 ], [ %.043, %241 ], [ %.043, %231 ], [ %.043, %221 ], [ %.043, %217 ], [ %.043, %216 ], [ 0, %206 ], [ %.043, %196 ], [ %.043, %194 ], [ %.043, %182 ], [ %.043, %172 ], [ %.043, %171 ], [ %.043, %161 ], [ %.043, %151 ], [ %.043, %149 ], [ %.043, %148 ], [ %.043, %128 ], [ %.043, %118 ], [ %.043, %114 ], [ %.043, %112 ], [ %.043, %110 ], [ %.043, %109 ], [ %.043, %99 ], [ %.043, %89 ], [ %.043, %88 ], [ %.043, %77 ], [ %.043, %67 ], [ %.043, %61 ], [ %.043, %58 ], [ %.043, %57 ], [ %.043, %47 ], [ %.043, %37 ], [ %.043, %35 ], [ %.043, %24 ], [ %.043, %14 ]
  %.041.be = phi i32 [ %.041, %13 ], [ %.041, %379 ], [ %.neg, %378 ], [ %.041, %366 ], [ 0, %365 ], [ %.041, %364 ], [ %.041, %363 ], [ %.041, %362 ], [ %.041, %350 ], [ %.041, %349 ], [ %.041, %347 ], [ %.041, %346 ], [ %.041, %345 ], [ %.041, %316 ], [ %.041, %306 ], [ %.041, %304 ], [ %.041, %303 ], [ %.041, %301 ], [ %.041, %300 ], [ %.041, %299 ], [ %289, %288 ], [ %.041, %278 ], [ %.041, %277 ], [ %.041, %256 ], [ %.041, %246 ], [ %.041, %242 ], [ %.041, %241 ], [ 0, %231 ], [ %.041, %221 ], [ %.041, %217 ], [ %.041, %216 ], [ %.041, %206 ], [ %.041, %196 ], [ %.041, %194 ], [ %.041, %182 ], [ %.041, %172 ], [ %.041, %171 ], [ %.041, %161 ], [ %.041, %151 ], [ %.041, %149 ], [ %.041, %148 ], [ %.041, %128 ], [ %.041, %118 ], [ %.041, %114 ], [ %.041, %112 ], [ %.041, %110 ], [ %.041, %109 ], [ %.041, %99 ], [ %.041, %89 ], [ %.041, %88 ], [ %.041, %77 ], [ %.041, %67 ], [ %.041, %61 ], [ %.041, %58 ], [ %.041, %57 ], [ %.041, %47 ], [ %.041, %37 ], [ %.041, %35 ], [ %.041, %24 ], [ %.041, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1717400023, %379 ], [ -2059044984, %378 ], [ 2083227733, %366 ], [ -460378532, %365 ], [ -579588989, %364 ], [ -463947102, %363 ], [ 226191271, %362 ], [ 1185737391, %350 ], [ 1208295583, %349 ], [ 109507499, %347 ], [ -861873712, %346 ], [ -32005219, %345 ], [ %343, %316 ], [ %315, %306 ], [ 514627343, %304 ], [ -709843035, %303 ], [ 1604858605, %301 ], [ 1045917749, %300 ], [ 1382848646, %299 ], [ %298, %288 ], [ %287, %278 ], [ 774218867, %277 ], [ %276, %256 ], [ %255, %246 ], [ %245, %242 ], [ 1382848646, %241 ], [ %240, %231 ], [ %230, %221 ], [ %220, %217 ], [ 1604858605, %216 ], [ %215, %206 ], [ %205, %196 ], [ %195, %194 ], [ %193, %182 ], [ %181, %172 ], [ 514627343, %171 ], [ %170, %161 ], [ %160, %151 ], [ -1460257109, %149 ], [ -132145626, %148 ], [ %147, %128 ], [ %127, %118 ], [ %117, %114 ], [ -1460257109, %112 ], [ -1082473325, %110 ], [ 166344813, %109 ], [ %108, %99 ], [ %98, %89 ], [ -213750707, %88 ], [ %87, %77 ], [ %76, %67 ], [ 1238301745, %61 ], [ %60, %58 ], [ -213750707, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -32005219, i32 1981268243
  br label %.backedge

24:                                               ; preds = %13
  %25 = icmp slt i32 %.051, 20
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 961796697, i32 1981268243
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0., i32 1838142937, i32 1148088288
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -861873712, i32 -405354493
  br label %.backedge

47:                                               ; preds = %13
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -564084886, i32 -405354493
  br label %.backedge

57:                                               ; preds = %13
  br label %.backedge

58:                                               ; preds = %13
  %59 = icmp slt i32 %.049, 20
  %60 = select i1 %59, i32 -1369191574, i32 -1717576729
  br label %.backedge

61:                                               ; preds = %13
  %62 = icmp eq i32 %.051, %.049
  %63 = select i1 %62, i32 0, i32 2097152
  %64 = sext i32 %.051 to i64
  %65 = sext i32 %.049 to i64
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %64, i64 %65
  store i32 %63, i32* %66, align 4
  br label %.backedge

67:                                               ; preds = %13
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 109507499, i32 255771498
  br label %.backedge

77:                                               ; preds = %13
  %78 = add i32 %.049, 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1007328325, i32 255771498
  br label %.backedge

88:                                               ; preds = %13
  br label %.backedge

89:                                               ; preds = %13
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1208295583, i32 2134359636
  br label %.backedge

99:                                               ; preds = %13
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -771638314, i32 2134359636
  br label %.backedge

109:                                              ; preds = %13
  br label %.backedge

110:                                              ; preds = %13
  %111 = add i32 %.051, 1
  br label %.backedge

112:                                              ; preds = %13
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

114:                                              ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %.047, %115
  %117 = select i1 %116, i32 -1076211980, i32 1137155524
  br label %.backedge

118:                                              ; preds = %13
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1185737391, i32 1362962257
  br label %.backedge

128:                                              ; preds = %13
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %130, -1
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %.neg53 = add i32 %132, -1
  store i32 %.neg53, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %131 to i64
  %135 = sext i32 %.neg53 to i64
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %134, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %9, align 4
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %135, i64 %134
  store i32 %137, i32* %138, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1736790562, i32 1362962257
  br label %.backedge

148:                                              ; preds = %13
  br label %.backedge

149:                                              ; preds = %13
  %150 = add i32 %.047, 1
  br label %.backedge

151:                                              ; preds = %13
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 226191271, i32 -68443692
  br label %.backedge

161:                                              ; preds = %13
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1615999551, i32 -68443692
  br label %.backedge

171:                                              ; preds = %13
  br label %.backedge

172:                                              ; preds = %13
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -463947102, i32 -885713539
  br label %.backedge

182:                                              ; preds = %13
  %183 = load i32, i32* %4, align 4
  %184 = icmp slt i32 %.045, %183
  store i1 %184, i1* %2, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1569499649, i32 -885713539
  br label %.backedge

194:                                              ; preds = %13
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %195 = select i1 %.0..0..0.39, i32 656895916, i32 -1004980786
  br label %.backedge

196:                                              ; preds = %13
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -579588989, i32 157450526
  br label %.backedge

206:                                              ; preds = %13
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -112165813, i32 157450526
  br label %.backedge

216:                                              ; preds = %13
  br label %.backedge

217:                                              ; preds = %13
  %218 = load i32, i32* %4, align 4
  %219 = icmp slt i32 %.043, %218
  %220 = select i1 %219, i32 -155348412, i32 1581927867
  br label %.backedge

221:                                              ; preds = %13
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -460378532, i32 -1385568447
  br label %.backedge

231:                                              ; preds = %13
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1834369684, i32 -1385568447
  br label %.backedge

241:                                              ; preds = %13
  br label %.backedge

242:                                              ; preds = %13
  %243 = load i32, i32* %4, align 4
  %244 = icmp slt i32 %.041, %243
  %245 = select i1 %244, i32 1956053875, i32 -1584275863
  br label %.backedge

246:                                              ; preds = %13
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 2083227733, i32 445438643
  br label %.backedge

256:                                              ; preds = %13
  %257 = sext i32 %.043 to i64
  %258 = sext i32 %.041 to i64
  %259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %257, i64 %258
  %260 = sext i32 %.045 to i64
  %261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %257, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %260, i64 %258
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, %262
  store i32 %265, i32* %11, align 4
  %266 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %259, i32* nonnull dereferenceable(4) %11)
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %259, align 4
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -837121412, i32 445438643
  br label %.backedge

277:                                              ; preds = %13
  br label %.backedge

278:                                              ; preds = %13
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -2059044984, i32 177363752
  br label %.backedge

288:                                              ; preds = %13
  %289 = add i32 %.041, 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1337444047, i32 177363752
  br label %.backedge

299:                                              ; preds = %13
  br label %.backedge

300:                                              ; preds = %13
  br label %.backedge

301:                                              ; preds = %13
  %302 = add i32 %.043, 1
  br label %.backedge

303:                                              ; preds = %13
  br label %.backedge

304:                                              ; preds = %13
  %305 = add i32 %.045, 1
  br label %.backedge

306:                                              ; preds = %13
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1717400023, i32 -781400267
  br label %.backedge

316:                                              ; preds = %13
  %317 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %318 = load i32, i32* %6, align 4
  %319 = add i32 %318, -1
  store i32 %319, i32* %6, align 4
  %320 = load i32, i32* %7, align 4
  %321 = add i32 %320, -1
  store i32 %321, i32* %7, align 4
  %322 = load i32, i32* %8, align 4
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %319 to i64
  %325 = sext i32 %321 to i64
  %326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %324, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %325, i64 %324
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %323, %327
  %331 = add i32 %330, %329
  %332 = sub i32 %322, %331
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1336736176, i32 -781400267
  br label %.backedge

344:                                              ; preds = %13
  %.0..0..0.40 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.40

345:                                              ; preds = %13
  br label %.backedge

346:                                              ; preds = %13
  br label %.backedge

347:                                              ; preds = %13
  %348 = add i32 %.049, 1
  br label %.backedge

349:                                              ; preds = %13
  br label %.backedge

350:                                              ; preds = %13
  %351 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %352 = load i32, i32* %6, align 4
  %353 = add i32 %352, -1
  store i32 %353, i32* %6, align 4
  %354 = load i32, i32* %7, align 4
  %355 = add i32 %354, -1
  store i32 %355, i32* %7, align 4
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %353 to i64
  %358 = sext i32 %355 to i64
  %359 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %357, i64 %358
  store i32 %356, i32* %359, align 4
  %360 = load i32, i32* %9, align 4
  %361 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %358, i64 %357
  store i32 %360, i32* %361, align 4
  br label %.backedge

362:                                              ; preds = %13
  br label %.backedge

363:                                              ; preds = %13
  br label %.backedge

364:                                              ; preds = %13
  br label %.backedge

365:                                              ; preds = %13
  br label %.backedge

366:                                              ; preds = %13
  %367 = sext i32 %.043 to i64
  %368 = sext i32 %.041 to i64
  %369 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %367, i64 %368
  %370 = sext i32 %.045 to i64
  %371 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %367, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %370, i64 %368
  %374 = load i32, i32* %373, align 4
  %375 = add i32 %374, %372
  store i32 %375, i32* %11, align 4
  %376 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %369, i32* nonnull dereferenceable(4) %11)
  %377 = load i32, i32* %376, align 4
  store i32 %377, i32* %369, align 4
  br label %.backedge

378:                                              ; preds = %13
  %.neg = add i32 %.041, 1
  br label %.backedge

379:                                              ; preds = %13
  %380 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %381 = load i32, i32* %6, align 4
  %382 = add i32 %381, -1
  store i32 %382, i32* %6, align 4
  %383 = load i32, i32* %7, align 4
  %384 = add i32 %383, -1
  store i32 %384, i32* %7, align 4
  %385 = load i32, i32* %8, align 4
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %382 to i64
  %388 = sext i32 %384 to i64
  %389 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %387, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %388, i64 %387
  %392 = load i32, i32* %391, align 4
  %393 = add i32 %386, %390
  %394 = add i32 %393, %392
  %395 = sub i32 %385, %394
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1465777373, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1465777373, label %17
    i32 -2026619788, label %20
    i32 1996516343, label %38
    i32 -936741119, label %40
    i32 -302734483, label %42
    i32 -2000025932, label %52
    i32 1519173235, label %63
    i32 55961060, label %64
    i32 1009126623, label %66
    i32 883774622, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2000025932, %67 ], [ -2026619788, %66 ], [ 55961060, %63 ], [ %62, %52 ], [ %51, %42 ], [ 55961060, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2026619788, i32 1009126623
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1996516343, i32 1009126623
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -936741119, i32 -302734483
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2000025932, i32 883774622
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1519173235, i32 883774622
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s761378582.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -430769022, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -430769022, label %11
    i32 -188735082, label %14
    i32 1581529847, label %24
    i32 714033232, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -188735082, i32 714033232
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1581529847, i32 714033232
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -188735082, %25 ]
  br label %.outer
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
