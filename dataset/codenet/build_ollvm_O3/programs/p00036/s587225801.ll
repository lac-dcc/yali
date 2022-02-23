; ModuleID = 'build_ollvm/programs/p00036/s587225801.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s587225801.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ERROR:\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587225801.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [80 x i8], align 16
  %6 = alloca [4 x i32], align 16
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 4
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  br label %11

11:                                               ; preds = %.backedge, %0
  %.036 = phi i8 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -453257959, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -453257959, label %12
    i32 -356640934, label %13
    i32 224150308, label %23
    i32 -1408834734, label %34
    i32 38249177, label %36
    i32 565193138, label %40
    i32 -1063569330, label %50
    i32 -953403477, label %60
    i32 312269460, label %61
    i32 -249245923, label %62
    i32 1288527034, label %65
    i32 -1602829316, label %75
    i32 -1405488011, label %89
    i32 198805436, label %91
    i32 -1939869625, label %101
    i32 1191150313, label %116
    i32 616596780, label %117
    i32 1562694122, label %118
    i32 1863769919, label %128
    i32 -1536656840, label %139
    i32 700103910, label %140
    i32 1253915149, label %141
    i32 1738769322, label %143
    i32 1120636736, label %153
    i32 -331255755, label %164
    i32 -929534447, label %166
    i32 -2014063199, label %167
    i32 -1634280247, label %177
    i32 1144449817, label %190
    i32 -1733797205, label %191
    i32 446469791, label %194
    i32 -1790335727, label %197
    i32 1358829498, label %200
    i32 -1088502757, label %203
    i32 181831503, label %206
    i32 647458003, label %209
    i32 -1786170613, label %212
    i32 -556309708, label %215
    i32 -1942058093, label %218
    i32 -93622954, label %221
    i32 -2002123372, label %224
    i32 1463319051, label %227
    i32 -2082863209, label %237
    i32 485702912, label %249
    i32 30087648, label %250
    i32 947815716, label %253
    i32 -286901216, label %256
    i32 -1907668776, label %266
    i32 -1784306689, label %278
    i32 -614392352, label %279
    i32 -1212469705, label %282
    i32 -622014201, label %292
    i32 -1830790025, label %304
    i32 1880140097, label %305
    i32 1762207666, label %306
    i32 -1144419919, label %313
    i32 1293342976, label %323
    i32 826183637, label %333
    i32 393334986, label %334
    i32 1367797961, label %344
    i32 -577157503, label %354
    i32 1640297873, label %355
    i32 883670878, label %356
    i32 1228955580, label %357
    i32 1351885530, label %358
    i32 -1948750780, label %364
    i32 2147071614, label %365
    i32 -194785924, label %366
    i32 2043309561, label %367
    i32 -25775733, label %370
    i32 -2083039173, label %373
    i32 -1964943789, label %376
    i32 1594543681, label %377
  ]

