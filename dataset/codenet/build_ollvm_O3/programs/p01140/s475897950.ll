; ModuleID = 'build_ollvm/programs/p01140/s475897950.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s475897950.cpp"
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
@square = local_unnamed_addr global [1500 x [1500 x i32]] zeroinitializer, align 16
@h = global [1500 x i32] zeroinitializer, align 16
@w = global [1500 x i32] zeroinitializer, align 16
@lenh = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@lenw = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@sum = local_unnamed_addr global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@maxh = global i32 0, align 4
@maxw = global i32 0, align 4
@minlen = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475897950.cpp, i8* null }]
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
  br label %5

5:                                                ; preds = %.backedge, %0
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 1041952029, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1041952029, label %6
    i32 -1509249146, label %12
    i32 1750984267, label %16
    i32 -277707401, label %17
    i32 1678213110, label %18
    i32 -1190298978, label %21
    i32 617236540, label %25
    i32 -1035743084, label %35
    i32 -243008412, label %46
    i32 -1554216930, label %47
    i32 227059462, label %48
    i32 -1733125239, label %52
    i32 517216386, label %62
    i32 405187389, label %75
    i32 1304343513, label %76
    i32 -1937742335, label %78
    i32 -730049376, label %79
    i32 -1455477704, label %83
    i32 -184578446, label %87
    i32 -134317759, label %88
    i32 -1391143182, label %98
    i32 -582666623, label %108
    i32 -1512379671, label %109
    i32 -561493764, label %119
    i32 18740334, label %131
    i32 -93270848, label %133
    i32 -1779828770, label %134
    i32 -1419848254, label %138
    i32 301608987, label %148
    i32 -1377237276, label %150
    i32 -214673788, label %155
    i32 883000970, label %157
    i32 -528108287, label %158
    i32 -1647401592, label %159
    i32 1300319770, label %169
    i32 167709015, label %179
    i32 -415289004, label %180
    i32 -1010884686, label %190
    i32 1745747708, label %202
    i32 395731270, label %204
    i32 226785671, label %214
    i32 -1135406455, label %224
    i32 1471222680, label %225
    i32 91594075, label %235
    i32 -434889525, label %247
    i32 -166792964, label %249
    i32 731075655, label %259
    i32 622283001, label %261
    i32 1417810517, label %266
    i32 -1969480176, label %276
    i32 -212901148, label %287
    i32 1355049431, label %288
    i32 1756446237, label %289
    i32 -536140571, label %290
    i32 -865327023, label %293
    i32 -1242130760, label %296
    i32 -156320390, label %305
    i32 976405890, label %307
    i32 1404135102, label %311
    i32 -221044267, label %321
    i32 -1842541196, label %331
    i32 1377397136, label %332
    i32 -1326443112, label %334
    i32 -792174606, label %338
    i32 -142049150, label %339
    i32 1522574984, label %340
    i32 1557148309, label %341
    i32 2025562036, label %342
    i32 -2037139467, label %343
    i32 1556567365, label %344
    i32 -2038671348, label %346
  ]

