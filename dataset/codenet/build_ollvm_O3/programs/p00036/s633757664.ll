; ModuleID = 'build_ollvm/programs/p00036/s633757664.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s633757664.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633757664.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [8 x [8 x i8]], align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i8 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -259488258, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -259488258, label %7
    i32 1338359000, label %17
    i32 -694653538, label %27
    i32 -435095694, label %28
    i32 1224034547, label %31
    i32 1251813922, label %32
    i32 -129972084, label %42
    i32 -949108434, label %53
    i32 -212405759, label %55
    i32 -1820194025, label %65
    i32 870690821, label %86
    i32 -1529050199, label %88
    i32 -1064084732, label %89
    i32 -2036900176, label %99
    i32 -590223985, label %109
    i32 1736545827, label %110
    i32 -2020555657, label %112
    i32 811849773, label %122
    i32 115618616, label %132
    i32 759048545, label %133
    i32 -492039967, label %135
    i32 763473714, label %136
    i32 1452602971, label %139
    i32 1142573466, label %149
    i32 -942274463, label %159
    i32 517621841, label %160
    i32 -279841613, label %163
    i32 -1326989809, label %173
    i32 -643750490, label %188
    i32 -407143237, label %190
    i32 -1691742472, label %194
    i32 1635706300, label %195
    i32 412694169, label %198
    i32 -1119632054, label %199
    i32 -1097078567, label %200
    i32 1488957298, label %203
    i32 -1917490643, label %210
    i32 -979867420, label %212
    i32 -544184401, label %213
    i32 1929119001, label %214
    i32 784946423, label %216
    i32 1798815845, label %226
    i32 847525322, label %236
    i32 1170723495, label %237
    i32 2129491204, label %239
    i32 -78516179, label %240
    i32 -1278886429, label %241
    i32 1767314963, label %244
    i32 -929788286, label %247
    i32 -1541478505, label %250
    i32 1300625323, label %253
    i32 1408669216, label %256
    i32 1517996253, label %259
    i32 2112489146, label %262
    i32 -1535588360, label %265
    i32 634315642, label %268
    i32 -1968858865, label %271
    i32 -1032127269, label %274
    i32 1690074829, label %284
    i32 -258777513, label %296
    i32 -758816806, label %297
    i32 -1077489181, label %300
    i32 570950870, label %310
    i32 -149242393, label %322
    i32 938415110, label %323
    i32 461194638, label %326
    i32 -939643065, label %329
    i32 1798479328, label %332
    i32 428160428, label %342
    i32 289567541, label %354
    i32 953633142, label %355
    i32 987141122, label %356
    i32 88279623, label %359
    i32 110621781, label %360
    i32 551979531, label %361
    i32 1005651220, label %362
    i32 353039507, label %374
    i32 26330351, label %375
    i32 778671401, label %376
    i32 1733993169, label %377
    i32 -578118559, label %378
    i32 -1760422291, label %379
    i32 -2095593132, label %382
    i32 502568928, label %385
  ]