.backedge:                                        ; preds = %11, %377, %376, %373, %370, %367, %366, %365, %364, %358, %357, %356, %355, %344, %334, %333, %323, %313, %306, %305, %304, %292, %282, %279, %278, %266, %256, %253, %250, %249, %237, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %190, %177, %167, %166, %164, %153, %143, %141, %140, %139, %128, %118, %117, %116, %101, %91, %89, %75, %65, %62, %61, %60, %50, %40, %36, %34, %23, %13, %12
  %.036.be = phi i8 [ %.036, %11 ], [ %.036, %377 ], [ %.036, %376 ], [ %.036, %373 ], [ %.036, %370 ], [ %.036, %367 ], [ %.036, %366 ], [ %.036, %365 ], [ %.036, %364 ], [ %.036, %358 ], [ %.036, %357 ], [ 1, %356 ], [ %.036, %355 ], [ %.036, %344 ], [ %.036, %334 ], [ %.036, %333 ], [ %.036, %323 ], [ %.036, %313 ], [ %.036, %306 ], [ %.036, %305 ], [ %.036, %304 ], [ %.036, %292 ], [ %.036, %282 ], [ %.036, %279 ], [ %.036, %278 ], [ %.036, %266 ], [ %.036, %256 ], [ %.036, %253 ], [ %.036, %250 ], [ %.036, %249 ], [ %.036, %237 ], [ %.036, %227 ], [ %.036, %224 ], [ %.036, %221 ], [ %.036, %218 ], [ %.036, %215 ], [ %.036, %212 ], [ %.036, %209 ], [ %.036, %206 ], [ %.036, %203 ], [ %.036, %200 ], [ %.036, %197 ], [ %.036, %194 ], [ %.036, %191 ], [ %.036, %190 ], [ %.036, %177 ], [ %.036, %167 ], [ %.036, %166 ], [ %.036, %164 ], [ %.036, %153 ], [ %.036, %143 ], [ %.036, %141 ], [ %.036, %140 ], [ %.036, %139 ], [ %.036, %128 ], [ %.036, %118 ], [ %.036, %117 ], [ %.036, %116 ], [ %.036, %101 ], [ %.036, %91 ], [ %.036, %89 ], [ %.036, %75 ], [ %.036, %65 ], [ %.036, %62 ], [ %.036, %61 ], [ %.036, %60 ], [ 1, %50 ], [ %.036, %40 ], [ %.036, %36 ], [ %.036, %34 ], [ %.036, %23 ], [ %.036, %13 ], [ %.036, %12 ]
  %.034.be = phi i32 [ %.034, %11 ], [ %.034, %377 ], [ %.034, %376 ], [ %.034, %373 ], [ %.034, %370 ], [ %.034, %367 ], [ %.034, %366 ], [ %.034, %365 ], [ %.034, %364 ], [ %.034, %358 ], [ %.034, %357 ], [ %.034, %356 ], [ %.034, %355 ], [ %.034, %344 ], [ %.034, %334 ], [ %.034, %333 ], [ %.034, %323 ], [ %.034, %313 ], [ %.034, %306 ], [ %.034, %305 ], [ %.034, %304 ], [ %.034, %292 ], [ %.034, %282 ], [ %.034, %279 ], [ %.034, %278 ], [ %.034, %266 ], [ %.034, %256 ], [ %.034, %253 ], [ %.034, %250 ], [ %.034, %249 ], [ %.034, %237 ], [ %.034, %227 ], [ %.034, %224 ], [ %.034, %221 ], [ %.034, %218 ], [ %.034, %215 ], [ %.034, %212 ], [ %.034, %209 ], [ %.034, %206 ], [ %.034, %203 ], [ %.034, %200 ], [ %.034, %197 ], [ %.034, %194 ], [ %.034, %191 ], [ %.034, %190 ], [ %.034, %177 ], [ %.034, %167 ], [ %.034, %166 ], [ %.034, %164 ], [ %.034, %153 ], [ %.034, %143 ], [ %142, %141 ], [ %.034, %140 ], [ %.034, %139 ], [ %.034, %128 ], [ %.034, %118 ], [ %.034, %117 ], [ %.034, %116 ], [ %.034, %101 ], [ %.034, %91 ], [ %.034, %89 ], [ %.034, %75 ], [ %.034, %65 ], [ %.034, %62 ], [ %.034, %61 ], [ %.034, %60 ], [ %.034, %50 ], [ %.034, %40 ], [ %.034, %36 ], [ %.034, %34 ], [ %.034, %23 ], [ %.034, %13 ], [ 0, %12 ]
  %.032.be = phi i32 [ %.032, %11 ], [ %.032, %377 ], [ %.032, %376 ], [ %.032, %373 ], [ %.032, %370 ], [ %.032, %367 ], [ %.032, %366 ], [ %.032, %365 ], [ %.neg, %364 ], [ %.032, %358 ], [ %.032, %357 ], [ %.032, %356 ], [ %.032, %355 ], [ %.032, %344 ], [ %.032, %334 ], [ %.032, %333 ], [ %.032, %323 ], [ %.032, %313 ], [ %.032, %306 ], [ %.032, %305 ], [ %.032, %304 ], [ %.032, %292 ], [ %.032, %282 ], [ %.032, %279 ], [ %.032, %278 ], [ %.032, %266 ], [ %.032, %256 ], [ %.032, %253 ], [ %.032, %250 ], [ %.032, %249 ], [ %.032, %237 ], [ %.032, %227 ], [ %.032, %224 ], [ %.032, %221 ], [ %.032, %218 ], [ %.032, %215 ], [ %.032, %212 ], [ %.032, %209 ], [ %.032, %206 ], [ %.032, %203 ], [ %.032, %200 ], [ %.032, %197 ], [ %.032, %194 ], [ %.032, %191 ], [ %.032, %190 ], [ %.032, %177 ], [ %.032, %167 ], [ %.032, %166 ], [ %.032, %164 ], [ %.032, %153 ], [ %.032, %143 ], [ %.032, %141 ], [ %.032, %140 ], [ %.032, %139 ], [ %129, %128 ], [ %.032, %118 ], [ %.032, %117 ], [ %.032, %116 ], [ %.032, %101 ], [ %.032, %91 ], [ %.032, %89 ], [ %.032, %75 ], [ %.032, %65 ], [ %.032, %62 ], [ 0, %61 ], [ %.032, %60 ], [ %.032, %50 ], [ %.032, %40 ], [ %.032, %36 ], [ %.032, %34 ], [ %.032, %23 ], [ %.032, %13 ], [ %.032, %12 ]
  %.030.be = phi i32 [ %.030, %11 ], [ %.030, %377 ], [ %.030, %376 ], [ %.030, %373 ], [ %.030, %370 ], [ %.030, %367 ], [ %.030, %366 ], [ %.030, %365 ], [ %.030, %364 ], [ %361, %358 ], [ %.030, %357 ], [ %.030, %356 ], [ %.030, %355 ], [ %.030, %344 ], [ %.030, %334 ], [ %.030, %333 ], [ %.030, %323 ], [ %.030, %313 ], [ %.030, %306 ], [ %.030, %305 ], [ %.030, %304 ], [ %.030, %292 ], [ %.030, %282 ], [ %.030, %279 ], [ %.030, %278 ], [ %.030, %266 ], [ %.030, %256 ], [ %.030, %253 ], [ %.030, %250 ], [ %.030, %249 ], [ %.030, %237 ], [ %.030, %227 ], [ %.030, %224 ], [ %.030, %221 ], [ %.030, %218 ], [ %.030, %215 ], [ %.030, %212 ], [ %.030, %209 ], [ %.030, %206 ], [ %.030, %203 ], [ %.030, %200 ], [ %.030, %197 ], [ %.030, %194 ], [ %.030, %191 ], [ %.030, %190 ], [ %.030, %177 ], [ %.030, %167 ], [ %.030, %166 ], [ %.030, %164 ], [ %.030, %153 ], [ %.030, %143 ], [ %.030, %141 ], [ %.030, %140 ], [ %.030, %139 ], [ %.030, %128 ], [ %.030, %118 ], [ %.030, %117 ], [ %.030, %116 ], [ %104, %101 ], [ %.030, %91 ], [ %.030, %89 ], [ %.030, %75 ], [ %.030, %65 ], [ %.030, %62 ], [ %.030, %61 ], [ %.030, %60 ], [ %.030, %50 ], [ %.030, %40 ], [ %.030, %36 ], [ %.030, %34 ], [ %.030, %23 ], [ %.030, %13 ], [ 0, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1367797961, %377 ], [ 1293342976, %376 ], [ -622014201, %373 ], [ -1907668776, %370 ], [ -2082863209, %367 ], [ -1634280247, %366 ], [ 1120636736, %365 ], [ 1863769919, %364 ], [ -1939869625, %358 ], [ -1602829316, %357 ], [ -1063569330, %356 ], [ 224150308, %355 ], [ %353, %344 ], [ %343, %334 ], [ -453257959, %333 ], [ %332, %323 ], [ %322, %313 ], [ -1144419919, %306 ], [ 1762207666, %305 ], [ -1144419919, %304 ], [ %303, %292 ], [ %291, %282 ], [ -1144419919, %279 ], [ -1144419919, %278 ], [ %277, %266 ], [ %265, %256 ], [ -1144419919, %253 ], [ -1144419919, %250 ], [ -1144419919, %249 ], [ %248, %237 ], [ %236, %227 ], [ -1144419919, %224 ], [ %223, %221 ], [ %220, %218 ], [ %217, %215 ], [ %214, %212 ], [ %211, %209 ], [ %208, %206 ], [ %205, %203 ], [ %202, %200 ], [ %199, %197 ], [ %196, %194 ], [ %193, %191 ], [ -1733797205, %190 ], [ %189, %177 ], [ %176, %167 ], [ 393334986, %166 ], [ %165, %164 ], [ %163, %153 ], [ %152, %143 ], [ -356640934, %141 ], [ 1253915149, %140 ], [ -249245923, %139 ], [ %138, %128 ], [ %127, %118 ], [ 1562694122, %117 ], [ 616596780, %116 ], [ %115, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %75 ], [ %74, %65 ], [ %64, %62 ], [ -249245923, %61 ], [ 1738769322, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ -356640934, %12 ]
  br label %11