.backedge:                                        ; preds = %5, %346, %344, %343, %342, %341, %340, %339, %338, %334, %332, %321, %311, %307, %305, %296, %293, %290, %289, %288, %287, %276, %266, %261, %259, %249, %247, %235, %225, %224, %214, %204, %202, %190, %180, %179, %169, %159, %158, %157, %155, %150, %148, %138, %134, %133, %131, %119, %109, %108, %98, %88, %87, %83, %79, %78, %76, %75, %62, %52, %48, %47, %46, %35, %25, %21, %18, %17, %16, %12, %6
  %.052.be = phi i32 [ %.052, %5 ], [ %.052, %346 ], [ %.052, %344 ], [ %.052, %343 ], [ %.052, %342 ], [ %.052, %341 ], [ %.052, %340 ], [ %.052, %339 ], [ %.052, %338 ], [ %.052, %334 ], [ %333, %332 ], [ %.052, %321 ], [ %.052, %311 ], [ %.052, %307 ], [ %.052, %305 ], [ %.052, %296 ], [ %.052, %293 ], [ %.052, %290 ], [ %.052, %289 ], [ %.052, %288 ], [ %.052, %287 ], [ %.052, %276 ], [ %.052, %266 ], [ %.052, %261 ], [ %.052, %259 ], [ %.052, %249 ], [ %.052, %247 ], [ %.052, %235 ], [ %.052, %225 ], [ %.052, %224 ], [ %.052, %214 ], [ %.052, %204 ], [ %.052, %202 ], [ %.052, %190 ], [ %.052, %180 ], [ %.052, %179 ], [ %.052, %169 ], [ %.052, %159 ], [ %.052, %158 ], [ %.052, %157 ], [ %.052, %155 ], [ %.052, %150 ], [ %.052, %148 ], [ %.052, %138 ], [ %.052, %134 ], [ %.052, %133 ], [ %.052, %131 ], [ %.052, %119 ], [ %.052, %109 ], [ %.052, %108 ], [ %.052, %98 ], [ %.052, %88 ], [ %.052, %87 ], [ %.052, %83 ], [ %.052, %79 ], [ %.052, %78 ], [ %.052, %76 ], [ %.052, %75 ], [ %.052, %62 ], [ %.052, %52 ], [ %.052, %48 ], [ %.052, %47 ], [ %.052, %46 ], [ %36, %35 ], [ %.052, %25 ], [ %.052, %21 ], [ %.052, %18 ], [ 0, %17 ], [ %.052, %16 ], [ %.052, %12 ], [ %.052, %6 ]
  %.050.be = phi i32 [ %.050, %5 ], [ %.050, %346 ], [ %.050, %344 ], [ %.050, %343 ], [ %.050, %342 ], [ %.050, %341 ], [ %.050, %340 ], [ %.050, %339 ], [ %.050, %338 ], [ %.050, %334 ], [ %.050, %332 ], [ %.050, %321 ], [ %.050, %311 ], [ %.050, %307 ], [ %.050, %305 ], [ %.050, %296 ], [ %.050, %293 ], [ %.050, %290 ], [ %.050, %289 ], [ %.050, %288 ], [ %.050, %287 ], [ %.050, %276 ], [ %.050, %266 ], [ %.050, %261 ], [ %.050, %259 ], [ %.050, %249 ], [ %.050, %247 ], [ %.050, %235 ], [ %.050, %225 ], [ %.050, %224 ], [ %.050, %214 ], [ %.050, %204 ], [ %.050, %202 ], [ %.050, %190 ], [ %.050, %180 ], [ %.050, %179 ], [ %.050, %169 ], [ %.050, %159 ], [ %.050, %158 ], [ %.050, %157 ], [ %.050, %155 ], [ %.050, %150 ], [ %.050, %148 ], [ %.050, %138 ], [ %.050, %134 ], [ %.050, %133 ], [ %.050, %131 ], [ %.050, %119 ], [ %.050, %109 ], [ %.050, %108 ], [ %.050, %98 ], [ %.050, %88 ], [ %.050, %87 ], [ %.050, %83 ], [ %.050, %79 ], [ %.050, %78 ], [ %77, %76 ], [ %.050, %75 ], [ %.050, %62 ], [ %.050, %52 ], [ %.050, %48 ], [ 0, %47 ], [ %.050, %46 ], [ %.050, %35 ], [ %.050, %25 ], [ %.050, %21 ], [ %.050, %18 ], [ %.050, %17 ], [ %.050, %16 ], [ %.050, %12 ], [ %.050, %6 ]
  %.048.be = phi i32 [ %.048, %5 ], [ %.048, %346 ], [ %.048, %344 ], [ %.048, %343 ], [ %.048, %342 ], [ %.048, %341 ], [ %.048, %340 ], [ %.048, %339 ], [ %.048, %338 ], [ %.048, %334 ], [ %.048, %332 ], [ %.048, %321 ], [ %.048, %311 ], [ %.048, %307 ], [ %.048, %305 ], [ %.048, %296 ], [ %.048, %293 ], [ %.048, %290 ], [ %.048, %289 ], [ %.048, %288 ], [ %.048, %287 ], [ %.048, %276 ], [ %.048, %266 ], [ %.048, %261 ], [ %.048, %259 ], [ %.048, %249 ], [ %.048, %247 ], [ %.048, %235 ], [ %.048, %225 ], [ %.048, %224 ], [ %.048, %214 ], [ %.048, %204 ], [ %.048, %202 ], [ %.048, %190 ], [ %.048, %180 ], [ %.048, %179 ], [ %.048, %169 ], [ %.048, %159 ], [ %.048, %158 ], [ %.048, %157 ], [ %.048, %155 ], [ %.048, %150 ], [ %.048, %148 ], [ %.048, %138 ], [ %.048, %134 ], [ %.048, %133 ], [ %.048, %131 ], [ %.048, %119 ], [ %.048, %109 ], [ %.048, %108 ], [ %.048, %98 ], [ %.048, %88 ], [ %.neg55, %87 ], [ %.048, %83 ], [ %.048, %79 ], [ 0, %78 ], [ %.048, %76 ], [ %.048, %75 ], [ %.048, %62 ], [ %.048, %52 ], [ %.048, %48 ], [ %.048, %47 ], [ %.048, %46 ], [ %.048, %35 ], [ %.048, %25 ], [ %.048, %21 ], [ %.048, %18 ], [ %.048, %17 ], [ %.048, %16 ], [ %.048, %12 ], [ %.048, %6 ]
  %.046.be = phi i32 [ %.046, %5 ], [ %.046, %346 ], [ %.046, %344 ], [ %.046, %343 ], [ %.046, %342 ], [ %.046, %341 ], [ %.046, %340 ], [ %.046, %339 ], [ 0, %338 ], [ %.046, %334 ], [ %.046, %332 ], [ %.046, %321 ], [ %.046, %311 ], [ %.046, %307 ], [ %.046, %305 ], [ %.046, %296 ], [ %.046, %293 ], [ %.046, %290 ], [ %.046, %289 ], [ %.046, %288 ], [ %.046, %287 ], [ %.046, %276 ], [ %.046, %266 ], [ %.046, %261 ], [ %.046, %259 ], [ %.046, %249 ], [ %.046, %247 ], [ %.046, %235 ], [ %.046, %225 ], [ %.046, %224 ], [ %.046, %214 ], [ %.046, %204 ], [ %.046, %202 ], [ %.046, %190 ], [ %.046, %180 ], [ %.046, %179 ], [ %.046, %169 ], [ %.046, %159 ], [ %.neg54, %158 ], [ %.046, %157 ], [ %.046, %155 ], [ %.046, %150 ], [ %.046, %148 ], [ %.046, %138 ], [ %.046, %134 ], [ %.046, %133 ], [ %.046, %131 ], [ %.046, %119 ], [ %.046, %109 ], [ %.046, %108 ], [ 0, %98 ], [ %.046, %88 ], [ %.046, %87 ], [ %.046, %83 ], [ %.046, %79 ], [ %.046, %78 ], [ %.046, %76 ], [ %.046, %75 ], [ %.046, %62 ], [ %.046, %52 ], [ %.046, %48 ], [ %.046, %47 ], [ %.046, %46 ], [ %.046, %35 ], [ %.046, %25 ], [ %.046, %21 ], [ %.046, %18 ], [ %.046, %17 ], [ %.046, %16 ], [ %.046, %12 ], [ %.046, %6 ]
  %.044.be = phi i32 [ %.044, %5 ], [ %.044, %346 ], [ %.044, %344 ], [ %.044, %343 ], [ %.044, %342 ], [ %.044, %341 ], [ %.044, %340 ], [ %.044, %339 ], [ %.044, %338 ], [ %.044, %334 ], [ %.044, %332 ], [ %.044, %321 ], [ %.044, %311 ], [ %.044, %307 ], [ %.044, %305 ], [ %.044, %296 ], [ %.044, %293 ], [ %.044, %290 ], [ %.044, %289 ], [ %.044, %288 ], [ %.044, %287 ], [ %.044, %276 ], [ %.044, %266 ], [ %.044, %261 ], [ %.044, %259 ], [ %.044, %249 ], [ %.044, %247 ], [ %.044, %235 ], [ %.044, %225 ], [ %.044, %224 ], [ %.044, %214 ], [ %.044, %204 ], [ %.044, %202 ], [ %.044, %190 ], [ %.044, %180 ], [ %.044, %179 ], [ %.044, %169 ], [ %.044, %159 ], [ %.044, %158 ], [ %.044, %157 ], [ %.044, %155 ], [ %.044, %150 ], [ %149, %148 ], [ %.044, %138 ], [ %.044, %134 ], [ %.046, %133 ], [ %.044, %131 ], [ %.044, %119 ], [ %.044, %109 ], [ %.044, %108 ], [ %.044, %98 ], [ %.044, %88 ], [ %.044, %87 ], [ %.044, %83 ], [ %.044, %79 ], [ %.044, %78 ], [ %.044, %76 ], [ %.044, %75 ], [ %.044, %62 ], [ %.044, %52 ], [ %.044, %48 ], [ %.044, %47 ], [ %.044, %46 ], [ %.044, %35 ], [ %.044, %25 ], [ %.044, %21 ], [ %.044, %18 ], [ %.044, %17 ], [ %.044, %16 ], [ %.044, %12 ], [ %.044, %6 ]
  %.042.be = phi i32 [ %.042, %5 ], [ %.042, %346 ], [ %.042, %344 ], [ %.042, %343 ], [ %.042, %342 ], [ %.042, %341 ], [ 0, %340 ], [ %.042, %339 ], [ %.042, %338 ], [ %.042, %334 ], [ %.042, %332 ], [ %.042, %321 ], [ %.042, %311 ], [ %.042, %307 ], [ %.042, %305 ], [ %.042, %296 ], [ %.042, %293 ], [ %.042, %290 ], [ %.neg, %289 ], [ %.042, %288 ], [ %.042, %287 ], [ %.042, %276 ], [ %.042, %266 ], [ %.042, %261 ], [ %.042, %259 ], [ %.042, %249 ], [ %.042, %247 ], [ %.042, %235 ], [ %.042, %225 ], [ %.042, %224 ], [ %.042, %214 ], [ %.042, %204 ], [ %.042, %202 ], [ %.042, %190 ], [ %.042, %180 ], [ %.042, %179 ], [ 0, %169 ], [ %.042, %159 ], [ %.042, %158 ], [ %.042, %157 ], [ %.042, %155 ], [ %.042, %150 ], [ %.042, %148 ], [ %.042, %138 ], [ %.042, %134 ], [ %.042, %133 ], [ %.042, %131 ], [ %.042, %119 ], [ %.042, %109 ], [ %.042, %108 ], [ %.042, %98 ], [ %.042, %88 ], [ %.042, %87 ], [ %.042, %83 ], [ %.042, %79 ], [ %.042, %78 ], [ %.042, %76 ], [ %.042, %75 ], [ %.042, %62 ], [ %.042, %52 ], [ %.042, %48 ], [ %.042, %47 ], [ %.042, %46 ], [ %.042, %35 ], [ %.042, %25 ], [ %.042, %21 ], [ %.042, %18 ], [ %.042, %17 ], [ %.042, %16 ], [ %.042, %12 ], [ %.042, %6 ]
  %.040.be = phi i32 [ %.040, %5 ], [ %.040, %346 ], [ %.040, %344 ], [ %.040, %343 ], [ %.042, %342 ], [ %.040, %341 ], [ %.040, %340 ], [ %.040, %339 ], [ %.040, %338 ], [ %.040, %334 ], [ %.040, %332 ], [ %.040, %321 ], [ %.040, %311 ], [ %.040, %307 ], [ %.040, %305 ], [ %.040, %296 ], [ %.040, %293 ], [ %.040, %290 ], [ %.040, %289 ], [ %.040, %288 ], [ %.040, %287 ], [ %.040, %276 ], [ %.040, %266 ], [ %.040, %261 ], [ %260, %259 ], [ %.040, %249 ], [ %.040, %247 ], [ %.040, %235 ], [ %.040, %225 ], [ %.040, %224 ], [ %.042, %214 ], [ %.040, %204 ], [ %.040, %202 ], [ %.040, %190 ], [ %.040, %180 ], [ %.040, %179 ], [ %.040, %169 ], [ %.040, %159 ], [ %.040, %158 ], [ %.040, %157 ], [ %.040, %155 ], [ %.040, %150 ], [ %.040, %148 ], [ %.040, %138 ], [ %.040, %134 ], [ %.040, %133 ], [ %.040, %131 ], [ %.040, %119 ], [ %.040, %109 ], [ %.040, %108 ], [ %.040, %98 ], [ %.040, %88 ], [ %.040, %87 ], [ %.040, %83 ], [ %.040, %79 ], [ %.040, %78 ], [ %.040, %76 ], [ %.040, %75 ], [ %.040, %62 ], [ %.040, %52 ], [ %.040, %48 ], [ %.040, %47 ], [ %.040, %46 ], [ %.040, %35 ], [ %.040, %25 ], [ %.040, %21 ], [ %.040, %18 ], [ %.040, %17 ], [ %.040, %16 ], [ %.040, %12 ], [ %.040, %6 ]
  %.038.be = phi i32 [ %.038, %5 ], [ %.038, %346 ], [ %.038, %344 ], [ %.038, %343 ], [ %.038, %342 ], [ %.038, %341 ], [ %.038, %340 ], [ %.038, %339 ], [ %.038, %338 ], [ %.038, %334 ], [ %.038, %332 ], [ %.038, %321 ], [ %.038, %311 ], [ %.038, %307 ], [ %306, %305 ], [ %.038, %296 ], [ %.038, %293 ], [ 0, %290 ], [ %.038, %289 ], [ %.038, %288 ], [ %.038, %287 ], [ %.038, %276 ], [ %.038, %266 ], [ %.038, %261 ], [ %.038, %259 ], [ %.038, %249 ], [ %.038, %247 ], [ %.038, %235 ], [ %.038, %225 ], [ %.038, %224 ], [ %.038, %214 ], [ %.038, %204 ], [ %.038, %202 ], [ %.038, %190 ], [ %.038, %180 ], [ %.038, %179 ], [ %.038, %169 ], [ %.038, %159 ], [ %.038, %158 ], [ %.038, %157 ], [ %.038, %155 ], [ %.038, %150 ], [ %.038, %148 ], [ %.038, %138 ], [ %.038, %134 ], [ %.038, %133 ], [ %.038, %131 ], [ %.038, %119 ], [ %.038, %109 ], [ %.038, %108 ], [ %.038, %98 ], [ %.038, %88 ], [ %.038, %87 ], [ %.038, %83 ], [ %.038, %79 ], [ %.038, %78 ], [ %.038, %76 ], [ %.038, %75 ], [ %.038, %62 ], [ %.038, %52 ], [ %.038, %48 ], [ %.038, %47 ], [ %.038, %46 ], [ %.038, %35 ], [ %.038, %25 ], [ %.038, %21 ], [ %.038, %18 ], [ %.038, %17 ], [ %.038, %16 ], [ %.038, %12 ], [ %.038, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -221044267, %346 ], [ -1969480176, %344 ], [ 91594075, %343 ], [ 226785671, %342 ], [ -1010884686, %341 ], [ 1300319770, %340 ], [ -561493764, %339 ], [ -1391143182, %338 ], [ 517216386, %334 ], [ -1035743084, %332 ], [ %330, %321 ], [ %320, %311 ], [ 1041952029, %307 ], [ -865327023, %305 ], [ -156320390, %296 ], [ %295, %293 ], [ -865327023, %290 ], [ -415289004, %289 ], [ 1756446237, %288 ], [ 1355049431, %287 ], [ %286, %276 ], [ %275, %266 ], [ %265, %261 ], [ 1471222680, %259 ], [ 731075655, %249 ], [ %248, %247 ], [ %246, %235 ], [ %234, %225 ], [ 1471222680, %224 ], [ %223, %214 ], [ %213, %204 ], [ %203, %202 ], [ %201, %190 ], [ %189, %180 ], [ -415289004, %179 ], [ %178, %169 ], [ %168, %159 ], [ -1512379671, %158 ], [ -528108287, %157 ], [ 883000970, %155 ], [ %154, %150 ], [ -1779828770, %148 ], [ 301608987, %138 ], [ %137, %134 ], [ -1779828770, %133 ], [ %132, %131 ], [ %130, %119 ], [ %118, %109 ], [ -1512379671, %108 ], [ %107, %98 ], [ %97, %88 ], [ -730049376, %87 ], [ -184578446, %83 ], [ %82, %79 ], [ -730049376, %78 ], [ 227059462, %76 ], [ 1304343513, %75 ], [ %74, %62 ], [ %61, %52 ], [ %51, %48 ], [ 227059462, %47 ], [ 1678213110, %46 ], [ %45, %35 ], [ %34, %25 ], [ 617236540, %21 ], [ %20, %18 ], [ 1678213110, %17 ], [ 1404135102, %16 ], [ %15, %12 ], [ %11, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) @m)
  %9 = load i32, i32* @n, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 -1509249146, i32 -277707401
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @m, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1750984267, i32 -277707401
  br label %.backedge

