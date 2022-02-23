; ModuleID = 'build_ollvm/programs/p03561/s717011065.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s717011065.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717011065.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %5 = load i32, i32* @n, align 4
  %6 = and i32 %5, 1
  store i32 %6, i32* %3, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 967099482, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 967099482, label %8
    i32 -716119185, label %10
    i32 45938284, label %11
    i32 893954490, label %21
    i32 256843135, label %33
    i32 -1554083841, label %35
    i32 1570192330, label %41
    i32 920583198, label %43
    i32 -1294631904, label %53
    i32 -1174798610, label %65
    i32 -1509070519, label %66
    i32 1887947536, label %68
    i32 90718223, label %74
    i32 1277213942, label %84
    i32 379928520, label %94
    i32 -779942159, label %95
    i32 -1732380947, label %100
    i32 213430673, label %103
    i32 -430807439, label %113
    i32 -846699123, label %126
    i32 724345399, label %127
    i32 1190202379, label %137
    i32 -2041927636, label %148
    i32 446172194, label %149
    i32 1338542089, label %151
    i32 824191799, label %161
    i32 280356499, label %171
    i32 -136426918, label %172
    i32 357312818, label %174
    i32 401144949, label %175
    i32 -1652087871, label %177
    i32 -1745715325, label %187
    i32 -1098941447, label %202
    i32 54502014, label %203
    i32 1154499373, label %213
    i32 -1179318118, label %223
    i32 -542236389, label %224
    i32 -1482106100, label %226
    i32 -1583196462, label %236
    i32 -1492756969, label %250
    i32 1341332415, label %251
    i32 -282543356, label %261
    i32 1150342475, label %273
    i32 1927010152, label %275
    i32 381540739, label %279
    i32 -187481718, label %280
    i32 -1015857592, label %281
    i32 -1460018424, label %282
    i32 -1227316956, label %283
    i32 -947798632, label %286
    i32 75758339, label %287
    i32 994044594, label %291
    i32 353429392, label %293
    i32 -1987391919, label %294
    i32 -193840284, label %300
    i32 -378251005, label %302
    i32 -1706534398, label %307
  ]