12:                                               ; preds = %11
  br label %.backedge

13:                                               ; preds = %11
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 224150308, i32 1640297873
  br label %.backedge

23:                                               ; preds = %11
  %24 = icmp slt i32 %.034, 8
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1408834734, i32 1640297873
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0., i32 38249177, i32 1738769322
  br label %.backedge

36:                                               ; preds = %11
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %38 = icmp eq i32 %37, -1
  %39 = select i1 %38, i32 565193138, i32 312269460
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1063569330, i32 883670878
  br label %.backedge

50:                                               ; preds = %11
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -953403477, i32 883670878
  br label %.backedge

60:                                               ; preds = %11
  br label %.backedge

61:                                               ; preds = %11
  br label %.backedge

62:                                               ; preds = %11
  %63 = icmp slt i32 %.032, 8
  %64 = select i1 %63, i32 1288527034, i32 700103910
  br label %.backedge

65:                                               ; preds = %11
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1602829316, i32 1228955580
  br label %.backedge

75:                                               ; preds = %11
  %76 = sext i32 %.032 to i64
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = icmp eq i8 %78, 49
  store i1 %79, i1* %3, align 1
  %80 = load i32, i32* @x.9, align 4
  %81 = load i32, i32* @y.10, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1405488011, i32 1228955580
  br label %.backedge