16:                                               ; preds = %5
  br label %.backedge

17:                                               ; preds = %5
  br label %.backedge

18:                                               ; preds = %5
  %19 = icmp slt i32 %.052, 1500001
  %20 = select i1 %19, i32 -1190298978, i32 -1554216930
  br label %.backedge

21:                                               ; preds = %5
  %22 = sext i32 %.052 to i64
  %23 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenw, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenh, i64 0, i64 %22
  store i32 0, i32* %24, align 4
  br label %.backedge

25:                                               ; preds = %5
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1035743084, i32 1377397136
  br label %.backedge

35:                                               ; preds = %5
  %36 = add i32 %.052, 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -243008412, i32 1377397136
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %.050, %49
  %51 = select i1 %50, i32 -1733125239, i32 -1937742335
  br label %.backedge

52:                                               ; preds = %5
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 517216386, i32 -1326443112
  br label %.backedge

62:                                               ; preds = %5
  %63 = sext i32 %.050 to i64
  %64 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %63
  %65 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %64)
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 405187389, i32 -1326443112
  br label %.backedge

75:                                               ; preds = %5
  br label %.backedge

76:                                               ; preds = %5
  %77 = add i32 %.050, 1
  br label %.backedge

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  %80 = load i32, i32* @m, align 4
  %81 = icmp slt i32 %.048, %80
  %82 = select i1 %81, i32 -1455477704, i32 -134317759
  br label %.backedge