.backedge:                                        ; preds = %6, %385, %382, %379, %378, %377, %376, %375, %374, %362, %361, %360, %359, %356, %355, %354, %342, %332, %329, %326, %323, %322, %310, %300, %297, %296, %284, %274, %271, %268, %265, %262, %259, %256, %253, %250, %247, %244, %241, %240, %239, %237, %236, %226, %216, %214, %213, %212, %210, %203, %200, %199, %198, %195, %194, %190, %188, %173, %163, %160, %159, %149, %139, %136, %135, %133, %132, %122, %112, %110, %109, %99, %89, %86, %65, %55, %53, %42, %32, %31, %28, %27, %17, %7
  %.051.be = phi i32 [ %.051, %6 ], [ %.051, %385 ], [ %.051, %382 ], [ %.051, %379 ], [ %.051, %378 ], [ %.051, %377 ], [ %.051, %376 ], [ %.051, %375 ], [ %.051, %374 ], [ %.051, %362 ], [ %.051, %361 ], [ 0, %360 ], [ %.051, %359 ], [ %.051, %356 ], [ %.051, %355 ], [ %.051, %354 ], [ %.051, %342 ], [ %.051, %332 ], [ %.051, %329 ], [ %.051, %326 ], [ %.051, %323 ], [ %.051, %322 ], [ %.051, %310 ], [ %.051, %300 ], [ %.051, %297 ], [ %.051, %296 ], [ %.051, %284 ], [ %.051, %274 ], [ %.051, %271 ], [ %.051, %268 ], [ %.051, %265 ], [ %.051, %262 ], [ %.051, %259 ], [ %.051, %256 ], [ %.051, %253 ], [ %.051, %250 ], [ %.051, %247 ], [ %.051, %244 ], [ %.051, %241 ], [ %.051, %240 ], [ %.051, %239 ], [ %.051, %237 ], [ %.051, %236 ], [ %.051, %226 ], [ %.051, %216 ], [ %.051, %214 ], [ %.051, %213 ], [ %.051, %212 ], [ %.051, %210 ], [ %.051, %203 ], [ %.051, %200 ], [ %.051, %199 ], [ %.051, %198 ], [ %.051, %195 ], [ %.051, %194 ], [ %191, %190 ], [ %.051, %188 ], [ %.051, %173 ], [ %.051, %163 ], [ %.051, %160 ], [ %.051, %159 ], [ %.051, %149 ], [ %.051, %139 ], [ %.051, %136 ], [ %.051, %135 ], [ %.051, %133 ], [ %.051, %132 ], [ %.051, %122 ], [ %.051, %112 ], [ %.051, %110 ], [ %.051, %109 ], [ %.051, %99 ], [ %.051, %89 ], [ %.051, %86 ], [ %.051, %65 ], [ %.051, %55 ], [ %.051, %53 ], [ %.051, %42 ], [ %.051, %32 ], [ %.051, %31 ], [ %.051, %28 ], [ %.051, %27 ], [ 0, %17 ], [ %.051, %7 ]
  %.049.be = phi i32 [ %.049, %6 ], [ %.049, %385 ], [ %.049, %382 ], [ %.049, %379 ], [ %.049, %378 ], [ %.049, %377 ], [ %.049, %376 ], [ %.049, %375 ], [ %.049, %374 ], [ %.049, %362 ], [ %.049, %361 ], [ 0, %360 ], [ %.049, %359 ], [ %.049, %356 ], [ %.049, %355 ], [ %.049, %354 ], [ %.049, %342 ], [ %.049, %332 ], [ %.049, %329 ], [ %.049, %326 ], [ %.049, %323 ], [ %.049, %322 ], [ %.049, %310 ], [ %.049, %300 ], [ %.049, %297 ], [ %.049, %296 ], [ %.049, %284 ], [ %.049, %274 ], [ %.049, %271 ], [ %.049, %268 ], [ %.049, %265 ], [ %.049, %262 ], [ %.049, %259 ], [ %.049, %256 ], [ %.049, %253 ], [ %.049, %250 ], [ %.049, %247 ], [ %.049, %244 ], [ %.049, %241 ], [ %.049, %240 ], [ %.049, %239 ], [ %.049, %237 ], [ %.049, %236 ], [ %.049, %226 ], [ %.049, %216 ], [ %.049, %214 ], [ %.049, %213 ], [ %.049, %212 ], [ %211, %210 ], [ %.049, %203 ], [ %.049, %200 ], [ %.049, %199 ], [ %.049, %198 ], [ %.049, %195 ], [ %.049, %194 ], [ %.049, %190 ], [ %.049, %188 ], [ %.049, %173 ], [ %.049, %163 ], [ %.049, %160 ], [ %.049, %159 ], [ %.049, %149 ], [ %.049, %139 ], [ %.049, %136 ], [ %.049, %135 ], [ %.049, %133 ], [ %.049, %132 ], [ %.049, %122 ], [ %.049, %112 ], [ %.049, %110 ], [ %.049, %109 ], [ %.049, %99 ], [ %.049, %89 ], [ %.049, %86 ], [ %.049, %65 ], [ %.049, %55 ], [ %.049, %53 ], [ %.049, %42 ], [ %.049, %32 ], [ %.049, %31 ], [ %.049, %28 ], [ %.049, %27 ], [ 0, %17 ], [ %.049, %7 ]
  %.047.be = phi i8 [ %.047, %6 ], [ %.047, %385 ], [ %.047, %382 ], [ %.047, %379 ], [ %.047, %378 ], [ %.047, %377 ], [ %.047, %376 ], [ %.047, %375 ], [ %.047, %374 ], [ %.047, %362 ], [ %.047, %361 ], [ 0, %360 ], [ %.047, %359 ], [ %.047, %356 ], [ %.047, %355 ], [ %.047, %354 ], [ %.047, %342 ], [ %.047, %332 ], [ %.047, %329 ], [ %.047, %326 ], [ %.047, %323 ], [ %.047, %322 ], [ %.047, %310 ], [ %.047, %300 ], [ %.047, %297 ], [ %.047, %296 ], [ %.047, %284 ], [ %.047, %274 ], [ %.047, %271 ], [ %.047, %268 ], [ %.047, %265 ], [ %.047, %262 ], [ %.047, %259 ], [ %.047, %256 ], [ %.047, %253 ], [ %.047, %250 ], [ %.047, %247 ], [ %.047, %244 ], [ %.047, %241 ], [ %.047, %240 ], [ %.047, %239 ], [ %.047, %237 ], [ %.047, %236 ], [ %.047, %226 ], [ %.047, %216 ], [ %.047, %214 ], [ %.047, %213 ], [ %.047, %212 ], [ %.047, %210 ], [ %.047, %203 ], [ %.047, %200 ], [ %.047, %199 ], [ %.047, %198 ], [ %.047, %195 ], [ 1, %194 ], [ %.047, %190 ], [ %.047, %188 ], [ %.047, %173 ], [ %.047, %163 ], [ %.047, %160 ], [ %.047, %159 ], [ %.047, %149 ], [ %.047, %139 ], [ %.047, %136 ], [ %.047, %135 ], [ %.047, %133 ], [ %.047, %132 ], [ %.047, %122 ], [ %.047, %112 ], [ %.047, %110 ], [ %.047, %109 ], [ %.047, %99 ], [ %.047, %89 ], [ %.047, %86 ], [ %.047, %65 ], [ %.047, %55 ], [ %.047, %53 ], [ %.047, %42 ], [ %.047, %32 ], [ %.047, %31 ], [ %.047, %28 ], [ %.047, %27 ], [ 0, %17 ], [ %.047, %7 ]
  %.045.be = phi i32 [ %.045, %6 ], [ %.045, %385 ], [ %.045, %382 ], [ %.045, %379 ], [ %.045, %378 ], [ %.045, %377 ], [ %.045, %376 ], [ %.045, %375 ], [ %.045, %374 ], [ %.045, %362 ], [ %.045, %361 ], [ 0, %360 ], [ %.045, %359 ], [ %.045, %356 ], [ %.045, %355 ], [ %.045, %354 ], [ %.045, %342 ], [ %.045, %332 ], [ %.045, %329 ], [ %.045, %326 ], [ %.045, %323 ], [ %.045, %322 ], [ %.045, %310 ], [ %.045, %300 ], [ %.045, %297 ], [ %.045, %296 ], [ %.045, %284 ], [ %.045, %274 ], [ %.045, %271 ], [ %.045, %268 ], [ %.045, %265 ], [ %.045, %262 ], [ %.045, %259 ], [ %.045, %256 ], [ %.045, %253 ], [ %.045, %250 ], [ %.045, %247 ], [ %.045, %244 ], [ %.045, %241 ], [ %.045, %240 ], [ %.045, %239 ], [ %.045, %237 ], [ %.045, %236 ], [ %.045, %226 ], [ %.045, %216 ], [ %.045, %214 ], [ %.045, %213 ], [ %.045, %212 ], [ %.045, %210 ], [ %.045, %203 ], [ %.045, %200 ], [ %.045, %199 ], [ %.045, %198 ], [ %.045, %195 ], [ %.045, %194 ], [ %.045, %190 ], [ %.045, %188 ], [ %.045, %173 ], [ %.045, %163 ], [ %.045, %160 ], [ %.045, %159 ], [ %.045, %149 ], [ %.045, %139 ], [ %.045, %136 ], [ %.045, %135 ], [ %134, %133 ], [ %.045, %132 ], [ %.045, %122 ], [ %.045, %112 ], [ %.045, %110 ], [ %.045, %109 ], [ %.045, %99 ], [ %.045, %89 ], [ %.045, %86 ], [ %.045, %65 ], [ %.045, %55 ], [ %.045, %53 ], [ %.045, %42 ], [ %.045, %32 ], [ %.045, %31 ], [ %.045, %28 ], [ %.045, %27 ], [ 0, %17 ], [ %.045, %7 ]
  %.043.be = phi i32 [ %.043, %6 ], [ %.043, %385 ], [ %.043, %382 ], [ %.043, %379 ], [ %.043, %378 ], [ %.043, %377 ], [ %.043, %376 ], [ %.043, %375 ], [ %.043, %374 ], [ %.043, %362 ], [ %.043, %361 ], [ %.043, %360 ], [ %.043, %359 ], [ %.043, %356 ], [ %.043, %355 ], [ %.043, %354 ], [ %.043, %342 ], [ %.043, %332 ], [ %.043, %329 ], [ %.043, %326 ], [ %.043, %323 ], [ %.043, %322 ], [ %.043, %310 ], [ %.043, %300 ], [ %.043, %297 ], [ %.043, %296 ], [ %.043, %284 ], [ %.043, %274 ], [ %.043, %271 ], [ %.043, %268 ], [ %.043, %265 ], [ %.043, %262 ], [ %.043, %259 ], [ %.043, %256 ], [ %.043, %253 ], [ %.043, %250 ], [ %.043, %247 ], [ %.043, %244 ], [ %.043, %241 ], [ %.043, %240 ], [ %.043, %239 ], [ %.043, %237 ], [ %.043, %236 ], [ %.043, %226 ], [ %.043, %216 ], [ %.043, %214 ], [ %.043, %213 ], [ %.043, %212 ], [ %.043, %210 ], [ %.043, %203 ], [ %.043, %200 ], [ %.043, %199 ], [ %.043, %198 ], [ %.043, %195 ], [ %.043, %194 ], [ %.043, %190 ], [ %.043, %188 ], [ %.043, %173 ], [ %.043, %163 ], [ %.043, %160 ], [ %.043, %159 ], [ %.043, %149 ], [ %.043, %139 ], [ %.043, %136 ], [ %.043, %135 ], [ %.043, %133 ], [ %.043, %132 ], [ %.043, %122 ], [ %.043, %112 ], [ %111, %110 ], [ %.043, %109 ], [ %.043, %99 ], [ %.043, %89 ], [ %.043, %86 ], [ %.043, %65 ], [ %.043, %55 ], [ %.043, %53 ], [ %.043, %42 ], [ %.043, %32 ], [ 0, %31 ], [ %.043, %28 ], [ %.043, %27 ], [ %.043, %17 ], [ %.043, %7 ]
  %.041.be = phi i32 [ %.041, %6 ], [ %.041, %385 ], [ %.041, %382 ], [ %.041, %379 ], [ %.041, %378 ], [ %.041, %377 ], [ %.041, %376 ], [ %.041, %375 ], [ %.041, %374 ], [ %.041, %362 ], [ %.041, %361 ], [ %.041, %360 ], [ %.041, %359 ], [ %.041, %356 ], [ %.041, %355 ], [ %.041, %354 ], [ %.041, %342 ], [ %.041, %332 ], [ %.041, %329 ], [ %.041, %326 ], [ %.041, %323 ], [ %.041, %322 ], [ %.041, %310 ], [ %.041, %300 ], [ %.041, %297 ], [ %.041, %296 ], [ %.041, %284 ], [ %.041, %274 ], [ %.041, %271 ], [ %.041, %268 ], [ %.041, %265 ], [ %.041, %262 ], [ %.041, %259 ], [ %.041, %256 ], [ %.041, %253 ], [ %.041, %250 ], [ %.041, %247 ], [ %.041, %244 ], [ %.041, %241 ], [ %.041, %240 ], [ %.041, %239 ], [ %238, %237 ], [ %.041, %236 ], [ %.041, %226 ], [ %.041, %216 ], [ %.041, %214 ], [ %.041, %213 ], [ %.041, %212 ], [ %.041, %210 ], [ %.041, %203 ], [ %.041, %200 ], [ %.041, %199 ], [ %.041, %198 ], [ %.041, %195 ], [ %.041, %194 ], [ %.041, %190 ], [ %.041, %188 ], [ %.041, %173 ], [ %.041, %163 ], [ %.041, %160 ], [ %.041, %159 ], [ %.041, %149 ], [ %.041, %139 ], [ %.041, %136 ], [ 0, %135 ], [ %.041, %133 ], [ %.041, %132 ], [ %.041, %122 ], [ %.041, %112 ], [ %.041, %110 ], [ %.041, %109 ], [ %.041, %99 ], [ %.041, %89 ], [ %.041, %86 ], [ %.041, %65 ], [ %.041, %55 ], [ %.041, %53 ], [ %.041, %42 ], [ %.041, %32 ], [ %.041, %31 ], [ %.041, %28 ], [ %.041, %27 ], [ %.041, %17 ], [ %.041, %7 ]
  %.039.be = phi i32 [ %.039, %6 ], [ %.039, %385 ], [ %.039, %382 ], [ %.039, %379 ], [ %.039, %378 ], [ %.039, %377 ], [ 0, %376 ], [ %.039, %375 ], [ %.039, %374 ], [ %.039, %362 ], [ %.039, %361 ], [ %.039, %360 ], [ %.039, %359 ], [ %.039, %356 ], [ %.039, %355 ], [ %.039, %354 ], [ %.039, %342 ], [ %.039, %332 ], [ %.039, %329 ], [ %.039, %326 ], [ %.039, %323 ], [ %.039, %322 ], [ %.039, %310 ], [ %.039, %300 ], [ %.039, %297 ], [ %.039, %296 ], [ %.039, %284 ], [ %.039, %274 ], [ %.039, %271 ], [ %.039, %268 ], [ %.039, %265 ], [ %.039, %262 ], [ %.039, %259 ], [ %.039, %256 ], [ %.039, %253 ], [ %.039, %250 ], [ %.039, %247 ], [ %.039, %244 ], [ %.039, %241 ], [ %.039, %240 ], [ %.039, %239 ], [ %.039, %237 ], [ %.039, %236 ], [ %.039, %226 ], [ %.039, %216 ], [ %215, %214 ], [ %.039, %213 ], [ %.039, %212 ], [ %.039, %210 ], [ %.039, %203 ], [ %.039, %200 ], [ %.039, %199 ], [ %.039, %198 ], [ %.039, %195 ], [ %.039, %194 ], [ %.039, %190 ], [ %.039, %188 ], [ %.039, %173 ], [ %.039, %163 ], [ %.039, %160 ], [ %.039, %159 ], [ 0, %149 ], [ %.039, %139 ], [ %.039, %136 ], [ %.039, %135 ], [ %.039, %133 ], [ %.039, %132 ], [ %.039, %122 ], [ %.039, %112 ], [ %.039, %110 ], [ %.039, %109 ], [ %.039, %99 ], [ %.039, %89 ], [ %.039, %86 ], [ %.039, %65 ], [ %.039, %55 ], [ %.039, %53 ], [ %.039, %42 ], [ %.039, %32 ], [ %.039, %31 ], [ %.039, %28 ], [ %.039, %27 ], [ %.039, %17 ], [ %.039, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 428160428, %385 ], [ 570950870, %382 ], [ 1690074829, %379 ], [ 1798815845, %378 ], [ -1326989809, %377 ], [ 1142573466, %376 ], [ 811849773, %375 ], [ -2036900176, %374 ], [ -1820194025, %362 ], [ -129972084, %361 ], [ 1338359000, %360 ], [ -259488258, %359 ], [ 88279623, %356 ], [ 987141122, %355 ], [ 88279623, %354 ], [ %353, %342 ], [ %341, %332 ], [ 88279623, %329 ], [ 88279623, %326 ], [ 88279623, %323 ], [ 88279623, %322 ], [ %321, %310 ], [ %309, %300 ], [ 88279623, %297 ], [ 88279623, %296 ], [ %295, %284 ], [ %283, %274 ], [ %273, %271 ], [ %270, %268 ], [ %267, %265 ], [ %264, %262 ], [ %261, %259 ], [ %258, %256 ], [ %255, %253 ], [ %252, %250 ], [ %249, %247 ], [ %246, %244 ], [ %243, %241 ], [ -1278886429, %240 ], [ -78516179, %239 ], [ 763473714, %237 ], [ 1170723495, %236 ], [ %235, %226 ], [ %225, %216 ], [ 517621841, %214 ], [ 1929119001, %213 ], [ -544184401, %212 ], [ -979867420, %210 ], [ %209, %203 ], [ %202, %200 ], [ -544184401, %199 ], [ -78516179, %198 ], [ %197, %195 ], [ 1635706300, %194 ], [ %193, %190 ], [ %189, %188 ], [ %187, %173 ], [ %172, %163 ], [ %162, %160 ], [ 517621841, %159 ], [ %158, %149 ], [ %148, %139 ], [ %138, %136 ], [ 763473714, %135 ], [ -435095694, %133 ], [ 759048545, %132 ], [ %131, %122 ], [ %121, %112 ], [ 1251813922, %110 ], [ 1736545827, %109 ], [ %108, %99 ], [ %98, %89 ], [ %87, %86 ], [ %85, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %42 ], [ %41, %32 ], [ 1251813922, %31 ], [ %30, %28 ], [ -435095694, %27 ], [ %26, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1338359000, i32 110621781
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -694653538, i32 110621781
  br label %.backedge

27:                                               ; preds = %6
  br label %.backedge

28:                                               ; preds = %6
  %29 = icmp slt i32 %.045, 8
  %30 = select i1 %29, i32 1224034547, i32 -492039967
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -129972084, i32 551979531
  br label %.backedge

42:                                               ; preds = %6
  %43 = icmp slt i32 %.043, 8
  store i1 %43, i1* %4, align 1
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -949108434, i32 551979531
  br label %.backedge

53:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %54 = select i1 %.0..0..0., i32 -212405759, i32 -2020555657
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1820194025, i32 1005651220
  br label %.backedge

65:                                               ; preds = %6
  %66 = sext i32 %.045 to i64
  %67 = sext i32 %.043 to i64
  %68 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %66, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %68)
  %70 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %73
  %75 = bitcast i8* %74 to %"class.std::basic_ios"*
  %76 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %75)
  store i1 %76, i1* %3, align 1
  %77 = load i32, i32* @x.8, align 4
  %78 = load i32, i32* @y.9, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 870690821, i32 1005651220
  br label %.backedge

