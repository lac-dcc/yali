; ModuleID = 'build_ollvm/programs/p03132/s156642518.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s156642518.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i64 0, align 8
@A = global [200001 x i64] zeroinitializer, align 16
@B = local_unnamed_addr global [200001 x [5 x i64]] zeroinitializer, align 16
@dp = global [200001 x [5 x i64]] zeroinitializer, align 16
@inf = local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156642518.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca [5 x i64], align 16
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @L)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.071 = phi i64 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ 0, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ -1738844385, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1738844385, label %8
    i32 457952688, label %18
    i32 -933558199, label %30
    i32 509962676, label %32
    i32 -110393291, label %42
    i32 -862027601, label %54
    i32 43468144, label %55
    i32 -554576440, label %57
    i32 -1949217741, label %58
    i32 179487692, label %62
    i32 -314457650, label %72
    i32 -662565350, label %87
    i32 2022862423, label %89
    i32 1878636237, label %91
    i32 178065611, label %96
    i32 90504194, label %105
    i32 1306197377, label %115
    i32 1227309063, label %126
    i32 -252294328, label %127
    i32 454964147, label %128
    i32 -166202929, label %132
    i32 1142480865, label %142
    i32 1323069585, label %152
    i32 486383784, label %153
    i32 -1668776602, label %156
    i32 -643048481, label %159
    i32 -55210930, label %169
    i32 1252387391, label %180
    i32 -311929464, label %181
    i32 -1445026190, label %182
    i32 -1527746130, label %192
    i32 -1341925601, label %203
    i32 -1163177369, label %204
    i32 -754559153, label %205
    i32 -1028945583, label %208
    i32 1156652607, label %211
    i32 -1378693038, label %221
    i32 951116337, label %231
    i32 -1136720896, label %232
    i32 -2087729749, label %236
    i32 -1127253095, label %239
    i32 -1481836401, label %240
    i32 -1067910029, label %250
    i32 -1642624591, label %261
    i32 95897433, label %263
    i32 739173193, label %264
    i32 2105572356, label %268
    i32 1068545130, label %280
    i32 -617665541, label %281
    i32 -377629644, label %282
    i32 1961374221, label %284
    i32 2058061713, label %285
    i32 159799324, label %287
    i32 -1652056306, label %299
    i32 -1762770446, label %300
    i32 1877470113, label %303
    i32 -1207428142, label %308
    i32 -1161718068, label %309
    i32 -2050287856, label %310
    i32 932926678, label %312
    i32 1466584526, label %314
    i32 525810112, label %315
  ]