83:                                               ; preds = %5
  %84 = sext i32 %.048 to i64
  %85 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %84
  %86 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %85)
  br label %.backedge

87:                                               ; preds = %5
  %.neg55 = add i32 %.048, 1
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1391143182, i32 -792174606
  br label %.backedge

98:                                               ; preds = %5
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @maxh, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -582666623, i32 -792174606
  br label %.backedge

108:                                              ; preds = %5
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -561493764, i32 -142049150
  br label %.backedge

119:                                              ; preds = %5
  %120 = load i32, i32* @n, align 4
  %121 = icmp slt i32 %.046, %120
  store i1 %121, i1* %4, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 18740334, i32 -142049150
  br label %.backedge

131:                                              ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %132 = select i1 %.0..0..0., i32 -93270848, i32 -1647401592
  br label %.backedge

133:                                              ; preds = %5
  br label %.backedge

134:                                              ; preds = %5
  %135 = load i32, i32* @n, align 4
  %136 = icmp slt i32 %.044, %135
  %137 = select i1 %136, i32 -1419848254, i32 -1377237276
  br label %.backedge

138:                                              ; preds = %5
  %139 = sext i32 %.044 to i64
  %140 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* @sum, align 4
  %143 = add i32 %142, %141
  store i32 %143, i32* @sum, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenh, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* %145, align 4
  br label %.backedge