86:                                               ; preds = %6
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %87 = select i1 %.0..0..0.26, i32 -1529050199, i32 -1064084732
  br label %.backedge

88:                                               ; preds = %6
  ret i32 0

89:                                               ; preds = %6
  %90 = load i32, i32* @x.8, align 4
  %91 = load i32, i32* @y.9, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2036900176, i32 353039507
  br label %.backedge

99:                                               ; preds = %6
  %100 = load i32, i32* @x.8, align 4
  %101 = load i32, i32* @y.9, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -590223985, i32 353039507
  br label %.backedge

109:                                              ; preds = %6
  br label %.backedge

110:                                              ; preds = %6
  %111 = add i32 %.043, 1
  br label %.backedge

112:                                              ; preds = %6
  %113 = load i32, i32* @x.8, align 4
  %114 = load i32, i32* @y.9, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 811849773, i32 26330351
  br label %.backedge

122:                                              ; preds = %6
  %123 = load i32, i32* @x.8, align 4
  %124 = load i32, i32* @y.9, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 115618616, i32 26330351
  br label %.backedge

132:                                              ; preds = %6
  br label %.backedge

133:                                              ; preds = %6
  %134 = add i32 %.045, 1
  br label %.backedge

135:                                              ; preds = %6
  br label %.backedge

