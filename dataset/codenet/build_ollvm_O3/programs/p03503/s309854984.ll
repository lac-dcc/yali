; ModuleID = 'build_ollvm/programs/p03503/s309854984.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s309854984.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309854984.cpp, i8* null }]
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
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  %8 = alloca [10 x i64], i64 %7, align 16
  %9 = alloca [11 x i64], i64 %7, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.063 = phi i32 [ 0, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ 1716433379, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1716433379, label %11
    i32 304161027, label %15
    i32 646695376, label %16
    i32 1728224082, label %19
    i32 -1991069840, label %24
    i32 1548067925, label %26
    i32 -1734387896, label %27
    i32 1124302219, label %37
    i32 -1193322750, label %47
    i32 1476712316, label %48
    i32 553575703, label %58
    i32 -235558489, label %68
    i32 -1066247276, label %69
    i32 -924060617, label %73
    i32 -1655355881, label %74
    i32 2022922617, label %84
    i32 1271320893, label %95
    i32 -64069, label %97
    i32 1537941166, label %102
    i32 -2130844071, label %104
    i32 27100428, label %105
    i32 619671995, label %115
    i32 -1165501770, label %126
    i32 781839183, label %127
    i32 -1734260658, label %128
    i32 963311538, label %131
    i32 -872260124, label %132
    i32 2014097696, label %142
    i32 -1237051180, label %154
    i32 2093746833, label %156
    i32 -880173710, label %166
    i32 -1136737788, label %176
    i32 265556763, label %177
    i32 -1337479888, label %180
    i32 -47903840, label %190
    i32 -1277252042, label %203
    i32 539166332, label %205
    i32 -1497543679, label %212
    i32 -1064467675, label %222
    i32 -1562905189, label %233
    i32 -338471675, label %234
    i32 -1254475847, label %244
    i32 -711215150, label %254
    i32 2096360020, label %255
    i32 -502590337, label %257
    i32 -258041405, label %262
    i32 543565299, label %272
    i32 -1912387382, label %283
    i32 -1984679382, label %284
    i32 -1982384521, label %287
    i32 -841462839, label %297
    i32 229263769, label %307
    i32 1319066433, label %308
    i32 -2027736994, label %309
    i32 1591053656, label %319
    i32 673146346, label %330
    i32 1156964838, label %331
    i32 1460209721, label %334
    i32 -422991058, label %336
    i32 -622730418, label %337
    i32 -1147094030, label %338
    i32 358545859, label %340
    i32 -6526154, label %341
    i32 -1181430208, label %342
    i32 944780579, label %343
    i32 -952266894, label %345
    i32 36340634, label %346
    i32 -1182080586, label %348
    i32 -1908549888, label %349
  ]