148:                                              ; preds = %5
  %149 = add i32 %.044, 1
  br label %.backedge

150:                                              ; preds = %5
  %151 = load i32, i32* @maxh, align 4
  %152 = load i32, i32* @sum, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -214673788, i32 883000970
  br label %.backedge

155:                                              ; preds = %5
  %156 = load i32, i32* @sum, align 4
  store i32 %156, i32* @maxh, align 4
  br label %.backedge

157:                                              ; preds = %5
  store i32 0, i32* @sum, align 4
  br label %.backedge

158:                                              ; preds = %5
  %.neg54 = add i32 %.046, 1
  br label %.backedge

159:                                              ; preds = %5
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1300319770, i32 1522574984
  br label %.backedge

169:                                              ; preds = %5
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @maxw, align 4
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 167709015, i32 1522574984
  br label %.backedge

179:                                              ; preds = %5
  br label %.backedge

180:                                              ; preds = %5
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1010884686, i32 1557148309
  br label %.backedge

190:                                              ; preds = %5
  %191 = load i32, i32* @m, align 4
  %192 = icmp slt i32 %.042, %191
  store i1 %192, i1* %3, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1745747708, i32 1557148309
  br label %.backedge

202:                                              ; preds = %5
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %203 = select i1 %.0..0..0.35, i32 395731270, i32 -536140571
  br label %.backedge