.backedge:                                        ; preds = %7, %315, %314, %312, %310, %309, %308, %303, %300, %299, %285, %284, %282, %281, %280, %268, %264, %263, %261, %250, %240, %239, %236, %232, %231, %221, %211, %208, %205, %204, %203, %192, %182, %181, %180, %169, %159, %156, %153, %152, %142, %132, %128, %127, %126, %115, %105, %96, %91, %89, %87, %72, %62, %58, %57, %55, %54, %42, %32, %30, %18, %8
  %.071.be = phi i64 [ %.071, %7 ], [ %.071, %315 ], [ %.071, %314 ], [ %313, %312 ], [ %.071, %310 ], [ %.071, %309 ], [ %.071, %308 ], [ %.071, %303 ], [ %.071, %300 ], [ %.071, %299 ], [ %.071, %285 ], [ %.071, %284 ], [ %.071, %282 ], [ %.071, %281 ], [ %.071, %280 ], [ %.071, %268 ], [ %.071, %264 ], [ %.071, %263 ], [ %.071, %261 ], [ %.071, %250 ], [ %.071, %240 ], [ %.071, %239 ], [ %.071, %236 ], [ %.071, %232 ], [ %.071, %231 ], [ %.071, %221 ], [ %.071, %211 ], [ %.071, %208 ], [ %.071, %205 ], [ %.071, %204 ], [ %.071, %203 ], [ %193, %192 ], [ %.071, %182 ], [ %.071, %181 ], [ %.071, %180 ], [ %.071, %169 ], [ %.071, %159 ], [ %.071, %156 ], [ %.071, %153 ], [ %.071, %152 ], [ %.071, %142 ], [ %.071, %132 ], [ %.071, %128 ], [ 0, %127 ], [ %.071, %126 ], [ %.071, %115 ], [ %.071, %105 ], [ %.071, %96 ], [ %.071, %91 ], [ %.071, %89 ], [ %.071, %87 ], [ %.071, %72 ], [ %.071, %62 ], [ %.071, %58 ], [ %.071, %57 ], [ %.071, %55 ], [ %.071, %54 ], [ %.071, %42 ], [ %.071, %32 ], [ %.071, %30 ], [ %.071, %18 ], [ %.071, %8 ]
  %.069.be = phi i64 [ %.069, %7 ], [ %.069, %315 ], [ %.069, %314 ], [ %.069, %312 ], [ %311, %310 ], [ 0, %309 ], [ %.069, %308 ], [ %.069, %303 ], [ %.069, %300 ], [ %.069, %299 ], [ %.069, %285 ], [ %.069, %284 ], [ %.069, %282 ], [ %.069, %281 ], [ %.069, %280 ], [ %.069, %268 ], [ %.069, %264 ], [ %.069, %263 ], [ %.069, %261 ], [ %.069, %250 ], [ %.069, %240 ], [ %.069, %239 ], [ %.069, %236 ], [ %.069, %232 ], [ %.069, %231 ], [ %.069, %221 ], [ %.069, %211 ], [ %.069, %208 ], [ %.069, %205 ], [ %.069, %204 ], [ %.069, %203 ], [ %.069, %192 ], [ %.069, %182 ], [ %.069, %181 ], [ %.069, %180 ], [ %170, %169 ], [ %.069, %159 ], [ %.069, %156 ], [ %.069, %153 ], [ %.069, %152 ], [ 0, %142 ], [ %.069, %132 ], [ %.069, %128 ], [ %.069, %127 ], [ %.069, %126 ], [ %.069, %115 ], [ %.069, %105 ], [ %.069, %96 ], [ %.069, %91 ], [ %.069, %89 ], [ %.069, %87 ], [ %.069, %72 ], [ %.069, %62 ], [ %.069, %58 ], [ %.069, %57 ], [ %.069, %55 ], [ %.069, %54 ], [ %.069, %42 ], [ %.069, %32 ], [ %.069, %30 ], [ %.069, %18 ], [ %.069, %8 ]
  %.067.be = phi i64 [ %.067, %7 ], [ %.067, %315 ], [ %.neg, %314 ], [ %.067, %312 ], [ %.067, %310 ], [ %.067, %309 ], [ %.067, %308 ], [ %.067, %303 ], [ %.067, %300 ], [ %.067, %299 ], [ %.067, %285 ], [ %.067, %284 ], [ %.067, %282 ], [ %.067, %281 ], [ %.067, %280 ], [ %.067, %268 ], [ %.067, %264 ], [ %.067, %263 ], [ %.067, %261 ], [ %.067, %250 ], [ %.067, %240 ], [ %.067, %239 ], [ %.067, %236 ], [ %.067, %232 ], [ %.067, %231 ], [ %.neg75, %221 ], [ %.067, %211 ], [ %.067, %208 ], [ %.067, %205 ], [ 0, %204 ], [ %.067, %203 ], [ %.067, %192 ], [ %.067, %182 ], [ %.067, %181 ], [ %.067, %180 ], [ %.067, %169 ], [ %.067, %159 ], [ %.067, %156 ], [ %.067, %153 ], [ %.067, %152 ], [ %.067, %142 ], [ %.067, %132 ], [ %.067, %128 ], [ %.067, %127 ], [ %.067, %126 ], [ %.067, %115 ], [ %.067, %105 ], [ %.067, %96 ], [ %.067, %91 ], [ %.067, %89 ], [ %.067, %87 ], [ %.067, %72 ], [ %.067, %62 ], [ %.067, %58 ], [ %.067, %57 ], [ %.067, %55 ], [ %.067, %54 ], [ %.067, %42 ], [ %.067, %32 ], [ %.067, %30 ], [ %.067, %18 ], [ %.067, %8 ]
  %.065.be = phi i32 [ %.065, %7 ], [ %.065, %315 ], [ %.065, %314 ], [ %.065, %312 ], [ %.065, %310 ], [ %.065, %309 ], [ %.065, %308 ], [ %.065, %303 ], [ %.065, %300 ], [ %.065, %299 ], [ %286, %285 ], [ %.065, %284 ], [ %.065, %282 ], [ %.065, %281 ], [ %.065, %280 ], [ %.065, %268 ], [ %.065, %264 ], [ %.065, %263 ], [ %.065, %261 ], [ %.065, %250 ], [ %.065, %240 ], [ %.065, %239 ], [ %.065, %236 ], [ %235, %232 ], [ %.065, %231 ], [ %.065, %221 ], [ %.065, %211 ], [ %.065, %208 ], [ %.065, %205 ], [ %.065, %204 ], [ %.065, %203 ], [ %.065, %192 ], [ %.065, %182 ], [ %.065, %181 ], [ %.065, %180 ], [ %.065, %169 ], [ %.065, %159 ], [ %.065, %156 ], [ %.065, %153 ], [ %.065, %152 ], [ %.065, %142 ], [ %.065, %132 ], [ %.065, %128 ], [ %.065, %127 ], [ %.065, %126 ], [ %.065, %115 ], [ %.065, %105 ], [ %.065, %96 ], [ %.065, %91 ], [ %.065, %89 ], [ %.065, %87 ], [ %.065, %72 ], [ %.065, %62 ], [ %.065, %58 ], [ %.065, %57 ], [ %.065, %55 ], [ %.065, %54 ], [ %.065, %42 ], [ %.065, %32 ], [ %.065, %30 ], [ %.065, %18 ], [ %.065, %8 ]
  %.063.be = phi i64 [ %.063, %7 ], [ %.063, %315 ], [ %.063, %314 ], [ %.063, %312 ], [ %.063, %310 ], [ %.063, %309 ], [ %.063, %308 ], [ %.063, %303 ], [ %.063, %300 ], [ %.063, %299 ], [ %.063, %285 ], [ %.063, %284 ], [ %283, %282 ], [ %.063, %281 ], [ %.063, %280 ], [ %.063, %268 ], [ %.063, %264 ], [ %.063, %263 ], [ %.063, %261 ], [ %.063, %250 ], [ %.063, %240 ], [ 0, %239 ], [ %.063, %236 ], [ %.063, %232 ], [ %.063, %231 ], [ %.063, %221 ], [ %.063, %211 ], [ %.063, %208 ], [ %.063, %205 ], [ %.063, %204 ], [ %.063, %203 ], [ %.063, %192 ], [ %.063, %182 ], [ %.063, %181 ], [ %.063, %180 ], [ %.063, %169 ], [ %.063, %159 ], [ %.063, %156 ], [ %.063, %153 ], [ %.063, %152 ], [ %.063, %142 ], [ %.063, %132 ], [ %.063, %128 ], [ %.063, %127 ], [ %.063, %126 ], [ %.063, %115 ], [ %.063, %105 ], [ %.063, %96 ], [ %.063, %91 ], [ %.063, %89 ], [ %.063, %87 ], [ %.063, %72 ], [ %.063, %62 ], [ %.063, %58 ], [ %.063, %57 ], [ %.063, %55 ], [ %.063, %54 ], [ %.063, %42 ], [ %.063, %32 ], [ %.063, %30 ], [ %.063, %18 ], [ %.063, %8 ]
  %.061.be = phi i64 [ %.061, %7 ], [ %.061, %315 ], [ %.061, %314 ], [ %.061, %312 ], [ %.061, %310 ], [ %.061, %309 ], [ %.061, %308 ], [ %.061, %303 ], [ %.061, %300 ], [ %.061, %299 ], [ %.061, %285 ], [ %.061, %284 ], [ %.061, %282 ], [ %.061, %281 ], [ %.neg74, %280 ], [ %.061, %268 ], [ %.061, %264 ], [ 0, %263 ], [ %.061, %261 ], [ %.061, %250 ], [ %.061, %240 ], [ %.061, %239 ], [ %.061, %236 ], [ %.061, %232 ], [ %.061, %231 ], [ %.061, %221 ], [ %.061, %211 ], [ %.061, %208 ], [ %.061, %205 ], [ %.061, %204 ], [ %.061, %203 ], [ %.061, %192 ], [ %.061, %182 ], [ %.061, %181 ], [ %.061, %180 ], [ %.061, %169 ], [ %.061, %159 ], [ %.061, %156 ], [ %.061, %153 ], [ %.061, %152 ], [ %.061, %142 ], [ %.061, %132 ], [ %.061, %128 ], [ %.061, %127 ], [ %.061, %126 ], [ %.061, %115 ], [ %.061, %105 ], [ %.061, %96 ], [ %.061, %91 ], [ %.061, %89 ], [ %.061, %87 ], [ %.061, %72 ], [ %.061, %62 ], [ %.061, %58 ], [ %.061, %57 ], [ %.061, %55 ], [ %.061, %54 ], [ %.061, %42 ], [ %.061, %32 ], [ %.061, %30 ], [ %.061, %18 ], [ %.061, %8 ]
  %.059.be = phi i64 [ %.059, %7 ], [ %.059, %315 ], [ %.059, %314 ], [ %.059, %312 ], [ %.059, %310 ], [ %.059, %309 ], [ %.neg73, %308 ], [ %.059, %303 ], [ %.059, %300 ], [ %.059, %299 ], [ %.059, %285 ], [ %.059, %284 ], [ %.059, %282 ], [ %.059, %281 ], [ %.059, %280 ], [ %.059, %268 ], [ %.059, %264 ], [ %.059, %263 ], [ %.059, %261 ], [ %.059, %250 ], [ %.059, %240 ], [ %.059, %239 ], [ %.059, %236 ], [ %.059, %232 ], [ %.059, %231 ], [ %.059, %221 ], [ %.059, %211 ], [ %.059, %208 ], [ %.059, %205 ], [ %.059, %204 ], [ %.059, %203 ], [ %.059, %192 ], [ %.059, %182 ], [ %.059, %181 ], [ %.059, %180 ], [ %.059, %169 ], [ %.059, %159 ], [ %.059, %156 ], [ %.059, %153 ], [ %.059, %152 ], [ %.059, %142 ], [ %.059, %132 ], [ %.059, %128 ], [ %.059, %127 ], [ %.059, %126 ], [ %116, %115 ], [ %.059, %105 ], [ %.059, %96 ], [ %.059, %91 ], [ %.059, %89 ], [ %.059, %87 ], [ %.059, %72 ], [ %.059, %62 ], [ %.059, %58 ], [ 0, %57 ], [ %.059, %55 ], [ %.059, %54 ], [ %.059, %42 ], [ %.059, %32 ], [ %.059, %30 ], [ %.059, %18 ], [ %.059, %8 ]
  %.057.be = phi i64 [ %.057, %7 ], [ %.057, %315 ], [ %.057, %314 ], [ %.057, %312 ], [ %.057, %310 ], [ %.057, %309 ], [ %.057, %308 ], [ %.057, %303 ], [ %.057, %300 ], [ %.057, %299 ], [ %.057, %285 ], [ %.057, %284 ], [ %.057, %282 ], [ %.057, %281 ], [ %.057, %280 ], [ %.057, %268 ], [ %.057, %264 ], [ %.057, %263 ], [ %.057, %261 ], [ %.057, %250 ], [ %.057, %240 ], [ %.057, %239 ], [ %.057, %236 ], [ %.057, %232 ], [ %.057, %231 ], [ %.057, %221 ], [ %.057, %211 ], [ %.057, %208 ], [ %.057, %205 ], [ %.057, %204 ], [ %.057, %203 ], [ %.057, %192 ], [ %.057, %182 ], [ %.057, %181 ], [ %.057, %180 ], [ %.057, %169 ], [ %.057, %159 ], [ %.057, %156 ], [ %.057, %153 ], [ %.057, %152 ], [ %.057, %142 ], [ %.057, %132 ], [ %.057, %128 ], [ %.057, %127 ], [ %.057, %126 ], [ %.057, %115 ], [ %.057, %105 ], [ %.057, %96 ], [ %.057, %91 ], [ %.057, %89 ], [ %.057, %87 ], [ %.057, %72 ], [ %.057, %62 ], [ %.057, %58 ], [ %.057, %57 ], [ %56, %55 ], [ %.057, %54 ], [ %.057, %42 ], [ %.057, %32 ], [ %.057, %30 ], [ %.057, %18 ], [ %.057, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1067910029, %315 ], [ -1378693038, %314 ], [ -1527746130, %312 ], [ -55210930, %310 ], [ 1142480865, %309 ], [ 1306197377, %308 ], [ -314457650, %303 ], [ -110393291, %300 ], [ 457952688, %299 ], [ -2087729749, %285 ], [ 2058061713, %284 ], [ -1481836401, %282 ], [ -377629644, %281 ], [ 739173193, %280 ], [ 1068545130, %268 ], [ %267, %264 ], [ 739173193, %263 ], [ %262, %261 ], [ %260, %250 ], [ %249, %240 ], [ -1481836401, %239 ], [ %238, %236 ], [ -2087729749, %232 ], [ -754559153, %231 ], [ %230, %221 ], [ %220, %211 ], [ 1156652607, %208 ], [ %207, %205 ], [ -754559153, %204 ], [ 454964147, %203 ], [ %202, %192 ], [ %191, %182 ], [ -1445026190, %181 ], [ 486383784, %180 ], [ %179, %169 ], [ %168, %159 ], [ -643048481, %156 ], [ %155, %153 ], [ 486383784, %152 ], [ %151, %142 ], [ %141, %132 ], [ %131, %128 ], [ 454964147, %127 ], [ -1949217741, %126 ], [ %125, %115 ], [ %114, %105 ], [ 90504194, %96 ], [ 178065611, %91 ], [ 178065611, %89 ], [ %88, %87 ], [ %86, %72 ], [ %71, %62 ], [ %61, %58 ], [ -1949217741, %57 ], [ -1738844385, %55 ], [ 43468144, %54 ], [ %53, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 457952688, i32 -1652056306
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i64, i64* @L, align 8
  %20 = icmp slt i64 %.057, %19
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -933558199, i32 -1652056306
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 509962676, i32 -554576440
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -110393291, i32 -1762770446
  br label %.backedge

42:                                               ; preds = %7
  %43 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %.057
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %43)
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -862027601, i32 -1762770446
  br label %.backedge