.backedge:                                        ; preds = %10, %349, %348, %346, %345, %343, %342, %341, %340, %338, %337, %336, %334, %330, %319, %309, %308, %307, %297, %287, %284, %283, %272, %262, %257, %255, %254, %244, %234, %233, %222, %212, %205, %203, %190, %180, %177, %176, %166, %156, %154, %142, %132, %131, %128, %127, %126, %115, %105, %104, %102, %97, %95, %84, %74, %73, %69, %68, %58, %48, %47, %37, %27, %26, %24, %19, %16, %15, %11
  %.063.be = phi i32 [ %.063, %10 ], [ %.063, %349 ], [ %.063, %348 ], [ %.063, %346 ], [ %.063, %345 ], [ %.063, %343 ], [ %.063, %342 ], [ %.063, %341 ], [ %.063, %340 ], [ %.063, %338 ], [ %.063, %337 ], [ %.063, %336 ], [ %335, %334 ], [ %.063, %330 ], [ %.063, %319 ], [ %.063, %309 ], [ %.063, %308 ], [ %.063, %307 ], [ %.063, %297 ], [ %.063, %287 ], [ %.063, %284 ], [ %.063, %283 ], [ %.063, %272 ], [ %.063, %262 ], [ %.063, %257 ], [ %.063, %255 ], [ %.063, %254 ], [ %.063, %244 ], [ %.063, %234 ], [ %.063, %233 ], [ %.063, %222 ], [ %.063, %212 ], [ %.063, %205 ], [ %.063, %203 ], [ %.063, %190 ], [ %.063, %180 ], [ %.063, %177 ], [ %.063, %176 ], [ %.063, %166 ], [ %.063, %156 ], [ %.063, %154 ], [ %.063, %142 ], [ %.063, %132 ], [ %.063, %131 ], [ %.063, %128 ], [ %.063, %127 ], [ %.063, %126 ], [ %.063, %115 ], [ %.063, %105 ], [ %.063, %104 ], [ %.063, %102 ], [ %.063, %97 ], [ %.063, %95 ], [ %.063, %84 ], [ %.063, %74 ], [ %.063, %73 ], [ %.063, %69 ], [ %.063, %68 ], [ %.063, %58 ], [ %.063, %48 ], [ %.063, %47 ], [ %.neg65, %37 ], [ %.063, %27 ], [ %.063, %26 ], [ %.063, %24 ], [ %.063, %19 ], [ %.063, %16 ], [ %.063, %15 ], [ %.063, %11 ]
  %.061.be = phi i32 [ %.061, %10 ], [ %.061, %349 ], [ %.061, %348 ], [ %.061, %346 ], [ %.061, %345 ], [ %.061, %343 ], [ %.061, %342 ], [ %.061, %341 ], [ %.061, %340 ], [ %.061, %338 ], [ %.061, %337 ], [ %.061, %336 ], [ %.061, %334 ], [ %.061, %330 ], [ %.061, %319 ], [ %.061, %309 ], [ %.061, %308 ], [ %.061, %307 ], [ %.061, %297 ], [ %.061, %287 ], [ %.061, %284 ], [ %.061, %283 ], [ %.061, %272 ], [ %.061, %262 ], [ %.061, %257 ], [ %.061, %255 ], [ %.061, %254 ], [ %.061, %244 ], [ %.061, %234 ], [ %.061, %233 ], [ %.061, %222 ], [ %.061, %212 ], [ %.061, %205 ], [ %.061, %203 ], [ %.061, %190 ], [ %.061, %180 ], [ %.061, %177 ], [ %.061, %176 ], [ %.061, %166 ], [ %.061, %156 ], [ %.061, %154 ], [ %.061, %142 ], [ %.061, %132 ], [ %.061, %131 ], [ %.061, %128 ], [ %.061, %127 ], [ %.061, %126 ], [ %.061, %115 ], [ %.061, %105 ], [ %.061, %104 ], [ %.061, %102 ], [ %.061, %97 ], [ %.061, %95 ], [ %.061, %84 ], [ %.061, %74 ], [ %.061, %73 ], [ %.061, %69 ], [ %.061, %68 ], [ %.061, %58 ], [ %.061, %48 ], [ %.061, %47 ], [ %.061, %37 ], [ %.061, %27 ], [ %.061, %26 ], [ %25, %24 ], [ %.061, %19 ], [ %.061, %16 ], [ 0, %15 ], [ %.061, %11 ]
  %.059.be = phi i32 [ %.059, %10 ], [ %.059, %349 ], [ %.059, %348 ], [ %.059, %346 ], [ %.059, %345 ], [ %.059, %343 ], [ %.059, %342 ], [ %.059, %341 ], [ %.059, %340 ], [ %339, %338 ], [ %.059, %337 ], [ 0, %336 ], [ %.059, %334 ], [ %.059, %330 ], [ %.059, %319 ], [ %.059, %309 ], [ %.059, %308 ], [ %.059, %307 ], [ %.059, %297 ], [ %.059, %287 ], [ %.059, %284 ], [ %.059, %283 ], [ %.059, %272 ], [ %.059, %262 ], [ %.059, %257 ], [ %.059, %255 ], [ %.059, %254 ], [ %.059, %244 ], [ %.059, %234 ], [ %.059, %233 ], [ %.059, %222 ], [ %.059, %212 ], [ %.059, %205 ], [ %.059, %203 ], [ %.059, %190 ], [ %.059, %180 ], [ %.059, %177 ], [ %.059, %176 ], [ %.059, %166 ], [ %.059, %156 ], [ %.059, %154 ], [ %.059, %142 ], [ %.059, %132 ], [ %.059, %131 ], [ %.059, %128 ], [ %.059, %127 ], [ %.059, %126 ], [ %116, %115 ], [ %.059, %105 ], [ %.059, %104 ], [ %.059, %102 ], [ %.059, %97 ], [ %.059, %95 ], [ %.059, %84 ], [ %.059, %74 ], [ %.059, %73 ], [ %.059, %69 ], [ %.059, %68 ], [ 0, %58 ], [ %.059, %48 ], [ %.059, %47 ], [ %.059, %37 ], [ %.059, %27 ], [ %.059, %26 ], [ %.059, %24 ], [ %.059, %19 ], [ %.059, %16 ], [ %.059, %15 ], [ %.059, %11 ]
  %.057.be = phi i32 [ %.057, %10 ], [ %.057, %349 ], [ %.057, %348 ], [ %.057, %346 ], [ %.057, %345 ], [ %.057, %343 ], [ %.057, %342 ], [ %.057, %341 ], [ %.057, %340 ], [ %.057, %338 ], [ %.057, %337 ], [ %.057, %336 ], [ %.057, %334 ], [ %.057, %330 ], [ %.057, %319 ], [ %.057, %309 ], [ %.057, %308 ], [ %.057, %307 ], [ %.057, %297 ], [ %.057, %287 ], [ %.057, %284 ], [ %.057, %283 ], [ %.057, %272 ], [ %.057, %262 ], [ %.057, %257 ], [ %.057, %255 ], [ %.057, %254 ], [ %.057, %244 ], [ %.057, %234 ], [ %.057, %233 ], [ %.057, %222 ], [ %.057, %212 ], [ %.057, %205 ], [ %.057, %203 ], [ %.057, %190 ], [ %.057, %180 ], [ %.057, %177 ], [ %.057, %176 ], [ %.057, %166 ], [ %.057, %156 ], [ %.057, %154 ], [ %.057, %142 ], [ %.057, %132 ], [ %.057, %131 ], [ %.057, %128 ], [ %.057, %127 ], [ %.057, %126 ], [ %.057, %115 ], [ %.057, %105 ], [ %.057, %104 ], [ %103, %102 ], [ %.057, %97 ], [ %.057, %95 ], [ %.057, %84 ], [ %.057, %74 ], [ 0, %73 ], [ %.057, %69 ], [ %.057, %68 ], [ %.057, %58 ], [ %.057, %48 ], [ %.057, %47 ], [ %.057, %37 ], [ %.057, %27 ], [ %.057, %26 ], [ %.057, %24 ], [ %.057, %19 ], [ %.057, %16 ], [ %.057, %15 ], [ %.057, %11 ]
  %.055.be = phi i64 [ %.055, %10 ], [ %.055, %349 ], [ %.051, %348 ], [ %.055, %346 ], [ %.055, %345 ], [ %.055, %343 ], [ %.055, %342 ], [ %.055, %341 ], [ %.055, %340 ], [ %.055, %338 ], [ %.055, %337 ], [ %.055, %336 ], [ %.055, %334 ], [ %.055, %330 ], [ %.055, %319 ], [ %.055, %309 ], [ %.055, %308 ], [ %.055, %307 ], [ %.051, %297 ], [ %.055, %287 ], [ %.055, %284 ], [ %.055, %283 ], [ %.055, %272 ], [ %.055, %262 ], [ %.055, %257 ], [ %.055, %255 ], [ %.055, %254 ], [ %.055, %244 ], [ %.055, %234 ], [ %.055, %233 ], [ %.055, %222 ], [ %.055, %212 ], [ %.055, %205 ], [ %.055, %203 ], [ %.055, %190 ], [ %.055, %180 ], [ %.055, %177 ], [ %.055, %176 ], [ %.055, %166 ], [ %.055, %156 ], [ %.055, %154 ], [ %.055, %142 ], [ %.055, %132 ], [ %.055, %131 ], [ %.055, %128 ], [ -1152921504606846976, %127 ], [ %.055, %126 ], [ %.055, %115 ], [ %.055, %105 ], [ %.055, %104 ], [ %.055, %102 ], [ %.055, %97 ], [ %.055, %95 ], [ %.055, %84 ], [ %.055, %74 ], [ %.055, %73 ], [ %.055, %69 ], [ %.055, %68 ], [ %.055, %58 ], [ %.055, %48 ], [ %.055, %47 ], [ %.055, %37 ], [ %.055, %27 ], [ %.055, %26 ], [ %.055, %24 ], [ %.055, %19 ], [ %.055, %16 ], [ %.055, %15 ], [ %.055, %11 ]
  %.053.be = phi i32 [ %.053, %10 ], [ %.neg, %349 ], [ %.053, %348 ], [ %.053, %346 ], [ %.053, %345 ], [ %.053, %343 ], [ %.053, %342 ], [ %.053, %341 ], [ %.053, %340 ], [ %.053, %338 ], [ %.053, %337 ], [ %.053, %336 ], [ %.053, %334 ], [ %.053, %330 ], [ %320, %319 ], [ %.053, %309 ], [ %.053, %308 ], [ %.053, %307 ], [ %.053, %297 ], [ %.053, %287 ], [ %.053, %284 ], [ %.053, %283 ], [ %.053, %272 ], [ %.053, %262 ], [ %.053, %257 ], [ %.053, %255 ], [ %.053, %254 ], [ %.053, %244 ], [ %.053, %234 ], [ %.053, %233 ], [ %.053, %222 ], [ %.053, %212 ], [ %.053, %205 ], [ %.053, %203 ], [ %.053, %190 ], [ %.053, %180 ], [ %.053, %177 ], [ %.053, %176 ], [ %.053, %166 ], [ %.053, %156 ], [ %.053, %154 ], [ %.053, %142 ], [ %.053, %132 ], [ %.053, %131 ], [ %.053, %128 ], [ 1, %127 ], [ %.053, %126 ], [ %.053, %115 ], [ %.053, %105 ], [ %.053, %104 ], [ %.053, %102 ], [ %.053, %97 ], [ %.053, %95 ], [ %.053, %84 ], [ %.053, %74 ], [ %.053, %73 ], [ %.053, %69 ], [ %.053, %68 ], [ %.053, %58 ], [ %.053, %48 ], [ %.053, %47 ], [ %.053, %37 ], [ %.053, %27 ], [ %.053, %26 ], [ %.053, %24 ], [ %.053, %19 ], [ %.053, %16 ], [ %.053, %15 ], [ %.053, %11 ]
  %.051.be = phi i64 [ %.051, %10 ], [ %.051, %349 ], [ %.051, %348 ], [ %.051, %346 ], [ %.051, %345 ], [ %.051, %343 ], [ %.051, %342 ], [ %.051, %341 ], [ %.051, %340 ], [ %.051, %338 ], [ %.051, %337 ], [ %.051, %336 ], [ %.051, %334 ], [ %.051, %330 ], [ %.051, %319 ], [ %.051, %309 ], [ %.051, %308 ], [ %.051, %307 ], [ %.051, %297 ], [ %.051, %287 ], [ %.051, %284 ], [ %.051, %283 ], [ %.051, %272 ], [ %.051, %262 ], [ %261, %257 ], [ %.051, %255 ], [ %.051, %254 ], [ %.051, %244 ], [ %.051, %234 ], [ %.051, %233 ], [ %.051, %222 ], [ %.051, %212 ], [ %.051, %205 ], [ %.051, %203 ], [ %.051, %190 ], [ %.051, %180 ], [ %.051, %177 ], [ %.051, %176 ], [ %.051, %166 ], [ %.051, %156 ], [ %.051, %154 ], [ %.051, %142 ], [ %.051, %132 ], [ 0, %131 ], [ %.051, %128 ], [ %.051, %127 ], [ %.051, %126 ], [ %.051, %115 ], [ %.051, %105 ], [ %.051, %104 ], [ %.051, %102 ], [ %.051, %97 ], [ %.051, %95 ], [ %.051, %84 ], [ %.051, %74 ], [ %.051, %73 ], [ %.051, %69 ], [ %.051, %68 ], [ %.051, %58 ], [ %.051, %48 ], [ %.051, %47 ], [ %.051, %37 ], [ %.051, %27 ], [ %.051, %26 ], [ %.051, %24 ], [ %.051, %19 ], [ %.051, %16 ], [ %.051, %15 ], [ %.051, %11 ]
  %.049.be = phi i32 [ %.049, %10 ], [ %.049, %349 ], [ %.049, %348 ], [ %347, %346 ], [ %.049, %345 ], [ %.049, %343 ], [ %.049, %342 ], [ %.049, %341 ], [ %.049, %340 ], [ %.049, %338 ], [ %.049, %337 ], [ %.049, %336 ], [ %.049, %334 ], [ %.049, %330 ], [ %.049, %319 ], [ %.049, %309 ], [ %.049, %308 ], [ %.049, %307 ], [ %.049, %297 ], [ %.049, %287 ], [ %.049, %284 ], [ %.049, %283 ], [ %273, %272 ], [ %.049, %262 ], [ %.049, %257 ], [ %.049, %255 ], [ %.049, %254 ], [ %.049, %244 ], [ %.049, %234 ], [ %.049, %233 ], [ %.049, %222 ], [ %.049, %212 ], [ %.049, %205 ], [ %.049, %203 ], [ %.049, %190 ], [ %.049, %180 ], [ %.049, %177 ], [ %.049, %176 ], [ %.049, %166 ], [ %.049, %156 ], [ %.049, %154 ], [ %.049, %142 ], [ %.049, %132 ], [ 0, %131 ], [ %.049, %128 ], [ %.049, %127 ], [ %.049, %126 ], [ %.049, %115 ], [ %.049, %105 ], [ %.049, %104 ], [ %.049, %102 ], [ %.049, %97 ], [ %.049, %95 ], [ %.049, %84 ], [ %.049, %74 ], [ %.049, %73 ], [ %.049, %69 ], [ %.049, %68 ], [ %.049, %58 ], [ %.049, %48 ], [ %.049, %47 ], [ %.049, %37 ], [ %.049, %27 ], [ %.049, %26 ], [ %.049, %24 ], [ %.049, %19 ], [ %.049, %16 ], [ %.049, %15 ], [ %.049, %11 ]
  %.047.be = phi i64 [ %.047, %10 ], [ %.047, %349 ], [ %.047, %348 ], [ %.047, %346 ], [ %.047, %345 ], [ %344, %343 ], [ %.047, %342 ], [ 0, %341 ], [ %.047, %340 ], [ %.047, %338 ], [ %.047, %337 ], [ %.047, %336 ], [ %.047, %334 ], [ %.047, %330 ], [ %.047, %319 ], [ %.047, %309 ], [ %.047, %308 ], [ %.047, %307 ], [ %.047, %297 ], [ %.047, %287 ], [ %.047, %284 ], [ %.047, %283 ], [ %.047, %272 ], [ %.047, %262 ], [ %.047, %257 ], [ %.047, %255 ], [ %.047, %254 ], [ %.047, %244 ], [ %.047, %234 ], [ %.047, %233 ], [ %223, %222 ], [ %.047, %212 ], [ %.047, %205 ], [ %.047, %203 ], [ %.047, %190 ], [ %.047, %180 ], [ %.047, %177 ], [ %.047, %176 ], [ 0, %166 ], [ %.047, %156 ], [ %.047, %154 ], [ %.047, %142 ], [ %.047, %132 ], [ %.047, %131 ], [ %.047, %128 ], [ %.047, %127 ], [ %.047, %126 ], [ %.047, %115 ], [ %.047, %105 ], [ %.047, %104 ], [ %.047, %102 ], [ %.047, %97 ], [ %.047, %95 ], [ %.047, %84 ], [ %.047, %74 ], [ %.047, %73 ], [ %.047, %69 ], [ %.047, %68 ], [ %.047, %58 ], [ %.047, %48 ], [ %.047, %47 ], [ %.047, %37 ], [ %.047, %27 ], [ %.047, %26 ], [ %.047, %24 ], [ %.047, %19 ], [ %.047, %16 ], [ %.047, %15 ], [ %.047, %11 ]
  %.045.be = phi i32 [ %.045, %10 ], [ %.045, %349 ], [ %.045, %348 ], [ %.045, %346 ], [ %.045, %345 ], [ %.045, %343 ], [ %.045, %342 ], [ 0, %341 ], [ %.045, %340 ], [ %.045, %338 ], [ %.045, %337 ], [ %.045, %336 ], [ %.045, %334 ], [ %.045, %330 ], [ %.045, %319 ], [ %.045, %309 ], [ %.045, %308 ], [ %.045, %307 ], [ %.045, %297 ], [ %.045, %287 ], [ %.045, %284 ], [ %.045, %283 ], [ %.045, %272 ], [ %.045, %262 ], [ %.045, %257 ], [ %256, %255 ], [ %.045, %254 ], [ %.045, %244 ], [ %.045, %234 ], [ %.045, %233 ], [ %.045, %222 ], [ %.045, %212 ], [ %.045, %205 ], [ %.045, %203 ], [ %.045, %190 ], [ %.045, %180 ], [ %.045, %177 ], [ %.045, %176 ], [ 0, %166 ], [ %.045, %156 ], [ %.045, %154 ], [ %.045, %142 ], [ %.045, %132 ], [ %.045, %131 ], [ %.045, %128 ], [ %.045, %127 ], [ %.045, %126 ], [ %.045, %115 ], [ %.045, %105 ], [ %.045, %104 ], [ %.045, %102 ], [ %.045, %97 ], [ %.045, %95 ], [ %.045, %84 ], [ %.045, %74 ], [ %.045, %73 ], [ %.045, %69 ], [ %.045, %68 ], [ %.045, %58 ], [ %.045, %48 ], [ %.045, %47 ], [ %.045, %37 ], [ %.045, %27 ], [ %.045, %26 ], [ %.045, %24 ], [ %.045, %19 ], [ %.045, %16 ], [ %.045, %15 ], [ %.045, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1591053656, %349 ], [ -841462839, %348 ], [ 543565299, %346 ], [ -1254475847, %345 ], [ -1064467675, %343 ], [ -47903840, %342 ], [ -880173710, %341 ], [ 2014097696, %340 ], [ 619671995, %338 ], [ 2022922617, %337 ], [ 553575703, %336 ], [ 1124302219, %334 ], [ -1734260658, %330 ], [ %329, %319 ], [ %318, %309 ], [ -2027736994, %308 ], [ 1319066433, %307 ], [ %306, %297 ], [ %296, %287 ], [ %286, %284 ], [ -872260124, %283 ], [ %282, %272 ], [ %271, %262 ], [ -258041405, %257 ], [ 265556763, %255 ], [ 2096360020, %254 ], [ %253, %244 ], [ %243, %234 ], [ -338471675, %233 ], [ %232, %222 ], [ %221, %212 ], [ %211, %205 ], [ %204, %203 ], [ %202, %190 ], [ %189, %180 ], [ %179, %177 ], [ 265556763, %176 ], [ %175, %166 ], [ %165, %156 ], [ %155, %154 ], [ %153, %142 ], [ %141, %132 ], [ -872260124, %131 ], [ %130, %128 ], [ -1734260658, %127 ], [ -1066247276, %126 ], [ %125, %115 ], [ %114, %105 ], [ 27100428, %104 ], [ -1655355881, %102 ], [ 1537941166, %97 ], [ %96, %95 ], [ %94, %84 ], [ %83, %74 ], [ -1655355881, %73 ], [ %72, %69 ], [ -1066247276, %68 ], [ %67, %58 ], [ %57, %48 ], [ 1716433379, %47 ], [ %46, %37 ], [ %36, %27 ], [ -1734387896, %26 ], [ 646695376, %24 ], [ -1991069840, %19 ], [ %18, %16 ], [ 646695376, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %.063, %12
  %14 = select i1 %13, i32 304161027, i32 1476712316
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %17 = icmp slt i32 %.061, 10
  %18 = select i1 %17, i32 1728224082, i32 1548067925
  br label %.backedge

19:                                               ; preds = %10
  %20 = sext i32 %.063 to i64
  %21 = sext i32 %.061 to i64
  %22 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 %20, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %22)
  br label %.backedge