204:                                              ; preds = %5
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 226785671, i32 2025562036
  br label %.backedge

214:                                              ; preds = %5
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1135406455, i32 2025562036
  br label %.backedge

224:                                              ; preds = %5
  br label %.backedge

225:                                              ; preds = %5
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 91594075, i32 -2037139467
  br label %.backedge

235:                                              ; preds = %5
  %236 = load i32, i32* @m, align 4
  %237 = icmp slt i32 %.040, %236
  store i1 %237, i1* %2, align 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -434889525, i32 -2037139467
  br label %.backedge

247:                                              ; preds = %5
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %248 = select i1 %.0..0..0.36, i32 -166792964, i32 622283001
  br label %.backedge

249:                                              ; preds = %5
  %250 = sext i32 %.040 to i64
  %251 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* @sum, align 4
  %254 = add i32 %253, %252
  store i32 %254, i32* @sum, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenw, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, 1
  store i32 %258, i32* %256, align 4
  br label %.backedge

259:                                              ; preds = %5
  %260 = add i32 %.040, 1
  br label %.backedge

261:                                              ; preds = %5
  %262 = load i32, i32* @maxw, align 4
  %263 = load i32, i32* @sum, align 4
  %264 = icmp slt i32 %262, %263
  %265 = select i1 %264, i32 1417810517, i32 1355049431
  br label %.backedge