54:                                               ; preds = %7
  br label %.backedge

55:                                               ; preds = %7
  %56 = add i64 %.057, 1
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i64, i64* @L, align 8
  %60 = icmp slt i64 %.059, %59
  %61 = select i1 %60, i32 179487692, i32 -252294328
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -314457650, i32 1877470113
  br label %.backedge

72:                                               ; preds = %7
  %73 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %.059
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %.059, i64 0
  store i64 %74, i64* %75, align 8
  %76 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %.059, i64 4
  store i64 %74, i64* %76, align 8
  %77 = icmp eq i64 %74, 0
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -662565350, i32 1877470113
  br label %.backedge

87:                                               ; preds = %7
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0.55, i32 2022862423, i32 1878636237
  br label %.backedge

89:                                               ; preds = %7
  %90 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %.059, i64 1
  store i64 2, i64* %90, align 8
  br label %.backedge

91:                                               ; preds = %7
  %92 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %.059
  %93 = load i64, i64* %92, align 8
  %94 = srem i64 %93, 2
  %95 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %.059, i64 1
  store i64 %94, i64* %95, align 8
  br label %.backedge

96:                                               ; preds = %7
  %97 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %.059, i64 1
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %.059, i64 3
  store i64 %98, i64* %99, align 8
  %100 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %.059
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, 1
  %103 = srem i64 %102, 2
  %104 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %.059, i64 2
  store i64 %103, i64* %104, align 8
  br label %.backedge