136:                                              ; preds = %6
  %137 = icmp slt i32 %.041, 8
  %138 = select i1 %137, i32 1452602971, i32 2129491204
  br label %.backedge

139:                                              ; preds = %6
  %140 = load i32, i32* @x.8, align 4
  %141 = load i32, i32* @y.9, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1142573466, i32 778671401
  br label %.backedge

149:                                              ; preds = %6
  %150 = load i32, i32* @x.8, align 4
  %151 = load i32, i32* @y.9, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -942274463, i32 778671401
  br label %.backedge

159:                                              ; preds = %6
  br label %.backedge

160:                                              ; preds = %6
  %161 = icmp slt i32 %.039, 8
  %162 = select i1 %161, i32 -279841613, i32 784946423
  br label %.backedge

163:                                              ; preds = %6
  %164 = load i32, i32* @x.8, align 4
  %165 = load i32, i32* @y.9, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1326989809, i32 1733993169
  br label %.backedge

173:                                              ; preds = %6
  %174 = sext i32 %.041 to i64
  %175 = sext i32 %.039 to i64
  %176 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %174, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = icmp eq i8 %177, 49
  store i1 %178, i1* %2, align 1
  %179 = load i32, i32* @x.8, align 4
  %180 = load i32, i32* @y.9, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -643750490, i32 1733993169
  br label %.backedge