266:                                              ; preds = %5
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1969480176, i32 1556567365
  br label %.backedge

276:                                              ; preds = %5
  %277 = load i32, i32* @sum, align 4
  store i32 %277, i32* @maxw, align 4
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -212901148, i32 1556567365
  br label %.backedge

287:                                              ; preds = %5
  br label %.backedge

288:                                              ; preds = %5
  store i32 0, i32* @sum, align 4
  br label %.backedge

289:                                              ; preds = %5
  %.neg = add i32 %.042, 1
  br label %.backedge

290:                                              ; preds = %5
  %291 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @maxh, i32* nonnull dereferenceable(4) @maxw)
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* @minlen, align 4
  store i32 0, i32* @cnt, align 4
  br label %.backedge

293:                                              ; preds = %5
  %294 = load i32, i32* @minlen, align 4
  %.not = icmp sgt i32 %.038, %294
  %295 = select i1 %.not, i32 976405890, i32 -1242130760
  br label %.backedge

296:                                              ; preds = %5
  %297 = sext i32 %.038 to i64
  %298 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenh, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenw, i64 0, i64 %297
  %301 = load i32, i32* %300, align 4
  %302 = mul nsw i32 %301, %299
  %303 = load i32, i32* @cnt, align 4
  %304 = add i32 %303, %302
  store i32 %304, i32* @cnt, align 4
  br label %.backedge