89:                                               ; preds = %11
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %90 = select i1 %.0..0..0.17, i32 198805436, i32 616596780
  br label %.backedge

91:                                               ; preds = %11
  %92 = load i32, i32* @x.9, align 4
  %93 = load i32, i32* @y.10, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1939869625, i32 1351885530
  br label %.backedge

101:                                              ; preds = %11
  %102 = shl nsw i32 %.034, 3
  %103 = add i32 %102, %.032
  %104 = add i32 %.030, 1
  %105 = sext i32 %.030 to i64
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* @x.9, align 4
  %108 = load i32, i32* @y.10, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1191150313, i32 1351885530
  br label %.backedge

116:                                              ; preds = %11
  br label %.backedge

117:                                              ; preds = %11
  br label %.backedge

118:                                              ; preds = %11
  %119 = load i32, i32* @x.9, align 4
  %120 = load i32, i32* @y.10, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1863769919, i32 -1948750780
  br label %.backedge

128:                                              ; preds = %11
  %129 = add i32 %.032, 1
  %130 = load i32, i32* @x.9, align 4
  %131 = load i32, i32* @y.10, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1536656840, i32 -1948750780
  br label %.backedge

139:                                              ; preds = %11
  br label %.backedge

140:                                              ; preds = %11
  br label %.backedge

