; ModuleID = 'build_ollvm/programs/p02382/s114562393.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s114562393.cpp"
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
%"class.std::initializer_list" = type { double*, i64 }

$_ZNKSt16initializer_listIdE5beginEv = comdat any

$_ZNKSt16initializer_listIdE3endEv = comdat any

$_ZNKSt16initializer_listIdE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.ref.tmp = private constant [3 x double] [double 1.000000e+00, double 2.000000e+00, double 3.000000e+00], align 8
@.str = private unnamed_addr constant [7 x i8] c"%.08f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114562393.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
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
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = call i8* @_Znam(i64 %12) #12
  %14 = bitcast i8* %13 to double*
  %15 = call i8* @_Znam(i64 %12) #12
  %16 = bitcast i8* %15 to double*
  %17 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i64 0, i32 0
  %18 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i64 0, i32 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ 0, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi double* [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi double* [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi double [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi double [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi double [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.0 = phi i32 [ -1719269519, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1719269519, label %20
    i32 -1491236790, label %24
    i32 200264747, label %34
    i32 -1133996943, label %47
    i32 -1793072145, label %48
    i32 551142415, label %50
    i32 1253486313, label %51
    i32 -1328794026, label %55
    i32 947576820, label %65
    i32 -669740546, label %78
    i32 -932902054, label %79
    i32 -64236379, label %81
    i32 -803811747, label %91
    i32 642593077, label %101
    i32 -1620292440, label %102
    i32 -1273976292, label %112
    i32 1268235461, label %124
    i32 -202467111, label %126
    i32 1484465524, label %134
    i32 1172881173, label %135
    i32 1747817948, label %138
    i32 1410532832, label %148
    i32 1768304440, label %159
    i32 -1523547988, label %161
    i32 550777289, label %171
    i32 -647269186, label %182
    i32 952309020, label %183
    i32 -950893132, label %187
    i32 -57927522, label %197
    i32 869530582, label %212
    i32 -1690938254, label %213
    i32 -881701923, label %215
    i32 1505078144, label %225
    i32 1541874264, label %238
    i32 2044322193, label %239
    i32 817756904, label %241
    i32 -255886026, label %242
    i32 -424270813, label %252
    i32 -1667313777, label %264
    i32 -1650594414, label %266
    i32 1075770166, label %272
    i32 453301827, label %282
    i32 -914290895, label %295
    i32 -989441920, label %296
    i32 1265934649, label %297
    i32 827223160, label %307
    i32 -770185360, label %318
    i32 -1604523915, label %319
    i32 190095053, label %321
    i32 1561954637, label %325
    i32 -1041362692, label %329
    i32 -1821256679, label %330
    i32 598682527, label %331
    i32 1766242630, label %332
    i32 389695914, label %334
    i32 -220644891, label %340
    i32 -1821151052, label %344
    i32 719653932, label %345
    i32 1586341048, label %349
  ]

.backedge:                                        ; preds = %19, %349, %345, %344, %340, %334, %332, %331, %330, %329, %325, %321, %318, %307, %297, %296, %295, %282, %272, %266, %264, %252, %242, %241, %239, %238, %225, %215, %213, %212, %197, %187, %183, %182, %171, %161, %159, %148, %138, %135, %134, %126, %124, %112, %102, %101, %91, %81, %79, %78, %65, %55, %51, %50, %48, %47, %34, %24, %20
  %.077.be = phi i32 [ %.077, %19 ], [ %.077, %349 ], [ %.077, %345 ], [ %.077, %344 ], [ %.077, %340 ], [ %.077, %334 ], [ %.077, %332 ], [ %.077, %331 ], [ %.077, %330 ], [ %.077, %329 ], [ %.077, %325 ], [ %.077, %321 ], [ %.077, %318 ], [ %.077, %307 ], [ %.077, %297 ], [ %.077, %296 ], [ %.077, %295 ], [ %.077, %282 ], [ %.077, %272 ], [ %.077, %266 ], [ %.077, %264 ], [ %.077, %252 ], [ %.077, %242 ], [ %.077, %241 ], [ %.077, %239 ], [ %.077, %238 ], [ %.077, %225 ], [ %.077, %215 ], [ %.077, %213 ], [ %.077, %212 ], [ %.077, %197 ], [ %.077, %187 ], [ %.077, %183 ], [ %.077, %182 ], [ %.077, %171 ], [ %.077, %161 ], [ %.077, %159 ], [ %.077, %148 ], [ %.077, %138 ], [ %.077, %135 ], [ %.077, %134 ], [ %.077, %126 ], [ %.077, %124 ], [ %.077, %112 ], [ %.077, %102 ], [ %.077, %101 ], [ %.077, %91 ], [ %.077, %81 ], [ %80, %79 ], [ %.077, %78 ], [ %.077, %65 ], [ %.077, %55 ], [ %.077, %51 ], [ 0, %50 ], [ %.077, %48 ], [ %.077, %47 ], [ %.077, %34 ], [ %.077, %24 ], [ %.077, %20 ]
  %.075.be = phi i32 [ %.075, %19 ], [ %.075, %349 ], [ %.075, %345 ], [ %.075, %344 ], [ %.075, %340 ], [ %.075, %334 ], [ %.075, %332 ], [ %.075, %331 ], [ %.075, %330 ], [ 0, %329 ], [ %.075, %325 ], [ %.075, %321 ], [ %.075, %318 ], [ %.075, %307 ], [ %.075, %297 ], [ %.075, %296 ], [ %.075, %295 ], [ %.075, %282 ], [ %.075, %272 ], [ %.075, %266 ], [ %.075, %264 ], [ %.075, %252 ], [ %.075, %242 ], [ %.075, %241 ], [ %.075, %239 ], [ %.075, %238 ], [ %.075, %225 ], [ %.075, %215 ], [ %.075, %213 ], [ %.075, %212 ], [ %.075, %197 ], [ %.075, %187 ], [ %.075, %183 ], [ %.075, %182 ], [ %.075, %171 ], [ %.075, %161 ], [ %.075, %159 ], [ %.075, %148 ], [ %.075, %138 ], [ %.075, %135 ], [ %.neg, %134 ], [ %.075, %126 ], [ %.075, %124 ], [ %.075, %112 ], [ %.075, %102 ], [ %.075, %101 ], [ 0, %91 ], [ %.075, %81 ], [ %.075, %79 ], [ %.075, %78 ], [ %.075, %65 ], [ %.075, %55 ], [ %.075, %51 ], [ %.075, %50 ], [ %.075, %48 ], [ %.075, %47 ], [ %.075, %34 ], [ %.075, %24 ], [ %.075, %20 ]
  %.073.be = phi i32 [ %.073, %19 ], [ %.073, %349 ], [ %.073, %345 ], [ %.073, %344 ], [ %.073, %340 ], [ %.073, %334 ], [ %.073, %332 ], [ %.073, %331 ], [ %.073, %330 ], [ %.073, %329 ], [ %.073, %325 ], [ %.073, %321 ], [ %.073, %318 ], [ %.073, %307 ], [ %.073, %297 ], [ %.073, %296 ], [ %.073, %295 ], [ %.073, %282 ], [ %.073, %272 ], [ %.073, %266 ], [ %.073, %264 ], [ %.073, %252 ], [ %.073, %242 ], [ %.073, %241 ], [ %.073, %239 ], [ %.073, %238 ], [ %.073, %225 ], [ %.073, %215 ], [ %.073, %213 ], [ %.073, %212 ], [ %.073, %197 ], [ %.073, %187 ], [ %.073, %183 ], [ %.073, %182 ], [ %.073, %171 ], [ %.073, %161 ], [ %.073, %159 ], [ %.073, %148 ], [ %.073, %138 ], [ %.073, %135 ], [ %.073, %134 ], [ %.073, %126 ], [ %.073, %124 ], [ %.073, %112 ], [ %.073, %102 ], [ %.073, %101 ], [ %.073, %91 ], [ %.073, %81 ], [ %.073, %79 ], [ %.073, %78 ], [ %.073, %65 ], [ %.073, %55 ], [ %.073, %51 ], [ %.073, %50 ], [ %49, %48 ], [ %.073, %47 ], [ %.073, %34 ], [ %.073, %24 ], [ %.073, %20 ]
  %.071.be = phi double* [ %.071, %19 ], [ %.071, %349 ], [ %.071, %345 ], [ %.071, %344 ], [ %.071, %340 ], [ %.071, %334 ], [ %.071, %332 ], [ %.071, %331 ], [ %.071, %330 ], [ %.071, %329 ], [ %.071, %325 ], [ %.071, %321 ], [ %.071, %318 ], [ %.071, %307 ], [ %.071, %297 ], [ %.071, %296 ], [ %.071, %295 ], [ %.071, %282 ], [ %.071, %272 ], [ %.071, %266 ], [ %.071, %264 ], [ %.071, %252 ], [ %.071, %242 ], [ %.071, %241 ], [ %240, %239 ], [ %.071, %238 ], [ %.071, %225 ], [ %.071, %215 ], [ %.071, %213 ], [ %.071, %212 ], [ %.071, %197 ], [ %.071, %187 ], [ %.071, %183 ], [ %.071, %182 ], [ %.071, %171 ], [ %.071, %161 ], [ %.071, %159 ], [ %.071, %148 ], [ %.071, %138 ], [ %136, %135 ], [ %.071, %134 ], [ %.071, %126 ], [ %.071, %124 ], [ %.071, %112 ], [ %.071, %102 ], [ %.071, %101 ], [ %.071, %91 ], [ %.071, %81 ], [ %.071, %79 ], [ %.071, %78 ], [ %.071, %65 ], [ %.071, %55 ], [ %.071, %51 ], [ %.071, %50 ], [ %.071, %48 ], [ %.071, %47 ], [ %.071, %34 ], [ %.071, %24 ], [ %.071, %20 ]
  %.069.be = phi double* [ %.069, %19 ], [ %.069, %349 ], [ %.069, %345 ], [ %.069, %344 ], [ %.069, %340 ], [ %.069, %334 ], [ %.069, %332 ], [ %.069, %331 ], [ %.069, %330 ], [ %.069, %329 ], [ %.069, %325 ], [ %.069, %321 ], [ %.069, %318 ], [ %.069, %307 ], [ %.069, %297 ], [ %.069, %296 ], [ %.069, %295 ], [ %.069, %282 ], [ %.069, %272 ], [ %.069, %266 ], [ %.069, %264 ], [ %.069, %252 ], [ %.069, %242 ], [ %.069, %241 ], [ %.069, %239 ], [ %.069, %238 ], [ %.069, %225 ], [ %.069, %215 ], [ %.069, %213 ], [ %.069, %212 ], [ %.069, %197 ], [ %.069, %187 ], [ %.069, %183 ], [ %.069, %182 ], [ %.069, %171 ], [ %.069, %161 ], [ %.069, %159 ], [ %.069, %148 ], [ %.069, %138 ], [ %137, %135 ], [ %.069, %134 ], [ %.069, %126 ], [ %.069, %124 ], [ %.069, %112 ], [ %.069, %102 ], [ %.069, %101 ], [ %.069, %91 ], [ %.069, %81 ], [ %.069, %79 ], [ %.069, %78 ], [ %.069, %65 ], [ %.069, %55 ], [ %.069, %51 ], [ %.069, %50 ], [ %.069, %48 ], [ %.069, %47 ], [ %.069, %34 ], [ %.069, %24 ], [ %.069, %20 ]
  %.067.be = phi double [ %.067, %19 ], [ %.067, %349 ], [ %.067, %345 ], [ %.067, %344 ], [ %.067, %340 ], [ %.067, %334 ], [ %333, %332 ], [ %.067, %331 ], [ %.067, %330 ], [ %.067, %329 ], [ %.067, %325 ], [ %.067, %321 ], [ %.067, %318 ], [ %.067, %307 ], [ %.067, %297 ], [ %.067, %296 ], [ %.067, %295 ], [ %.067, %282 ], [ %.067, %272 ], [ %.067, %266 ], [ %.067, %264 ], [ %.067, %252 ], [ %.067, %242 ], [ %.067, %241 ], [ %.067, %239 ], [ %.067, %238 ], [ %.067, %225 ], [ %.067, %215 ], [ %.067, %213 ], [ %.067, %212 ], [ %.067, %197 ], [ %.067, %187 ], [ %.067, %183 ], [ %.067, %182 ], [ %172, %171 ], [ %.067, %161 ], [ %.067, %159 ], [ %.067, %148 ], [ %.067, %138 ], [ %.067, %135 ], [ %.067, %134 ], [ %.067, %126 ], [ %.067, %124 ], [ %.067, %112 ], [ %.067, %102 ], [ %.067, %101 ], [ %.067, %91 ], [ %.067, %81 ], [ %.067, %79 ], [ %.067, %78 ], [ %.067, %65 ], [ %.067, %55 ], [ %.067, %51 ], [ %.067, %50 ], [ %.067, %48 ], [ %.067, %47 ], [ %.067, %34 ], [ %.067, %24 ], [ %.067, %20 ]
  %.065.be = phi double [ %.065, %19 ], [ %.065, %349 ], [ %.065, %345 ], [ %.065, %344 ], [ %.065, %340 ], [ %339, %334 ], [ 0.000000e+00, %332 ], [ %.065, %331 ], [ %.065, %330 ], [ %.065, %329 ], [ %.065, %325 ], [ %.065, %321 ], [ %.065, %318 ], [ %.065, %307 ], [ %.065, %297 ], [ %.065, %296 ], [ %.065, %295 ], [ %.065, %282 ], [ %.065, %272 ], [ %.065, %266 ], [ %.065, %264 ], [ %.065, %252 ], [ %.065, %242 ], [ %.065, %241 ], [ %.065, %239 ], [ %.065, %238 ], [ %.065, %225 ], [ %.065, %215 ], [ %.065, %213 ], [ %.065, %212 ], [ %202, %197 ], [ %.065, %187 ], [ %.065, %183 ], [ %.065, %182 ], [ 0.000000e+00, %171 ], [ %.065, %161 ], [ %.065, %159 ], [ %.065, %148 ], [ %.065, %138 ], [ %.065, %135 ], [ %.065, %134 ], [ %.065, %126 ], [ %.065, %124 ], [ %.065, %112 ], [ %.065, %102 ], [ %.065, %101 ], [ %.065, %91 ], [ %.065, %81 ], [ %.065, %79 ], [ %.065, %78 ], [ %.065, %65 ], [ %.065, %55 ], [ %.065, %51 ], [ %.065, %50 ], [ %.065, %48 ], [ %.065, %47 ], [ %.065, %34 ], [ %.065, %24 ], [ %.065, %20 ]
  %.063.be = phi i32 [ %.063, %19 ], [ %.063, %349 ], [ %.063, %345 ], [ %.063, %344 ], [ %.063, %340 ], [ %.063, %334 ], [ 0, %332 ], [ %.063, %331 ], [ %.063, %330 ], [ %.063, %329 ], [ %.063, %325 ], [ %.063, %321 ], [ %.063, %318 ], [ %.063, %307 ], [ %.063, %297 ], [ %.063, %296 ], [ %.063, %295 ], [ %.063, %282 ], [ %.063, %272 ], [ %.063, %266 ], [ %.063, %264 ], [ %.063, %252 ], [ %.063, %242 ], [ %.063, %241 ], [ %.063, %239 ], [ %.063, %238 ], [ %.063, %225 ], [ %.063, %215 ], [ %214, %213 ], [ %.063, %212 ], [ %.063, %197 ], [ %.063, %187 ], [ %.063, %183 ], [ %.063, %182 ], [ 0, %171 ], [ %.063, %161 ], [ %.063, %159 ], [ %.063, %148 ], [ %.063, %138 ], [ %.063, %135 ], [ %.063, %134 ], [ %.063, %126 ], [ %.063, %124 ], [ %.063, %112 ], [ %.063, %102 ], [ %.063, %101 ], [ %.063, %91 ], [ %.063, %81 ], [ %.063, %79 ], [ %.063, %78 ], [ %.063, %65 ], [ %.063, %55 ], [ %.063, %51 ], [ %.063, %50 ], [ %.063, %48 ], [ %.063, %47 ], [ %.063, %34 ], [ %.063, %24 ], [ %.063, %20 ]
  %.061.be = phi double [ %.061, %19 ], [ %.061, %349 ], [ %348, %345 ], [ %.061, %344 ], [ %.061, %340 ], [ %.061, %334 ], [ %.061, %332 ], [ %.061, %331 ], [ %.061, %330 ], [ %.061, %329 ], [ %.061, %325 ], [ %.061, %321 ], [ %.061, %318 ], [ %.061, %307 ], [ %.061, %297 ], [ %.061, %296 ], [ %.061, %295 ], [ %285, %282 ], [ %.061, %272 ], [ %.061, %266 ], [ %.061, %264 ], [ %.061, %252 ], [ %.061, %242 ], [ 0.000000e+00, %241 ], [ %.061, %239 ], [ %.061, %238 ], [ %.061, %225 ], [ %.061, %215 ], [ %.061, %213 ], [ %.061, %212 ], [ %.061, %197 ], [ %.061, %187 ], [ %.061, %183 ], [ %.061, %182 ], [ %.061, %171 ], [ %.061, %161 ], [ %.061, %159 ], [ %.061, %148 ], [ %.061, %138 ], [ %.061, %135 ], [ %.061, %134 ], [ %.061, %126 ], [ %.061, %124 ], [ %.061, %112 ], [ %.061, %102 ], [ %.061, %101 ], [ %.061, %91 ], [ %.061, %81 ], [ %.061, %79 ], [ %.061, %78 ], [ %.061, %65 ], [ %.061, %55 ], [ %.061, %51 ], [ %.061, %50 ], [ %.061, %48 ], [ %.061, %47 ], [ %.061, %34 ], [ %.061, %24 ], [ %.061, %20 ]
  %.059.be = phi i32 [ %.059, %19 ], [ %350, %349 ], [ %.059, %345 ], [ %.059, %344 ], [ %.059, %340 ], [ %.059, %334 ], [ %.059, %332 ], [ %.059, %331 ], [ %.059, %330 ], [ %.059, %329 ], [ %.059, %325 ], [ %.059, %321 ], [ %.059, %318 ], [ %308, %307 ], [ %.059, %297 ], [ %.059, %296 ], [ %.059, %295 ], [ %.059, %282 ], [ %.059, %272 ], [ %.059, %266 ], [ %.059, %264 ], [ %.059, %252 ], [ %.059, %242 ], [ 0, %241 ], [ %.059, %239 ], [ %.059, %238 ], [ %.059, %225 ], [ %.059, %215 ], [ %.059, %213 ], [ %.059, %212 ], [ %.059, %197 ], [ %.059, %187 ], [ %.059, %183 ], [ %.059, %182 ], [ %.059, %171 ], [ %.059, %161 ], [ %.059, %159 ], [ %.059, %148 ], [ %.059, %138 ], [ %.059, %135 ], [ %.059, %134 ], [ %.059, %126 ], [ %.059, %124 ], [ %.059, %112 ], [ %.059, %102 ], [ %.059, %101 ], [ %.059, %91 ], [ %.059, %81 ], [ %.059, %79 ], [ %.059, %78 ], [ %.059, %65 ], [ %.059, %55 ], [ %.059, %51 ], [ %.059, %50 ], [ %.059, %48 ], [ %.059, %47 ], [ %.059, %34 ], [ %.059, %24 ], [ %.059, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 827223160, %349 ], [ 453301827, %345 ], [ -424270813, %344 ], [ 1505078144, %340 ], [ -57927522, %334 ], [ 550777289, %332 ], [ 1410532832, %331 ], [ -1273976292, %330 ], [ -803811747, %329 ], [ 947576820, %325 ], [ 200264747, %321 ], [ -255886026, %318 ], [ %317, %307 ], [ %306, %297 ], [ 1265934649, %296 ], [ -989441920, %295 ], [ %294, %282 ], [ %281, %272 ], [ %271, %266 ], [ %265, %264 ], [ %263, %252 ], [ %251, %242 ], [ -255886026, %241 ], [ 1747817948, %239 ], [ 2044322193, %238 ], [ %237, %225 ], [ %224, %215 ], [ 952309020, %213 ], [ -1690938254, %212 ], [ %211, %197 ], [ %196, %187 ], [ %186, %183 ], [ 952309020, %182 ], [ %181, %171 ], [ %170, %161 ], [ %160, %159 ], [ %158, %148 ], [ %147, %138 ], [ 1747817948, %135 ], [ -1620292440, %134 ], [ 1484465524, %126 ], [ %125, %124 ], [ %123, %112 ], [ %111, %102 ], [ -1620292440, %101 ], [ %100, %91 ], [ %90, %81 ], [ 1253486313, %79 ], [ -932902054, %78 ], [ %77, %65 ], [ %64, %55 ], [ %54, %51 ], [ 1253486313, %50 ], [ -1719269519, %48 ], [ -1793072145, %47 ], [ %46, %34 ], [ %33, %24 ], [ %23, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %.073, %21
  %23 = select i1 %22, i32 -1491236790, i32 551142415
  br label %.backedge

24:                                               ; preds = %19
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 200264747, i32 190095053
  br label %.backedge

34:                                               ; preds = %19
  %35 = sext i32 %.073 to i64
  %36 = getelementptr inbounds double, double* %14, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %36)
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1133996943, i32 190095053
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  %49 = add i32 %.073, 1
  br label %.backedge

50:                                               ; preds = %19
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %.077, %52
  %54 = select i1 %53, i32 -1328794026, i32 -64236379
  br label %.backedge

55:                                               ; preds = %19
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 947576820, i32 1561954637
  br label %.backedge

65:                                               ; preds = %19
  %66 = sext i32 %.077 to i64
  %67 = getelementptr inbounds double, double* %16, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %67)
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -669740546, i32 1561954637
  br label %.backedge

78:                                               ; preds = %19
  br label %.backedge

79:                                               ; preds = %19
  %80 = add i32 %.077, 1
  br label %.backedge

81:                                               ; preds = %19
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -803811747, i32 -1041362692
  br label %.backedge

91:                                               ; preds = %19
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 642593077, i32 -1041362692
  br label %.backedge

101:                                              ; preds = %19
  br label %.backedge

102:                                              ; preds = %19
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1273976292, i32 -1821256679
  br label %.backedge

112:                                              ; preds = %19
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %.075, %113
  store i1 %114, i1* %3, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1268235461, i32 -1821256679
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %125 = select i1 %.0..0..0.56, i32 -202467111, i32 1172881173
  br label %.backedge

126:                                              ; preds = %19
  %127 = sext i32 %.075 to i64
  %128 = getelementptr inbounds double, double* %14, i64 %127
  %129 = load double, double* %128, align 8
  %130 = getelementptr inbounds double, double* %16, i64 %127
  %131 = load double, double* %130, align 8
  %132 = fsub double %129, %131
  %133 = call double @llvm.fabs.f64(double %132)
  store double %133, double* %128, align 8
  br label %.backedge

134:                                              ; preds = %19
  %.neg = add i32 %.075, 1
  br label %.backedge

135:                                              ; preds = %19
  store double* getelementptr inbounds ([3 x double], [3 x double]* @.ref.tmp, i64 0, i64 0), double** %17, align 8
  store i64 3, i64* %18, align 8
  %136 = call double* @_ZNKSt16initializer_listIdE5beginEv(%"class.std::initializer_list"* nonnull %5) #11
  %137 = call double* @_ZNKSt16initializer_listIdE3endEv(%"class.std::initializer_list"* nonnull %5) #11
  br label %.backedge

138:                                              ; preds = %19
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1410532832, i32 598682527
  br label %.backedge

148:                                              ; preds = %19
  %149 = icmp ne double* %.071, %.069
  store i1 %149, i1* %2, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1768304440, i32 598682527
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %160 = select i1 %.0..0..0.57, i32 -1523547988, i32 817756904
  br label %.backedge

161:                                              ; preds = %19
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 550777289, i32 1766242630
  br label %.backedge

171:                                              ; preds = %19
  %172 = load double, double* %.071, align 8
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -647269186, i32 1766242630
  br label %.backedge

182:                                              ; preds = %19
  br label %.backedge

183:                                              ; preds = %19
  %184 = load i32, i32* %4, align 4
  %185 = icmp slt i32 %.063, %184
  %186 = select i1 %185, i32 -950893132, i32 -881701923
  br label %.backedge

187:                                              ; preds = %19
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -57927522, i32 389695914
  br label %.backedge

197:                                              ; preds = %19
  %198 = sext i32 %.063 to i64
  %199 = getelementptr inbounds double, double* %14, i64 %198
  %200 = load double, double* %199, align 8
  %201 = call double @pow(double %200, double %.067) #11
  %202 = fadd double %.065, %201
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 869530582, i32 389695914
  br label %.backedge

212:                                              ; preds = %19
  br label %.backedge

213:                                              ; preds = %19
  %214 = add i32 %.063, 1
  br label %.backedge

215:                                              ; preds = %19
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1505078144, i32 -220644891
  br label %.backedge

225:                                              ; preds = %19
  %226 = fdiv double 1.000000e+00, %.067
  %227 = call double @pow(double %.065, double %226) #11
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %227)
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1541874264, i32 -220644891
  br label %.backedge

238:                                              ; preds = %19
  br label %.backedge

239:                                              ; preds = %19
  %240 = getelementptr inbounds double, double* %.071, i64 1
  br label %.backedge

241:                                              ; preds = %19
  br label %.backedge

242:                                              ; preds = %19
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -424270813, i32 -1821151052
  br label %.backedge

252:                                              ; preds = %19
  %253 = load i32, i32* %4, align 4
  %254 = icmp slt i32 %.059, %253
  store i1 %254, i1* %1, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1667313777, i32 -1821151052
  br label %.backedge

264:                                              ; preds = %19
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %265 = select i1 %.0..0..0.58, i32 -1650594414, i32 -1604523915
  br label %.backedge

266:                                              ; preds = %19
  %267 = sext i32 %.059 to i64
  %268 = getelementptr inbounds double, double* %14, i64 %267
  %269 = load double, double* %268, align 8
  %270 = fcmp olt double %.061, %269
  %271 = select i1 %270, i32 1075770166, i32 -989441920
  br label %.backedge

272:                                              ; preds = %19
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 453301827, i32 719653932
  br label %.backedge

282:                                              ; preds = %19
  %283 = sext i32 %.059 to i64
  %284 = getelementptr inbounds double, double* %14, i64 %283
  %285 = load double, double* %284, align 8
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -914290895, i32 719653932
  br label %.backedge

295:                                              ; preds = %19
  br label %.backedge

296:                                              ; preds = %19
  br label %.backedge

297:                                              ; preds = %19
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 827223160, i32 1586341048
  br label %.backedge

307:                                              ; preds = %19
  %308 = add i32 %.059, 1
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -770185360, i32 1586341048
  br label %.backedge

318:                                              ; preds = %19
  br label %.backedge

319:                                              ; preds = %19
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.061)
  ret i32 0

321:                                              ; preds = %19
  %322 = sext i32 %.073 to i64
  %323 = getelementptr inbounds double, double* %14, i64 %322
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %323)
  br label %.backedge

325:                                              ; preds = %19
  %326 = sext i32 %.077 to i64
  %327 = getelementptr inbounds double, double* %16, i64 %326
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %327)
  br label %.backedge