24:                                               ; preds = %10
  %25 = add i32 %.061, 1
  br label %.backedge

26:                                               ; preds = %10
  br label %.backedge

27:                                               ; preds = %10
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1124302219, i32 1460209721
  br label %.backedge

37:                                               ; preds = %10
  %.neg65 = add i32 %.063, 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1193322750, i32 1460209721
  br label %.backedge

47:                                               ; preds = %10
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 553575703, i32 -422991058
  br label %.backedge

58:                                               ; preds = %10
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -235558489, i32 -422991058
  br label %.backedge

68:                                               ; preds = %10
  br label %.backedge

69:                                               ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %.059, %70
  %72 = select i1 %71, i32 -924060617, i32 781839183
  br label %.backedge

73:                                               ; preds = %10
  br label %.backedge

74:                                               ; preds = %10
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2022922617, i32 -622730418
  br label %.backedge

84:                                               ; preds = %10
  %85 = icmp slt i32 %.057, 11
  store i1 %85, i1* %3, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1271320893, i32 -622730418
  br label %.backedge

95:                                               ; preds = %10
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %96 = select i1 %.0..0..0.42, i32 -64069, i32 -2130844071
  br label %.backedge

97:                                               ; preds = %10
  %98 = sext i32 %.059 to i64
  %99 = sext i32 %.057 to i64
  %100 = getelementptr inbounds [11 x i64], [11 x i64]* %9, i64 %98, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %100)
  br label %.backedge