.backedge:                                        ; preds = %7, %307, %302, %300, %294, %293, %291, %287, %286, %283, %282, %280, %279, %275, %273, %261, %251, %250, %236, %226, %224, %223, %213, %203, %202, %187, %177, %175, %174, %172, %171, %161, %151, %149, %148, %137, %127, %126, %113, %103, %100, %95, %94, %84, %74, %68, %66, %65, %53, %43, %41, %35, %33, %21, %11, %10, %8
  %.042.be = phi i32 [ %.042, %7 ], [ %.042, %307 ], [ %.042, %302 ], [ %.042, %300 ], [ %.042, %294 ], [ %.042, %293 ], [ %.042, %291 ], [ %.042, %287 ], [ %.042, %286 ], [ %.042, %283 ], [ %.042, %282 ], [ %.042, %280 ], [ %.042, %279 ], [ %.042, %275 ], [ %.042, %273 ], [ %.042, %261 ], [ %.042, %251 ], [ %.042, %250 ], [ %.042, %236 ], [ %.042, %226 ], [ %.042, %224 ], [ %.042, %223 ], [ %.042, %213 ], [ %.042, %203 ], [ %.042, %202 ], [ %.042, %187 ], [ %.042, %177 ], [ %.042, %175 ], [ %.042, %174 ], [ %.042, %172 ], [ %.042, %171 ], [ %.042, %161 ], [ %.042, %151 ], [ %.042, %149 ], [ %.042, %148 ], [ %.042, %137 ], [ %.042, %127 ], [ %.042, %126 ], [ %.042, %113 ], [ %.042, %103 ], [ %.042, %100 ], [ %.042, %95 ], [ %.042, %94 ], [ %.042, %84 ], [ %.042, %74 ], [ %.042, %68 ], [ %.042, %66 ], [ %.042, %65 ], [ %.042, %53 ], [ %.042, %43 ], [ %42, %41 ], [ %.042, %35 ], [ %.042, %33 ], [ %.042, %21 ], [ %.042, %11 ], [ 1, %10 ], [ %.042, %8 ]
  %.040.be = phi i32 [ %.040, %7 ], [ %.040, %307 ], [ %.040, %302 ], [ %.040, %300 ], [ %.040, %294 ], [ %.040, %293 ], [ %.040, %291 ], [ %.040, %287 ], [ %.neg, %286 ], [ %284, %283 ], [ %.040, %282 ], [ %.040, %280 ], [ %.040, %279 ], [ %.040, %275 ], [ %.040, %273 ], [ %.040, %261 ], [ %.040, %251 ], [ %.040, %250 ], [ %.040, %236 ], [ %.040, %226 ], [ %.040, %224 ], [ %.040, %223 ], [ %.040, %213 ], [ %.040, %203 ], [ %.040, %202 ], [ %.040, %187 ], [ %.040, %177 ], [ %.040, %175 ], [ %.040, %174 ], [ %.040, %172 ], [ %.040, %171 ], [ %.040, %161 ], [ %.040, %151 ], [ %150, %149 ], [ %.040, %148 ], [ %.040, %137 ], [ %.040, %127 ], [ %.040, %126 ], [ %.040, %113 ], [ %.040, %103 ], [ %.040, %100 ], [ %.040, %95 ], [ %.040, %94 ], [ %.neg50, %84 ], [ %.040, %74 ], [ %.040, %68 ], [ %.040, %66 ], [ %.040, %65 ], [ %54, %53 ], [ %.040, %43 ], [ %.040, %41 ], [ %.040, %35 ], [ %.040, %33 ], [ %.040, %21 ], [ %.040, %11 ], [ %.040, %10 ], [ %.040, %8 ]
  %.038.be = phi i32 [ %.038, %7 ], [ %.038, %307 ], [ %.038, %302 ], [ %.038, %300 ], [ %.038, %294 ], [ %.038, %293 ], [ %.038, %291 ], [ %.038, %287 ], [ %.038, %286 ], [ %285, %283 ], [ %.038, %282 ], [ %.038, %280 ], [ %.038, %279 ], [ %.038, %275 ], [ %.038, %273 ], [ %.038, %261 ], [ %.038, %251 ], [ %.038, %250 ], [ %.038, %236 ], [ %.038, %226 ], [ %.038, %224 ], [ %.038, %223 ], [ %.038, %213 ], [ %.038, %203 ], [ %.038, %202 ], [ %.038, %187 ], [ %.038, %177 ], [ %.038, %175 ], [ %.038, %174 ], [ %.038, %172 ], [ %.038, %171 ], [ %.038, %161 ], [ %.038, %151 ], [ %.038, %149 ], [ %.038, %148 ], [ %.038, %137 ], [ %.038, %127 ], [ %.038, %126 ], [ %.038, %113 ], [ %.038, %103 ], [ %.038, %100 ], [ %.038, %95 ], [ %.038, %94 ], [ %.038, %84 ], [ %.038, %74 ], [ %.038, %68 ], [ %.038, %66 ], [ %.038, %65 ], [ %55, %53 ], [ %.038, %43 ], [ %.038, %41 ], [ %.038, %35 ], [ %.038, %33 ], [ %.038, %21 ], [ %.038, %11 ], [ %.038, %10 ], [ %.038, %8 ]
  %.036.be = phi i32 [ %.036, %7 ], [ %.036, %307 ], [ %.036, %302 ], [ %.036, %300 ], [ %.036, %294 ], [ %.036, %293 ], [ %.036, %291 ], [ %.036, %287 ], [ %.036, %286 ], [ 1, %283 ], [ %.036, %282 ], [ %.036, %280 ], [ %.036, %279 ], [ %.036, %275 ], [ %.036, %273 ], [ %.036, %261 ], [ %.036, %251 ], [ %.036, %250 ], [ %.036, %236 ], [ %.036, %226 ], [ %.036, %224 ], [ %.036, %223 ], [ %.036, %213 ], [ %.036, %203 ], [ %.036, %202 ], [ %.036, %187 ], [ %.036, %177 ], [ %.036, %175 ], [ %.036, %174 ], [ %173, %172 ], [ %.036, %171 ], [ %.036, %161 ], [ %.036, %151 ], [ %.036, %149 ], [ %.036, %148 ], [ %.036, %137 ], [ %.036, %127 ], [ %.036, %126 ], [ %.036, %113 ], [ %.036, %103 ], [ %.036, %100 ], [ %.036, %95 ], [ %.036, %94 ], [ %.036, %84 ], [ %.036, %74 ], [ %.036, %68 ], [ %.036, %66 ], [ %.036, %65 ], [ 1, %53 ], [ %.036, %43 ], [ %.036, %41 ], [ %.036, %35 ], [ %.036, %33 ], [ %.036, %21 ], [ %.036, %11 ], [ %.036, %10 ], [ %.036, %8 ]
  %.034.be = phi i32 [ %.034, %7 ], [ %.034, %307 ], [ %.034, %302 ], [ %.034, %300 ], [ %.034, %294 ], [ %.034, %293 ], [ %292, %291 ], [ %.034, %287 ], [ %.034, %286 ], [ %.034, %283 ], [ %.034, %282 ], [ %.034, %280 ], [ %.034, %279 ], [ %.034, %275 ], [ %.034, %273 ], [ %.034, %261 ], [ %.034, %251 ], [ %.034, %250 ], [ %.034, %236 ], [ %.034, %226 ], [ %.034, %224 ], [ %.034, %223 ], [ %.034, %213 ], [ %.034, %203 ], [ %.034, %202 ], [ %.034, %187 ], [ %.034, %177 ], [ %.034, %175 ], [ %.034, %174 ], [ %.034, %172 ], [ %.034, %171 ], [ %.034, %161 ], [ %.034, %151 ], [ %.034, %149 ], [ %.034, %148 ], [ %138, %137 ], [ %.034, %127 ], [ %.034, %126 ], [ %.034, %113 ], [ %.034, %103 ], [ %.034, %100 ], [ %.neg49, %95 ], [ %.034, %94 ], [ %.034, %84 ], [ %.034, %74 ], [ %.034, %68 ], [ %.034, %66 ], [ %.034, %65 ], [ %.034, %53 ], [ %.034, %43 ], [ %.034, %41 ], [ %.034, %35 ], [ %.034, %33 ], [ %.034, %21 ], [ %.034, %11 ], [ %.034, %10 ], [ %.034, %8 ]
  %.032.be = phi i32 [ %.032, %7 ], [ %.032, %307 ], [ %.032, %302 ], [ %301, %300 ], [ %.032, %294 ], [ %.032, %293 ], [ %.032, %291 ], [ %.032, %287 ], [ %.032, %286 ], [ %.032, %283 ], [ %.032, %282 ], [ %.032, %280 ], [ %.032, %279 ], [ %.032, %275 ], [ %.032, %273 ], [ %.032, %261 ], [ %.032, %251 ], [ %.032, %250 ], [ %.032, %236 ], [ %.032, %226 ], [ %.032, %224 ], [ %.032, %223 ], [ %.neg47, %213 ], [ %.032, %203 ], [ %.032, %202 ], [ %.032, %187 ], [ %.032, %177 ], [ %.032, %175 ], [ 1, %174 ], [ %.032, %172 ], [ %.032, %171 ], [ %.032, %161 ], [ %.032, %151 ], [ %.032, %149 ], [ %.032, %148 ], [ %.032, %137 ], [ %.032, %127 ], [ %.032, %126 ], [ %.032, %113 ], [ %.032, %103 ], [ %.032, %100 ], [ %.032, %95 ], [ %.032, %94 ], [ %.032, %84 ], [ %.032, %74 ], [ %.032, %68 ], [ %.032, %66 ], [ %.032, %65 ], [ %.032, %53 ], [ %.032, %43 ], [ %.032, %41 ], [ %.032, %35 ], [ %.032, %33 ], [ %.032, %21 ], [ %.032, %11 ], [ %.032, %10 ], [ %.032, %8 ]
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %307 ], [ 1, %302 ], [ %.030, %300 ], [ %.030, %294 ], [ %.030, %293 ], [ %.030, %291 ], [ %.030, %287 ], [ %.030, %286 ], [ %.030, %283 ], [ %.030, %282 ], [ %.030, %280 ], [ %.neg46, %279 ], [ %.030, %275 ], [ %.030, %273 ], [ %.030, %261 ], [ %.030, %251 ], [ %.030, %250 ], [ 1, %236 ], [ %.030, %226 ], [ %.030, %224 ], [ %.030, %223 ], [ %.030, %213 ], [ %.030, %203 ], [ %.030, %202 ], [ %.030, %187 ], [ %.030, %177 ], [ %.030, %175 ], [ %.030, %174 ], [ %.030, %172 ], [ %.030, %171 ], [ %.030, %161 ], [ %.030, %151 ], [ %.030, %149 ], [ %.030, %148 ], [ %.030, %137 ], [ %.030, %127 ], [ %.030, %126 ], [ %.030, %113 ], [ %.030, %103 ], [ %.030, %100 ], [ %.030, %95 ], [ %.030, %94 ], [ %.030, %84 ], [ %.030, %74 ], [ %.030, %68 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %53 ], [ %.030, %43 ], [ %.030, %41 ], [ %.030, %35 ], [ %.030, %33 ], [ %.030, %21 ], [ %.030, %11 ], [ %.030, %10 ], [ %.030, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -282543356, %307 ], [ -1583196462, %302 ], [ 1154499373, %300 ], [ -1745715325, %294 ], [ 824191799, %293 ], [ 1190202379, %291 ], [ -430807439, %287 ], [ 1277213942, %286 ], [ -1294631904, %283 ], [ 893954490, %282 ], [ -1015857592, %280 ], [ 1341332415, %279 ], [ 381540739, %275 ], [ %274, %273 ], [ %272, %261 ], [ %260, %251 ], [ 1341332415, %250 ], [ %249, %236 ], [ %235, %226 ], [ -1015857592, %224 ], [ 401144949, %223 ], [ %222, %213 ], [ %212, %203 ], [ 54502014, %202 ], [ %201, %187 ], [ %186, %177 ], [ %176, %175 ], [ 401144949, %174 ], [ -1509070519, %172 ], [ -136426918, %171 ], [ %170, %161 ], [ %160, %151 ], [ 1338542089, %149 ], [ -1732380947, %148 ], [ %147, %137 ], [ %136, %127 ], [ 724345399, %126 ], [ %125, %113 ], [ %112, %103 ], [ %102, %100 ], [ -1732380947, %95 ], [ 1338542089, %94 ], [ %93, %84 ], [ %83, %74 ], [ %73, %68 ], [ %67, %66 ], [ -1509070519, %65 ], [ %64, %53 ], [ %52, %43 ], [ 45938284, %41 ], [ 1570192330, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ], [ 45938284, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not52 = icmp eq i32 %.0..0..0., 0
  %9 = select i1 %.not52, i32 -1482106100, i32 -716119185
  br label %.backedge

10:                                               ; preds = %7
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 893954490, i32 -1460018424
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @k, align 4
  %23 = icmp sle i32 %.042, %22
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 256843135, i32 -1460018424
  br label %.backedge

33:                                               ; preds = %7
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0.28, i32 -1554083841, i32 920583198
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @n, align 4
  %37 = sdiv i32 %36, 2
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %.042 to i64
  %40 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %39
  store i32 %38, i32* %40, align 4
  br label %.backedge

41:                                               ; preds = %7
  %42 = add i32 %.042, 1
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1294631904, i32 -1227316956
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i32, i32* @k, align 4
  %55 = sdiv i32 %54, 2
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1174798610, i32 -1227316956
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  %.not51 = icmp sgt i32 %.036, %.038
  %67 = select i1 %.not51, i32 357312818, i32 1887947536
  br label %.backedge

68:                                               ; preds = %7
  %69 = sext i32 %.040 to i64
  %70 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 90718223, i32 -779942159
  br label %.backedge

74:                                               ; preds = %7
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1277213942, i32 -947798632
  br label %.backedge

84:                                               ; preds = %7
  %.neg50 = add i32 %.040, -1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 379928520, i32 -947798632
  br label %.backedge

94:                                               ; preds = %7
  br label %.backedge

95:                                               ; preds = %7
  %96 = sext i32 %.040 to i64
  %97 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, i32* %97, align 4
  %.neg49 = add i32 %.040, 1
  br label %.backedge

100:                                              ; preds = %7
  %101 = load i32, i32* @k, align 4
  %.not48 = icmp sgt i32 %.034, %101
  %102 = select i1 %.not48, i32 446172194, i32 213430673
  br label %.backedge

103:                                              ; preds = %7
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -430807439, i32 75758339
  br label %.backedge

113:                                              ; preds = %7
  %114 = load i32, i32* @n, align 4
  %115 = sext i32 %.034 to i64
  %116 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %115
  store i32 %114, i32* %116, align 4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -846699123, i32 75758339
  br label %.backedge

126:                                              ; preds = %7
  br label %.backedge

127:                                              ; preds = %7
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1190202379, i32 994044594
  br label %.backedge

137:                                              ; preds = %7
  %138 = add i32 %.034, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2041927636, i32 994044594
  br label %.backedge

148:                                              ; preds = %7
  br label %.backedge

149:                                              ; preds = %7
  %150 = load i32, i32* @k, align 4
  br label %.backedge

151:                                              ; preds = %7
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 824191799, i32 353429392
  br label %.backedge

161:                                              ; preds = %7
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 280356499, i32 353429392
  br label %.backedge

171:                                              ; preds = %7
  br label %.backedge

172:                                              ; preds = %7
  %173 = add i32 %.036, 1
  br label %.backedge

174:                                              ; preds = %7
  br label %.backedge

175:                                              ; preds = %7
  %.not = icmp sgt i32 %.032, %.040
  %176 = select i1 %.not, i32 -542236389, i32 -1652087871
  br label %.backedge

177:                                              ; preds = %7
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1745715325, i32 -1987391919
  br label %.backedge

187:                                              ; preds = %7
  %188 = sext i32 %.032 to i64
  %189 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %190)
  %192 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %191, i8 signext 32)
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1098941447, i32 -1987391919
  br label %.backedge