329:                                              ; preds = %19
  br label %.backedge

330:                                              ; preds = %19
  br label %.backedge

331:                                              ; preds = %19
  br label %.backedge

332:                                              ; preds = %19
  %333 = load double, double* %.071, align 8
  br label %.backedge

334:                                              ; preds = %19
  %335 = sext i32 %.063 to i64
  %336 = getelementptr inbounds double, double* %14, i64 %335
  %337 = load double, double* %336, align 8
  %338 = call double @pow(double %337, double %.067) #11
  %339 = fadd double %.065, %338
  br label %.backedge

340:                                              ; preds = %19
  %341 = fdiv double 1.000000e+00, %.067
  %342 = call double @pow(double %.065, double %341) #11
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %342)
  br label %.backedge

344:                                              ; preds = %19
  br label %.backedge

345:                                              ; preds = %19
  %346 = sext i32 %.059 to i64
  %347 = getelementptr inbounds double, double* %14, i64 %346
  %348 = load double, double* %347, align 8
  br label %.backedge

349:                                              ; preds = %19
  %350 = add i32 %.059, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNKSt16initializer_listIdE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca double*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1211352468, i32 1270358921
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 493922393, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 493922393, label %16
    i32 659982370, label %19
    i32 1211352468, label %21
    i32 1270358921, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 659982370, i32 1270358921
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load double*, double** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store double* %.ph, double** %2, align 8
  %.0..0..0.2 = load volatile double*, double** %2, align 8
  ret double* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 659982370, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNKSt16initializer_listIdE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = tail call double* @_ZNKSt16initializer_listIdE5beginEv(%"class.std::initializer_list"* %0) #11
  %3 = tail call i64 @_ZNKSt16initializer_listIdE4sizeEv(%"class.std::initializer_list"* %0) #11
  %4 = getelementptr inbounds double, double* %2, i64 %3
  ret double* %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIdE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1496766130, i32 1545687323
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 2137534857, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 2137534857, label %16
    i32 1400813031, label %19
    i32 -1496766130, label %21
    i32 1545687323, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1400813031, i32 1545687323
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1400813031, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114562393.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