141:                                              ; preds = %11
  %142 = add i32 %.034, 1
  br label %.backedge

143:                                              ; preds = %11
  %144 = load i32, i32* @x.9, align 4
  %145 = load i32, i32* @y.10, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1120636736, i32 2147071614
  br label %.backedge

153:                                              ; preds = %11
  %154 = icmp ne i8 %.036, 0
  store i1 %154, i1* %2, align 1
  %155 = load i32, i32* @x.9, align 4
  %156 = load i32, i32* @y.10, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -331255755, i32 2147071614
  br label %.backedge

164:                                              ; preds = %11
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %165 = select i1 %.0..0..0.18, i32 -929534447, i32 -2014063199
  br label %.backedge

166:                                              ; preds = %11
  br label %.backedge

167:                                              ; preds = %11
  %168 = load i32, i32* @x.9, align 4
  %169 = load i32, i32* @y.10, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1634280247, i32 -194785924
  br label %.backedge

177:                                              ; preds = %11
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %8, align 16
  %180 = sub i32 %178, %179
  store i32 %180, i32* %1, align 4
  %181 = load i32, i32* @x.9, align 4
  %182 = load i32, i32* @y.10, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1144449817, i32 -194785924
  br label %.backedge

190:                                              ; preds = %11
  br label %.backedge

191:                                              ; preds = %11
  %.0..0..0.19 = load volatile i32, i32* %1, align 4
  %192 = icmp slt i32 %.0..0..0.19, 10
  %193 = select i1 %192, i32 -556309708, i32 446469791
  br label %.backedge

194:                                              ; preds = %11
  %.0..0..0.20 = load volatile i32, i32* %1, align 4
  %195 = icmp slt i32 %.0..0..0.20, 17
  %196 = select i1 %195, i32 181831503, i32 -1790335727
  br label %.backedge

197:                                              ; preds = %11
  %.0..0..0.21 = load volatile i32, i32* %1, align 4
  %198 = icmp slt i32 %.0..0..0.21, 24
  %199 = select i1 %198, i32 -1088502757, i32 1358829498
  br label %.backedge

200:                                              ; preds = %11
  %.0..0..0.22 = load volatile i32, i32* %1, align 4
  %201 = icmp eq i32 %.0..0..0.22, 24
  %202 = select i1 %201, i32 1463319051, i32 1880140097
  br label %.backedge

203:                                              ; preds = %11
  %.0..0..0.23 = load volatile i32, i32* %1, align 4
  %204 = icmp eq i32 %.0..0..0.23, 17
  %205 = select i1 %204, i32 -614392352, i32 1880140097
  br label %.backedge

206:                                              ; preds = %11
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  %207 = icmp slt i32 %.0..0..0.24, 15
  %208 = select i1 %207, i32 -1786170613, i32 647458003
  br label %.backedge

209:                                              ; preds = %11
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  %210 = icmp eq i32 %.0..0..0.25, 15
  %211 = select i1 %210, i32 947815716, i32 1880140097
  br label %.backedge

212:                                              ; preds = %11
  %.0..0..0.26 = load volatile i32, i32* %1, align 4
  %213 = icmp eq i32 %.0..0..0.26, 10
  %214 = select i1 %213, i32 -286901216, i32 1880140097
  br label %.backedge

215:                                              ; preds = %11
  %.0..0..0.27 = load volatile i32, i32* %1, align 4
  %216 = icmp slt i32 %.0..0..0.27, 8
  %217 = select i1 %216, i32 -93622954, i32 -1942058093
  br label %.backedge