102:                                              ; preds = %10
  %103 = add i32 %.057, 1
  br label %.backedge

104:                                              ; preds = %10
  br label %.backedge

105:                                              ; preds = %10
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 619671995, i32 -1147094030
  br label %.backedge

115:                                              ; preds = %10
  %116 = add i32 %.059, 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1165501770, i32 -1147094030
  br label %.backedge

126:                                              ; preds = %10
  br label %.backedge

127:                                              ; preds = %10
  br label %.backedge

128:                                              ; preds = %10
  %129 = icmp slt i32 %.053, 1024
  %130 = select i1 %129, i32 963311538, i32 1156964838
  br label %.backedge

131:                                              ; preds = %10
  br label %.backedge

132:                                              ; preds = %10
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2014097696, i32 358545859
  br label %.backedge

142:                                              ; preds = %10
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %.049, %143
  store i1 %144, i1* %2, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1237051180, i32 358545859
  br label %.backedge

154:                                              ; preds = %10
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %155 = select i1 %.0..0..0.43, i32 2093746833, i32 -1984679382
  br label %.backedge

156:                                              ; preds = %10
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -880173710, i32 -6526154
  br label %.backedge

166:                                              ; preds = %10
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1136737788, i32 -6526154
  br label %.backedge

176:                                              ; preds = %10
  br label %.backedge