188:                                              ; preds = %6
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %189 = select i1 %.0..0..0.27, i32 -407143237, i32 -1097078567
  br label %.backedge

190:                                              ; preds = %6
  %191 = add i32 %.051, 1
  %192 = icmp eq i32 %.051, 0
  %193 = select i1 %192, i32 -1691742472, i32 1635706300
  br label %.backedge

194:                                              ; preds = %6
  br label %.backedge

195:                                              ; preds = %6
  %196 = icmp eq i32 %.051, 4
  %197 = select i1 %196, i32 412694169, i32 -1119632054
  br label %.backedge

198:                                              ; preds = %6
  br label %.backedge

199:                                              ; preds = %6
  br label %.backedge

200:                                              ; preds = %6
  %201 = and i8 %.047, 1
  %.not = icmp eq i8 %201, 0
  %202 = select i1 %.not, i32 -979867420, i32 1488957298
  br label %.backedge

203:                                              ; preds = %6
  %204 = sext i32 %.041 to i64
  %205 = sext i32 %.039 to i64
  %206 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %204, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = icmp eq i8 %207, 48
  %209 = select i1 %208, i32 -1917490643, i32 -979867420
  br label %.backedge

210:                                              ; preds = %6
  %211 = add i32 %.049, 1
  br label %.backedge