105:                                              ; preds = %7
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1306197377, i32 -1207428142
  br label %.backedge

115:                                              ; preds = %7
  %116 = add i64 %.059, 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1227309063, i32 -1207428142
  br label %.backedge

126:                                              ; preds = %7
  br label %.backedge

127:                                              ; preds = %7
  br label %.backedge

128:                                              ; preds = %7
  %129 = load i64, i64* @L, align 8
  %130 = icmp slt i64 %.071, %129
  %131 = select i1 %130, i32 -166202929, i32 -1163177369
  br label %.backedge

132:                                              ; preds = %7
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1142480865, i32 -1161718068
  br label %.backedge

142:                                              ; preds = %7
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1323069585, i32 -1161718068
  br label %.backedge

152:                                              ; preds = %7
  br label %.backedge

153:                                              ; preds = %7
  %154 = icmp slt i64 %.069, 5
  %155 = select i1 %154, i32 -1668776602, i32 -311929464
  br label %.backedge

156:                                              ; preds = %7
  %157 = load i64, i64* @inf, align 8
  %158 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %.071, i64 %.069
  store i64 %157, i64* %158, align 8
  br label %.backedge

159:                                              ; preds = %7
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -55210930, i32 -2050287856
  br label %.backedge

169:                                              ; preds = %7
  %170 = add i64 %.069, 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1252387391, i32 -2050287856
  br label %.backedge