177:                                              ; preds = %10
  %178 = icmp slt i32 %.045, 10
  %179 = select i1 %178, i32 -1337479888, i32 -502590337
  br label %.backedge

180:                                              ; preds = %10
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -47903840, i32 -1181430208
  br label %.backedge

190:                                              ; preds = %10
  %191 = shl nuw i32 1, %.045
  %192 = and i32 %191, %.053
  %193 = icmp ne i32 %192, 0
  store i1 %193, i1* %1, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1277252042, i32 -1181430208
  br label %.backedge

203:                                              ; preds = %10
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %204 = select i1 %.0..0..0.44, i32 539166332, i32 -338471675
  br label %.backedge

205:                                              ; preds = %10
  %206 = sext i32 %.049 to i64
  %207 = sext i32 %.045 to i64
  %208 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 %206, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = icmp eq i64 %209, 1
  %211 = select i1 %210, i32 -1497543679, i32 -338471675
  br label %.backedge

212:                                              ; preds = %10
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1064467675, i32 944780579
  br label %.backedge

222:                                              ; preds = %10
  %223 = add i64 %.047, 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1562905189, i32 944780579
  br label %.backedge

233:                                              ; preds = %10
  br label %.backedge

234:                                              ; preds = %10
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1254475847, i32 -952266894
  br label %.backedge