212:                                              ; preds = %6
  br label %.backedge

213:                                              ; preds = %6
  br label %.backedge

214:                                              ; preds = %6
  %215 = add i32 %.039, 1
  br label %.backedge

216:                                              ; preds = %6
  %217 = load i32, i32* @x.8, align 4
  %218 = load i32, i32* @y.9, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1798815845, i32 -578118559
  br label %.backedge

226:                                              ; preds = %6
  %227 = load i32, i32* @x.8, align 4
  %228 = load i32, i32* @y.9, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 847525322, i32 -578118559
  br label %.backedge

236:                                              ; preds = %6
  br label %.backedge

237:                                              ; preds = %6
  %238 = add i32 %.041, 1
  br label %.backedge

239:                                              ; preds = %6
  br label %.backedge

240:                                              ; preds = %6
  store i32 %.049, i32* %1, align 4
  br label %.backedge

241:                                              ; preds = %6
  %.0..0..0.28 = load volatile i32, i32* %1, align 4
  %242 = icmp slt i32 %.0..0..0.28, 7
  %243 = select i1 %242, i32 -1535588360, i32 1767314963
  br label %.backedge

244:                                              ; preds = %6
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  %245 = icmp slt i32 %.0..0..0.29, 14
  %246 = select i1 %245, i32 1408669216, i32 -929788286
  br label %.backedge