202:                                              ; preds = %7
  br label %.backedge

203:                                              ; preds = %7
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1154499373, i32 -193840284
  br label %.backedge

213:                                              ; preds = %7
  %.neg47 = add i32 %.032, 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1179318118, i32 -193840284
  br label %.backedge

223:                                              ; preds = %7
  br label %.backedge

224:                                              ; preds = %7
  %225 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

226:                                              ; preds = %7
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1583196462, i32 -378251005
  br label %.backedge

236:                                              ; preds = %7
  %237 = load i32, i32* @n, align 4
  %238 = sdiv i32 %237, 2
  %239 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %238)
  %240 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %239, i8 signext 32)
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1492756969, i32 -378251005
  br label %.backedge

250:                                              ; preds = %7
  br label %.backedge

251:                                              ; preds = %7
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -282543356, i32 -1706534398
  br label %.backedge

261:                                              ; preds = %7
  %262 = load i32, i32* @k, align 4
  %263 = icmp slt i32 %.030, %262
  store i1 %263, i1* %1, align 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1150342475, i32 -1706534398
  br label %.backedge

273:                                              ; preds = %7
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %274 = select i1 %.0..0..0.29, i32 1927010152, i32 -187481718
  br label %.backedge

275:                                              ; preds = %7
  %276 = load i32, i32* @n, align 4
  %277 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %276)
  %278 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %277, i8 signext 32)
  br label %.backedge