180:                                              ; preds = %7
  br label %.backedge

181:                                              ; preds = %7
  br label %.backedge

182:                                              ; preds = %7
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1527746130, i32 932926678
  br label %.backedge

192:                                              ; preds = %7
  %193 = add i64 %.071, 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1341925601, i32 932926678
  br label %.backedge

203:                                              ; preds = %7
  br label %.backedge

204:                                              ; preds = %7
  br label %.backedge

205:                                              ; preds = %7
  %206 = icmp slt i64 %.067, 5
  %207 = select i1 %206, i32 -1028945583, i32 -1136720896
  br label %.backedge

208:                                              ; preds = %7
  %209 = load i64, i64* @L, align 8
  %210 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %209, i64 %.067
  store i64 0, i64* %210, align 8
  br label %.backedge

211:                                              ; preds = %7
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1378693038, i32 1466584526
  br label %.backedge

221:                                              ; preds = %7
  %.neg75 = add i64 %.067, 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 951116337, i32 1466584526
  br label %.backedge

231:                                              ; preds = %7
  br label %.backedge

232:                                              ; preds = %7
  %233 = load i64, i64* @L, align 8
  %234 = trunc i64 %233 to i32
  %235 = add i32 %234, -1
  br label %.backedge

236:                                              ; preds = %7
  %237 = icmp sgt i32 %.065, -1
  %238 = select i1 %237, i32 -1127253095, i32 159799324
  br label %.backedge