247:                                              ; preds = %6
  %.0..0..0.30 = load volatile i32, i32* %1, align 4
  %248 = icmp slt i32 %.0..0..0.30, 21
  %249 = select i1 %248, i32 1300625323, i32 -1541478505
  br label %.backedge

250:                                              ; preds = %6
  %.0..0..0.31 = load volatile i32, i32* %1, align 4
  %251 = icmp eq i32 %.0..0..0.31, 21
  %252 = select i1 %251, i32 1798479328, i32 953633142
  br label %.backedge

253:                                              ; preds = %6
  %.0..0..0.32 = load volatile i32, i32* %1, align 4
  %254 = icmp eq i32 %.0..0..0.32, 14
  %255 = select i1 %254, i32 -939643065, i32 953633142
  br label %.backedge

256:                                              ; preds = %6
  %.0..0..0.33 = load volatile i32, i32* %1, align 4
  %257 = icmp slt i32 %.0..0..0.33, 12
  %258 = select i1 %257, i32 2112489146, i32 1517996253
  br label %.backedge

259:                                              ; preds = %6
  %.0..0..0.34 = load volatile i32, i32* %1, align 4
  %260 = icmp eq i32 %.0..0..0.34, 12
  %261 = select i1 %260, i32 461194638, i32 953633142
  br label %.backedge