305:                                              ; preds = %5
  %306 = add i32 %.038, 1
  br label %.backedge

307:                                              ; preds = %5
  %308 = load i32, i32* @cnt, align 4
  %309 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %308)
  %310 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

311:                                              ; preds = %5
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -221044267, i32 -2038671348
  br label %.backedge

321:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1842541196, i32 -2038671348
  br label %.backedge

331:                                              ; preds = %5
  %.0..0..0.37 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.37

332:                                              ; preds = %5
  %333 = add i32 %.052, 1
  br label %.backedge

334:                                              ; preds = %5
  %335 = sext i32 %.050 to i64
  %336 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %335
  %337 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %336)
  br label %.backedge

338:                                              ; preds = %5
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @maxh, align 4
  br label %.backedge

339:                                              ; preds = %5
  br label %.backedge

340:                                              ; preds = %5
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @maxw, align 4
  br label %.backedge

341:                                              ; preds = %5
  br label %.backedge

342:                                              ; preds = %5
  br label %.backedge

343:                                              ; preds = %5
  br label %.backedge

344:                                              ; preds = %5
  %345 = load i32, i32* @sum, align 4
  store i32 %345, i32* @maxw, align 4
  br label %.backedge

346:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -254896791, i32 1844763818
  %17 = select i1 %15, i32 1282296299, i32 1844763818
  %18 = select i1 %15, i32 -1318164852, i32 244855721
  %19 = select i1 %15, i32 781182062, i32 244855721
  %20 = select i1 %15, i32 -1441761278, i32 1802822701
  %21 = select i1 %15, i32 386964947, i32 1802822701
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 97682579, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 97682579, label %23
    i32 1615052622, label %26
    i32 386964947, label %27
    i32 -1441761278, label %28
    i32 -1109952416, label %29
    i32 781182062, label %30
    i32 -1318164852, label %31
    i32 1247562584, label %32
    i32 1282296299, label %33
    i32 -254896791, label %34
    i32 1802822701, label %35
    i32 244855721, label %36
    i32 1844763818, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1282296299, %37 ], [ 781182062, %36 ], [ 386964947, %35 ], [ %16, %33 ], [ %17, %32 ], [ 1247562584, %31 ], [ %18, %30 ], [ %19, %29 ], [ 1247562584, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 1615052622, i32 -1109952416
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i32* %.01114, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s475897950.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -379326438, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -379326438, label %11
    i32 594594419, label %14
    i32 -565000850, label %24
    i32 -829841535, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 594594419, i32 -829841535
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
  %23 = select i1 %22, i32 -565000850, i32 -829841535
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 594594419, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