239:                                              ; preds = %7
  br label %.backedge

240:                                              ; preds = %7
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1067910029, i32 525810112
  br label %.backedge

250:                                              ; preds = %7
  %251 = icmp slt i64 %.063, 5
  store i1 %251, i1* %1, align 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1642624591, i32 525810112
  br label %.backedge

261:                                              ; preds = %7
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %262 = select i1 %.0..0..0.56, i32 95897433, i32 1961374221
  br label %.backedge

263:                                              ; preds = %7
  br label %.backedge

264:                                              ; preds = %7
  %265 = add i64 %.063, 1
  %266 = icmp slt i64 %.061, %265
  %267 = select i1 %266, i32 2105572356, i32 -617665541
  br label %.backedge

268:                                              ; preds = %7
  %269 = sext i32 %.065 to i64
  %270 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %269, i64 %.063
  %271 = add i32 %.065, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %272, i64 %.061
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %269, i64 %.063
  %276 = load i64, i64* %275, align 8
  %277 = add i64 %276, %274
  store i64 %277, i64* %4, align 8
  %278 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %270, i64* nonnull dereferenceable(8) %4)
  %279 = load i64, i64* %278, align 8
  store i64 %279, i64* %270, align 8
  br label %.backedge

280:                                              ; preds = %7
  %.neg74 = add i64 %.061, 1
  br label %.backedge