218:                                              ; preds = %11
  %.0..0..0.28 = load volatile i32, i32* %1, align 4
  %219 = icmp slt i32 %.0..0..0.28, 9
  %220 = select i1 %219, i32 -1212469705, i32 -2002123372
  br label %.backedge

221:                                              ; preds = %11
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  %222 = icmp eq i32 %.0..0..0.29, 3
  %223 = select i1 %222, i32 30087648, i32 1880140097
  br label %.backedge

224:                                              ; preds = %11
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

227:                                              ; preds = %11
  %228 = load i32, i32* @x.9, align 4
  %229 = load i32, i32* @y.10, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -2082863209, i32 2043309561
  br label %.backedge

237:                                              ; preds = %11
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = load i32, i32* @x.9, align 4
  %241 = load i32, i32* @y.10, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 485702912, i32 2043309561
  br label %.backedge

249:                                              ; preds = %11
  br label %.backedge

250:                                              ; preds = %11
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

253:                                              ; preds = %11
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

256:                                              ; preds = %11
  %257 = load i32, i32* @x.9, align 4
  %258 = load i32, i32* @y.10, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1907668776, i32 -25775733
  br label %.backedge

266:                                              ; preds = %11
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* @x.9, align 4
  %270 = load i32, i32* @y.10, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1784306689, i32 -25775733
  br label %.backedge

278:                                              ; preds = %11
  br label %.backedge

279:                                              ; preds = %11
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

282:                                              ; preds = %11
  %283 = load i32, i32* @x.9, align 4
  %284 = load i32, i32* @y.10, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -622014201, i32 -2083039173
  br label %.backedge

292:                                              ; preds = %11
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %295 = load i32, i32* @x.9, align 4
  %296 = load i32, i32* @y.10, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1830790025, i32 -2083039173
  br label %.backedge

304:                                              ; preds = %11
  br label %.backedge

305:                                              ; preds = %11
  br label %.backedge

306:                                              ; preds = %11
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0))
  %308 = load i32, i32* %7, align 16
  %309 = load i32, i32* %8, align 16
  %310 = sub i32 %308, %309
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %307, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

313:                                              ; preds = %11
  %314 = load i32, i32* @x.9, align 4
  %315 = load i32, i32* @y.10, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1293342976, i32 -1964943789
  br label %.backedge

323:                                              ; preds = %11
  %324 = load i32, i32* @x.9, align 4
  %325 = load i32, i32* @y.10, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 826183637, i32 -1964943789
  br label %.backedge

333:                                              ; preds = %11
  br label %.backedge

334:                                              ; preds = %11
  %335 = load i32, i32* @x.9, align 4
  %336 = load i32, i32* @y.10, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1367797961, i32 1594543681
  br label %.backedge

344:                                              ; preds = %11
  %345 = load i32, i32* @x.9, align 4
  %346 = load i32, i32* @y.10, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -577157503, i32 1594543681
  br label %.backedge

354:                                              ; preds = %11
  ret i32 0

355:                                              ; preds = %11
  br label %.backedge

356:                                              ; preds = %11
  br label %.backedge

357:                                              ; preds = %11
  br label %.backedge

358:                                              ; preds = %11
  %359 = shl nsw i32 %.034, 3
  %360 = add i32 %359, %.032
  %361 = add i32 %.030, 1
  %362 = sext i32 %.030 to i64
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %362
  store i32 %360, i32* %363, align 4
  br label %.backedge

364:                                              ; preds = %11
  %.neg = add i32 %.032, 1
  br label %.backedge

365:                                              ; preds = %11
  br label %.backedge

366:                                              ; preds = %11
  br label %.backedge

367:                                              ; preds = %11
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

370:                                              ; preds = %11
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

373:                                              ; preds = %11
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

376:                                              ; preds = %11
  br label %.backedge

377:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s587225801.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1038191798, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1038191798, label %11
    i32 1140585229, label %14
    i32 790880131, label %24
    i32 -407546057, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1140585229, i32 -407546057
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 790880131, i32 -407546057
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1140585229, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