244:                                              ; preds = %10
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -711215150, i32 -952266894
  br label %.backedge

254:                                              ; preds = %10
  br label %.backedge

255:                                              ; preds = %10
  %256 = add i32 %.045, 1
  br label %.backedge

257:                                              ; preds = %10
  %258 = sext i32 %.049 to i64
  %259 = getelementptr inbounds [11 x i64], [11 x i64]* %9, i64 %258, i64 %.047
  %260 = load i64, i64* %259, align 8
  %261 = add i64 %260, %.051
  br label %.backedge

262:                                              ; preds = %10
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 543565299, i32 36340634
  br label %.backedge

272:                                              ; preds = %10
  %273 = add i32 %.049, 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1912387382, i32 36340634
  br label %.backedge

283:                                              ; preds = %10
  br label %.backedge

284:                                              ; preds = %10
  %285 = icmp slt i64 %.055, %.051
  %286 = select i1 %285, i32 -1982384521, i32 1319066433
  br label %.backedge

287:                                              ; preds = %10
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -841462839, i32 -1182080586
  br label %.backedge

297:                                              ; preds = %10
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 229263769, i32 -1182080586
  br label %.backedge

307:                                              ; preds = %10
  br label %.backedge

308:                                              ; preds = %10
  br label %.backedge

309:                                              ; preds = %10
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1591053656, i32 -1908549888
  br label %.backedge

319:                                              ; preds = %10
  %320 = add i32 %.053, 1
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 673146346, i32 -1908549888
  br label %.backedge

330:                                              ; preds = %10
  br label %.backedge

331:                                              ; preds = %10
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.055)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

334:                                              ; preds = %10
  %335 = add i32 %.063, 1
  br label %.backedge

336:                                              ; preds = %10
  br label %.backedge

337:                                              ; preds = %10
  br label %.backedge

338:                                              ; preds = %10
  %339 = add i32 %.059, 1
  br label %.backedge

340:                                              ; preds = %10
  br label %.backedge

341:                                              ; preds = %10
  br label %.backedge

342:                                              ; preds = %10
  br label %.backedge

343:                                              ; preds = %10
  %344 = add i64 %.047, 1
  br label %.backedge

345:                                              ; preds = %10
  br label %.backedge

346:                                              ; preds = %10
  %347 = add i32 %.049, 1
  br label %.backedge

348:                                              ; preds = %10
  br label %.backedge

349:                                              ; preds = %10
  %.neg = add i32 %.053, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s309854984.cpp() #0 section ".text.startup" {
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