281:                                              ; preds = %7
  br label %.backedge

282:                                              ; preds = %7
  %283 = add i64 %.063, 1
  br label %.backedge

284:                                              ; preds = %7
  br label %.backedge

285:                                              ; preds = %7
  %286 = add i32 %.065, -1
  br label %.backedge

287:                                              ; preds = %7
  %288 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 0
  %289 = load <2 x i64>, <2 x i64>* bitcast ([200001 x [5 x i64]]* @dp to <2 x i64>*), align 16
  %290 = bitcast [5 x i64]* %5 to <2 x i64>*
  store <2 x i64> %289, <2 x i64>* %290, align 16
  %291 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 2
  %292 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 2) to <2 x i64>*), align 16
  %293 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %293, align 16
  %294 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 4
  %295 = load i64, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16
  store i64 %295, i64* %294, align 16
  %296 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %288, i64 5)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

299:                                              ; preds = %7
  br label %.backedge

300:                                              ; preds = %7
  %301 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %.057
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %301)
  br label %.backedge

303:                                              ; preds = %7
  %304 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %.059
  %305 = load i64, i64* %304, align 8
  %306 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %.059, i64 0
  store i64 %305, i64* %306, align 8
  %307 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @B, i64 0, i64 %.059, i64 4
  store i64 %305, i64* %307, align 8
  br label %.backedge

308:                                              ; preds = %7
  %.neg73 = add i64 %.059, 1
  br label %.backedge

309:                                              ; preds = %7
  br label %.backedge

310:                                              ; preds = %7
  %311 = add i64 %.069, 1
  br label %.backedge

312:                                              ; preds = %7
  %313 = add i64 %.071, 1
  br label %.backedge

314:                                              ; preds = %7
  %.neg = add i64 %.067, 1
  br label %.backedge

315:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1699353144, i32 -516201068
  %17 = select i1 %15, i32 -1743005417, i32 -516201068
  %18 = select i1 %15, i32 47353691, i32 1681087181
  %19 = select i1 %15, i32 -602450556, i32 1681087181
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -2013305154, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2013305154, label %21
    i32 2054514209, label %24
    i32 1059735621, label %25
    i32 -602450556, label %26
    i32 47353691, label %27
    i32 198007656, label %28
    i32 -1743005417, label %29
    i32 1699353144, label %30
    i32 1681087181, label %31
    i32 -516201068, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1743005417, %32 ], [ -602450556, %31 ], [ %16, %29 ], [ %17, %28 ], [ 198007656, %27 ], [ %18, %26 ], [ %19, %25 ], [ 198007656, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 2054514209, i32 1059735621
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1693330852, i32 457762985
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1988258192, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1988258192, label %16
    i32 -272973146, label %19
    i32 1693330852, label %21
    i32 457762985, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -272973146, i32 457762985
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -272973146, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.022 = phi i64* [ %0, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1026070768, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1026070768, label %8
    i32 1694499518, label %11
    i32 1183282120, label %12
    i32 -981313740, label %22
    i32 -678315079, label %32
    i32 -1589938969, label %33
    i32 1544692190, label %36
    i32 1853059481, label %46
    i32 -1787614751, label %57
    i32 -1010430543, label %59
    i32 -79017844, label %69
    i32 -1860476210, label %79
    i32 -363589012, label %80
    i32 110281798, label %81
    i32 -934543339, label %82
    i32 -5518019, label %83
    i32 -1097922244, label %84
    i32 -1305344369, label %86
  ]

.backedge:                                        ; preds = %7, %86, %84, %83, %81, %80, %79, %69, %59, %57, %46, %36, %33, %32, %22, %12, %11, %8
  %.022.be = phi i64* [ %.022, %7 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %83 ], [ %.022, %81 ], [ %.022, %80 ], [ %.022, %79 ], [ %.022, %69 ], [ %.022, %59 ], [ %.022, %57 ], [ %.022, %46 ], [ %.022, %36 ], [ %34, %33 ], [ %.022, %32 ], [ %.022, %22 ], [ %.022, %12 ], [ %.022, %11 ], [ %.022, %8 ]
  %.020.be = phi i64* [ %.020, %7 ], [ %.020, %86 ], [ %.020, %84 ], [ %.020, %83 ], [ %.018, %81 ], [ %.020, %80 ], [ %.020, %79 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %57 ], [ %.020, %46 ], [ %.020, %36 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %22 ], [ %.020, %12 ], [ %.022, %11 ], [ %.020, %8 ]
  %.018.be = phi i64* [ %.018, %7 ], [ %.022, %86 ], [ %.018, %84 ], [ %.022, %83 ], [ %.018, %81 ], [ %.018, %80 ], [ %.018, %79 ], [ %.022, %69 ], [ %.018, %59 ], [ %.018, %57 ], [ %.018, %46 ], [ %.018, %36 ], [ %.018, %33 ], [ %.018, %32 ], [ %.022, %22 ], [ %.018, %12 ], [ %.018, %11 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -79017844, %86 ], [ 1853059481, %84 ], [ -981313740, %83 ], [ -934543339, %81 ], [ -1589938969, %80 ], [ -363589012, %79 ], [ %78, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ %35, %33 ], [ -1589938969, %32 ], [ %31, %22 ], [ %21, %12 ], [ -934543339, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.15, %.0..0..0.16
  %10 = select i1 %9, i32 1694499518, i32 1183282120
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.13, align 4
  %14 = load i32, i32* @y.14, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -981313740, i32 -5518019
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -678315079, i32 -5518019
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = getelementptr inbounds i64, i64* %.022, i64 1
  %.not = icmp eq i64* %34, %1
  %35 = select i1 %.not, i32 110281798, i32 1544692190
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.13, align 4
  %38 = load i32, i32* @y.14, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1853059481, i32 -1097922244
  br label %.backedge

46:                                               ; preds = %7
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.022, i64* %.018)
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.13, align 4
  %49 = load i32, i32* @y.14, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1787614751, i32 -1097922244
  br label %.backedge

57:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.17, i32 -1010430543, i32 -363589012
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.13, align 4
  %61 = load i32, i32* @y.14, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -79017844, i32 -1305344369
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.13, align 4
  %71 = load i32, i32* @y.14, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1860476210, i32 -1305344369
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  ret i64* %.020

83:                                               ; preds = %7
  br label %.backedge

84:                                               ; preds = %7
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.022, i64* %.018)
  br label %.backedge

86:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156642518.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1498409740, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1498409740, label %11
    i32 195900891, label %14
    i32 -669305973, label %24
    i32 1314364286, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 195900891, i32 1314364286
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -669305973, i32 1314364286
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 195900891, %25 ]
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