262:                                              ; preds = %6
  %.0..0..0.35 = load volatile i32, i32* %1, align 4
  %263 = icmp eq i32 %.0..0..0.35, 7
  %264 = select i1 %263, i32 938415110, i32 953633142
  br label %.backedge

265:                                              ; preds = %6
  %.0..0..0.36 = load volatile i32, i32* %1, align 4
  %266 = icmp slt i32 %.0..0..0.36, 5
  %267 = select i1 %266, i32 -1968858865, i32 634315642
  br label %.backedge

268:                                              ; preds = %6
  %.0..0..0.37 = load volatile i32, i32* %1, align 4
  %269 = icmp slt i32 %.0..0..0.37, 6
  %270 = select i1 %269, i32 -758816806, i32 -1077489181
  br label %.backedge

271:                                              ; preds = %6
  %.0..0..0.38 = load volatile i32, i32* %1, align 4
  %272 = icmp eq i32 %.0..0..0.38, 0
  %273 = select i1 %272, i32 -1032127269, i32 953633142
  br label %.backedge

274:                                              ; preds = %6
  %275 = load i32, i32* @x.8, align 4
  %276 = load i32, i32* @y.9, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1690074829, i32 -1760422291
  br label %.backedge

284:                                              ; preds = %6
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = load i32, i32* @x.8, align 4
  %288 = load i32, i32* @y.9, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -258777513, i32 -1760422291
  br label %.backedge

296:                                              ; preds = %6
  br label %.backedge

297:                                              ; preds = %6
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

300:                                              ; preds = %6
  %301 = load i32, i32* @x.8, align 4
  %302 = load i32, i32* @y.9, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 570950870, i32 -2095593132
  br label %.backedge

310:                                              ; preds = %6
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, i32* @x.8, align 4
  %314 = load i32, i32* @y.9, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -149242393, i32 -2095593132
  br label %.backedge

322:                                              ; preds = %6
  br label %.backedge

323:                                              ; preds = %6
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

326:                                              ; preds = %6
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

329:                                              ; preds = %6
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

332:                                              ; preds = %6
  %333 = load i32, i32* @x.8, align 4
  %334 = load i32, i32* @y.9, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 428160428, i32 502568928
  br label %.backedge

342:                                              ; preds = %6
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = load i32, i32* @x.8, align 4
  %346 = load i32, i32* @y.9, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 289567541, i32 502568928
  br label %.backedge

354:                                              ; preds = %6
  br label %.backedge

355:                                              ; preds = %6
  br label %.backedge

356:                                              ; preds = %6
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

359:                                              ; preds = %6
  br label %.backedge

360:                                              ; preds = %6
  br label %.backedge

361:                                              ; preds = %6
  br label %.backedge

362:                                              ; preds = %6
  %363 = sext i32 %.045 to i64
  %364 = sext i32 %.043 to i64
  %365 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %363, i64 %364
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %365)
  %367 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %368 = getelementptr i8, i8* %367, i64 -24
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %370
  %372 = bitcast i8* %371 to %"class.std::basic_ios"*
  %373 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %372)
  br label %.backedge

374:                                              ; preds = %6
  br label %.backedge

375:                                              ; preds = %6
  br label %.backedge

376:                                              ; preds = %6
  br label %.backedge

377:                                              ; preds = %6
  br label %.backedge

378:                                              ; preds = %6
  br label %.backedge

379:                                              ; preds = %6
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

382:                                              ; preds = %6
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

385:                                              ; preds = %6
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s633757664.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -286765668, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -286765668, label %11
    i32 -2023581890, label %14
    i32 -1205106455, label %24
    i32 -1037854669, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2023581890, i32 -1037854669
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1205106455, i32 -1037854669
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2023581890, %25 ]
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