279:                                              ; preds = %7
  %.neg46 = add i32 %.030, 1
  br label %.backedge

280:                                              ; preds = %7
  br label %.backedge

281:                                              ; preds = %7
  ret i32 0

282:                                              ; preds = %7
  br label %.backedge

283:                                              ; preds = %7
  %284 = load i32, i32* @k, align 4
  %285 = sdiv i32 %284, 2
  br label %.backedge

286:                                              ; preds = %7
  %.neg = add i32 %.040, -1
  br label %.backedge

287:                                              ; preds = %7
  %288 = load i32, i32* @n, align 4
  %289 = sext i32 %.034 to i64
  %290 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %289
  store i32 %288, i32* %290, align 4
  br label %.backedge

291:                                              ; preds = %7
  %292 = add i32 %.034, 1
  br label %.backedge

293:                                              ; preds = %7
  br label %.backedge

294:                                              ; preds = %7
  %295 = sext i32 %.032 to i64
  %296 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %297)
  %299 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %298, i8 signext 32)
  br label %.backedge

300:                                              ; preds = %7
  %301 = add i32 %.032, 1
  br label %.backedge

302:                                              ; preds = %7
  %303 = load i32, i32* @n, align 4
  %304 = sdiv i32 %303, 2
  %305 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %304)
  %306 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %305, i8 signext 32)
  br label %.backedge

307:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717011065.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1916957493, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1916957493, label %11
    i32 129663601, label %14
    i32 387602201, label %24
    i32 -923613065, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 129663601, i32 -923613065
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
  %23 = select i1 %22, i32 387602201, i32 -923613065
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 129663601, %25 ]
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
