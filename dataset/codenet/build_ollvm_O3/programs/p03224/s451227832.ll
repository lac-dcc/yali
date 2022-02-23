; ModuleID = 'build_ollvm/programs/p03224/s451227832.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s451227832.cpp"
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

$_Z4readv = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@s = local_unnamed_addr global [3003 x [3003 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s451227832.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %5 = alloca i32, align 4
  %6 = tail call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  %.neg.neg = shl i32 %6, 3
  %7 = or i32 %.neg.neg, 1
  %8 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %7)
  %9 = fptosi double %8 to i32
  %10 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %7)
  %11 = fptosi double %10 to i32
  %12 = mul nsw i32 %11, %9
  store i32 %12, i32* %5, align 4
  store i32 %7, i32* %4, align 4
  br label %13

13:                                               ; preds = %.backedge, %0
  %.068 = phi i32 [ %7, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ 139288233, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 139288233, label %14
    i32 -1979392831, label %16
    i32 -1147640487, label %21
    i32 723529128, label %23
    i32 269627914, label %30
    i32 245394310, label %40
    i32 2100379269, label %51
    i32 -1547197571, label %53
    i32 -1700875960, label %63
    i32 -1517530497, label %73
    i32 -1432299197, label %74
    i32 -1237723968, label %76
    i32 1120970397, label %86
    i32 -1148963785, label %100
    i32 717561217, label %101
    i32 1540830845, label %102
    i32 -459613559, label %104
    i32 449282156, label %107
    i32 1775083678, label %117
    i32 749344018, label %131
    i32 1744440716, label %132
    i32 -851482970, label %142
    i32 -1328800842, label %153
    i32 117337392, label %154
    i32 -483865478, label %155
    i32 1210451838, label %165
    i32 -1638676275, label %175
    i32 631217989, label %176
    i32 -896783895, label %177
    i32 863116322, label %187
    i32 -1729992907, label %199
    i32 -373569328, label %201
    i32 -1121534943, label %203
    i32 -609532871, label %213
    i32 1273599162, label %224
    i32 -1365646904, label %226
    i32 -118590596, label %232
    i32 -985277483, label %234
    i32 -1962141133, label %244
    i32 360642990, label %254
    i32 -84277540, label %255
    i32 27897949, label %265
    i32 1021745811, label %275
    i32 969461739, label %276
    i32 -806718704, label %277
    i32 48661502, label %278
    i32 521324469, label %279
    i32 1117222883, label %284
    i32 -746541690, label %289
    i32 1483395866, label %290
    i32 2030676275, label %292
    i32 1728535428, label %293
    i32 2114747783, label %294
    i32 -1850177539, label %295
  ]

.backedge:                                        ; preds = %13, %295, %294, %293, %292, %290, %289, %284, %279, %278, %277, %275, %265, %255, %254, %244, %234, %232, %226, %224, %213, %203, %201, %199, %187, %177, %176, %175, %165, %155, %154, %153, %142, %132, %131, %117, %107, %104, %102, %101, %100, %86, %76, %74, %73, %63, %53, %51, %40, %30, %23, %21, %16, %14
  %.068.be = phi i32 [ %.068, %13 ], [ %.068, %295 ], [ %.068, %294 ], [ %.068, %293 ], [ %.068, %292 ], [ %.068, %290 ], [ %.068, %289 ], [ %.068, %284 ], [ %.068, %279 ], [ %.068, %278 ], [ %.068, %277 ], [ %.068, %275 ], [ %.068, %265 ], [ %.068, %255 ], [ %.068, %254 ], [ %.068, %244 ], [ %.068, %234 ], [ %.068, %232 ], [ %.068, %226 ], [ %.068, %224 ], [ %.068, %213 ], [ %.068, %203 ], [ %.068, %201 ], [ %.068, %199 ], [ %.068, %187 ], [ %.068, %177 ], [ %.068, %176 ], [ %.068, %175 ], [ %.068, %165 ], [ %.068, %155 ], [ %.068, %154 ], [ %.068, %153 ], [ %.068, %142 ], [ %.068, %132 ], [ %.068, %131 ], [ %.068, %117 ], [ %.068, %107 ], [ %.068, %104 ], [ %.068, %102 ], [ %.068, %101 ], [ %.068, %100 ], [ %.068, %86 ], [ %.068, %76 ], [ %.068, %74 ], [ %.068, %73 ], [ %.068, %63 ], [ %.068, %53 ], [ %.068, %51 ], [ %.068, %40 ], [ %.068, %30 ], [ %27, %23 ], [ %.068, %21 ], [ %.068, %16 ], [ %.068, %14 ]
  %.066.be = phi i32 [ %.066, %13 ], [ %.066, %295 ], [ %.066, %294 ], [ %.066, %293 ], [ %.066, %292 ], [ %.066, %290 ], [ %.066, %289 ], [ %285, %284 ], [ %.066, %279 ], [ %.066, %278 ], [ %.066, %277 ], [ %.066, %275 ], [ %.066, %265 ], [ %.066, %255 ], [ %.066, %254 ], [ %.066, %244 ], [ %.066, %234 ], [ %.066, %232 ], [ %.066, %226 ], [ %.066, %224 ], [ %.066, %213 ], [ %.066, %203 ], [ %.066, %201 ], [ %.066, %199 ], [ %.066, %187 ], [ %.066, %177 ], [ %.066, %176 ], [ %.066, %175 ], [ %.066, %165 ], [ %.066, %155 ], [ %.066, %154 ], [ %.066, %153 ], [ %.066, %142 ], [ %.066, %132 ], [ %.066, %131 ], [ %118, %117 ], [ %.066, %107 ], [ %.066, %104 ], [ %.066, %102 ], [ %.066, %101 ], [ %.066, %100 ], [ %.066, %86 ], [ %.066, %76 ], [ %.066, %74 ], [ %.066, %73 ], [ %.066, %63 ], [ %.066, %53 ], [ %.066, %51 ], [ %.066, %40 ], [ %.066, %30 ], [ 0, %23 ], [ %.066, %21 ], [ %.066, %16 ], [ %.066, %14 ]
  %.064.be = phi i32 [ %.064, %13 ], [ %.064, %295 ], [ %.064, %294 ], [ %.064, %293 ], [ %.064, %292 ], [ %.064, %290 ], [ %.064, %289 ], [ %.064, %284 ], [ %280, %279 ], [ %.064, %278 ], [ %.064, %277 ], [ %.064, %275 ], [ %.064, %265 ], [ %.064, %255 ], [ %.064, %254 ], [ %.064, %244 ], [ %.064, %234 ], [ %.064, %232 ], [ %.064, %226 ], [ %.064, %224 ], [ %.064, %213 ], [ %.064, %203 ], [ %.064, %201 ], [ %.064, %199 ], [ %.064, %187 ], [ %.064, %177 ], [ %.064, %176 ], [ %.064, %175 ], [ %.064, %165 ], [ %.064, %155 ], [ %.064, %154 ], [ %.064, %153 ], [ %.064, %142 ], [ %.064, %132 ], [ %.064, %131 ], [ %.064, %117 ], [ %.064, %107 ], [ %.064, %104 ], [ %.064, %102 ], [ %.064, %101 ], [ %.064, %100 ], [ %87, %86 ], [ %.064, %76 ], [ %.064, %74 ], [ %.064, %73 ], [ %.064, %63 ], [ %.064, %53 ], [ %.064, %51 ], [ %.064, %40 ], [ %.064, %30 ], [ 0, %23 ], [ %.064, %21 ], [ %.064, %16 ], [ %.064, %14 ]
  %.062.be = phi i32 [ %.062, %13 ], [ %.062, %295 ], [ %.062, %294 ], [ %.062, %293 ], [ %.062, %292 ], [ %291, %290 ], [ %.062, %289 ], [ %.062, %284 ], [ %.062, %279 ], [ %.062, %278 ], [ %.062, %277 ], [ %.062, %275 ], [ %.062, %265 ], [ %.062, %255 ], [ %.062, %254 ], [ %.062, %244 ], [ %.062, %234 ], [ %.062, %232 ], [ %.062, %226 ], [ %.062, %224 ], [ %.062, %213 ], [ %.062, %203 ], [ %.062, %201 ], [ %.062, %199 ], [ %.062, %187 ], [ %.062, %177 ], [ %.062, %176 ], [ %.062, %175 ], [ %.neg75, %165 ], [ %.062, %155 ], [ %.062, %154 ], [ %.062, %153 ], [ %.062, %142 ], [ %.062, %132 ], [ %.062, %131 ], [ %.062, %117 ], [ %.062, %107 ], [ %.062, %104 ], [ %.062, %102 ], [ %.062, %101 ], [ %.062, %100 ], [ %.062, %86 ], [ %.062, %76 ], [ %.062, %74 ], [ %.062, %73 ], [ %.062, %63 ], [ %.062, %53 ], [ %.062, %51 ], [ %.062, %40 ], [ %.062, %30 ], [ 1, %23 ], [ %.062, %21 ], [ %.062, %16 ], [ %.062, %14 ]
  %.060.be = phi i32 [ %.060, %13 ], [ %.060, %295 ], [ %.060, %294 ], [ %.060, %293 ], [ %.060, %292 ], [ %.060, %290 ], [ %.060, %289 ], [ %.060, %284 ], [ %.060, %279 ], [ %.062, %278 ], [ %.060, %277 ], [ %.060, %275 ], [ %.060, %265 ], [ %.060, %255 ], [ %.060, %254 ], [ %.060, %244 ], [ %.060, %234 ], [ %.060, %232 ], [ %.060, %226 ], [ %.060, %224 ], [ %.060, %213 ], [ %.060, %203 ], [ %.060, %201 ], [ %.060, %199 ], [ %.060, %187 ], [ %.060, %177 ], [ %.060, %176 ], [ %.060, %175 ], [ %.060, %165 ], [ %.060, %155 ], [ %.060, %154 ], [ %.060, %153 ], [ %.060, %142 ], [ %.060, %132 ], [ %.060, %131 ], [ %.060, %117 ], [ %.060, %107 ], [ %.060, %104 ], [ %.060, %102 ], [ %.neg76, %101 ], [ %.060, %100 ], [ %.060, %86 ], [ %.060, %76 ], [ %.060, %74 ], [ %.060, %73 ], [ %.062, %63 ], [ %.060, %53 ], [ %.060, %51 ], [ %.060, %40 ], [ %.060, %30 ], [ %.060, %23 ], [ %.060, %21 ], [ %.060, %16 ], [ %.060, %14 ]
  %.058.be = phi i32 [ %.058, %13 ], [ %.058, %295 ], [ %.058, %294 ], [ %.058, %293 ], [ %.058, %292 ], [ %.058, %290 ], [ %.neg72, %289 ], [ %.058, %284 ], [ %.058, %279 ], [ %.058, %278 ], [ %.058, %277 ], [ %.058, %275 ], [ %.058, %265 ], [ %.058, %255 ], [ %.058, %254 ], [ %.058, %244 ], [ %.058, %234 ], [ %.058, %232 ], [ %.058, %226 ], [ %.058, %224 ], [ %.058, %213 ], [ %.058, %203 ], [ %.058, %201 ], [ %.058, %199 ], [ %.058, %187 ], [ %.058, %177 ], [ %.058, %176 ], [ %.058, %175 ], [ %.058, %165 ], [ %.058, %155 ], [ %.058, %154 ], [ %.058, %153 ], [ %143, %142 ], [ %.058, %132 ], [ %.058, %131 ], [ %.058, %117 ], [ %.058, %107 ], [ %.058, %104 ], [ %103, %102 ], [ %.058, %101 ], [ %.058, %100 ], [ %.058, %86 ], [ %.058, %76 ], [ %.058, %74 ], [ %.058, %73 ], [ %.058, %63 ], [ %.058, %53 ], [ %.058, %51 ], [ %.058, %40 ], [ %.058, %30 ], [ %.058, %23 ], [ %.058, %21 ], [ %.058, %16 ], [ %.058, %14 ]
  %.056.be = phi i32 [ %.056, %13 ], [ %.neg, %295 ], [ %.056, %294 ], [ %.056, %293 ], [ %.056, %292 ], [ %.056, %290 ], [ %.056, %289 ], [ %.056, %284 ], [ %.056, %279 ], [ %.056, %278 ], [ %.056, %277 ], [ %.056, %275 ], [ %.neg73, %265 ], [ %.056, %255 ], [ %.056, %254 ], [ %.056, %244 ], [ %.056, %234 ], [ %.056, %232 ], [ %.056, %226 ], [ %.056, %224 ], [ %.056, %213 ], [ %.056, %203 ], [ %.056, %201 ], [ %.056, %199 ], [ %.056, %187 ], [ %.056, %177 ], [ 1, %176 ], [ %.056, %175 ], [ %.056, %165 ], [ %.056, %155 ], [ %.056, %154 ], [ %.056, %153 ], [ %.056, %142 ], [ %.056, %132 ], [ %.056, %131 ], [ %.056, %117 ], [ %.056, %107 ], [ %.056, %104 ], [ %.056, %102 ], [ %.056, %101 ], [ %.056, %100 ], [ %.056, %86 ], [ %.056, %76 ], [ %.056, %74 ], [ %.056, %73 ], [ %.056, %63 ], [ %.056, %53 ], [ %.056, %51 ], [ %.056, %40 ], [ %.056, %30 ], [ %.056, %23 ], [ %.056, %21 ], [ %.056, %16 ], [ %.056, %14 ]
  %.054.be = phi i32 [ %.054, %13 ], [ %.054, %295 ], [ %.054, %294 ], [ %.054, %293 ], [ %.054, %292 ], [ %.054, %290 ], [ %.054, %289 ], [ %.054, %284 ], [ %.054, %279 ], [ %.054, %278 ], [ %.054, %277 ], [ %.054, %275 ], [ %.054, %265 ], [ %.054, %255 ], [ %.054, %254 ], [ %.054, %244 ], [ %.054, %234 ], [ %233, %232 ], [ %.054, %226 ], [ %.054, %224 ], [ %.054, %213 ], [ %.054, %203 ], [ 1, %201 ], [ %.054, %199 ], [ %.054, %187 ], [ %.054, %177 ], [ %.054, %176 ], [ %.054, %175 ], [ %.054, %165 ], [ %.054, %155 ], [ %.054, %154 ], [ %.054, %153 ], [ %.054, %142 ], [ %.054, %132 ], [ %.054, %131 ], [ %.054, %117 ], [ %.054, %107 ], [ %.054, %104 ], [ %.054, %102 ], [ %.054, %101 ], [ %.054, %100 ], [ %.054, %86 ], [ %.054, %76 ], [ %.054, %74 ], [ %.054, %73 ], [ %.054, %63 ], [ %.054, %53 ], [ %.054, %51 ], [ %.054, %40 ], [ %.054, %30 ], [ %.054, %23 ], [ %.054, %21 ], [ %.054, %16 ], [ %.054, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 27897949, %295 ], [ -1962141133, %294 ], [ -609532871, %293 ], [ 863116322, %292 ], [ 1210451838, %290 ], [ -851482970, %289 ], [ 1775083678, %284 ], [ 1120970397, %279 ], [ -1700875960, %278 ], [ 245394310, %277 ], [ -896783895, %275 ], [ %274, %265 ], [ %264, %255 ], [ -84277540, %254 ], [ %253, %244 ], [ %243, %234 ], [ -1121534943, %232 ], [ -118590596, %226 ], [ %225, %224 ], [ %223, %213 ], [ %212, %203 ], [ -1121534943, %201 ], [ %200, %199 ], [ %198, %187 ], [ %186, %177 ], [ -896783895, %176 ], [ 269627914, %175 ], [ %174, %165 ], [ %164, %155 ], [ -483865478, %154 ], [ -459613559, %153 ], [ %152, %142 ], [ %141, %132 ], [ 1744440716, %131 ], [ %130, %117 ], [ %116, %107 ], [ %106, %104 ], [ -459613559, %102 ], [ -1432299197, %101 ], [ 717561217, %100 ], [ %99, %86 ], [ %85, %76 ], [ %75, %74 ], [ -1432299197, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %40 ], [ %39, %30 ], [ 269627914, %23 ], [ 969461739, %21 ], [ %20, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.50 = load volatile i32, i32* %4, align 4
  %.not80 = icmp eq i32 %.0..0..0., %.0..0..0.50
  %15 = select i1 %.not80, i32 -1979392831, i32 -1147640487
  br label %.backedge

16:                                               ; preds = %13
  %17 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %.068)
  %18 = fptosi double %17 to i32
  %19 = and i32 %18, 1
  %.not79 = icmp eq i32 %19, 0
  %20 = select i1 %.not79, i32 -1147640487, i32 723529128
  br label %.backedge

21:                                               ; preds = %13
  %22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

23:                                               ; preds = %13
  %24 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %.068)
  %25 = fptosi double %24 to i32
  %26 = add i32 %25, -1
  %27 = ashr i32 %26, 1
  %28 = add nsw i32 %27, 1
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  br label %.backedge

30:                                               ; preds = %13
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 245394310, i32 -806718704
  br label %.backedge

40:                                               ; preds = %13
  %.neg78 = add i32 %.068, 1
  %41 = icmp sle i32 %.062, %.neg78
  store i1 %41, i1* %3, align 1
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2100379269, i32 -806718704
  br label %.backedge

51:                                               ; preds = %13
  %.0..0..0.51 = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0.51, i32 -1547197571, i32 631217989
  br label %.backedge

53:                                               ; preds = %13
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1700875960, i32 48661502
  br label %.backedge

63:                                               ; preds = %13
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1517530497, i32 48661502
  br label %.backedge

73:                                               ; preds = %13
  br label %.backedge

74:                                               ; preds = %13
  %.not77 = icmp sgt i32 %.060, %.068
  %75 = select i1 %.not77, i32 1540830845, i32 -1237723968
  br label %.backedge

76:                                               ; preds = %13
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1120970397, i32 521324469
  br label %.backedge

86:                                               ; preds = %13
  %87 = add i32 %.064, 1
  %88 = sext i32 %.062 to i64
  %89 = sext i32 %.060 to i64
  %90 = getelementptr inbounds [3003 x [3003 x i32]], [3003 x [3003 x i32]]* @s, i64 0, i64 %88, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1148963785, i32 521324469
  br label %.backedge

100:                                              ; preds = %13
  br label %.backedge

101:                                              ; preds = %13
  %.neg76 = add i32 %.060, 1
  br label %.backedge

102:                                              ; preds = %13
  %103 = add i32 %.062, 1
  br label %.backedge

104:                                              ; preds = %13
  %105 = add i32 %.068, 1
  %.not = icmp sgt i32 %.058, %105
  %106 = select i1 %.not, i32 117337392, i32 449282156
  br label %.backedge

107:                                              ; preds = %13
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1775083678, i32 1117222883
  br label %.backedge

117:                                              ; preds = %13
  %118 = add i32 %.066, 1
  %119 = sext i32 %.058 to i64
  %120 = sext i32 %.062 to i64
  %121 = getelementptr inbounds [3003 x [3003 x i32]], [3003 x [3003 x i32]]* @s, i64 0, i64 %119, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 749344018, i32 1117222883
  br label %.backedge

131:                                              ; preds = %13
  br label %.backedge

132:                                              ; preds = %13
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -851482970, i32 -746541690
  br label %.backedge

142:                                              ; preds = %13
  %143 = add i32 %.058, 1
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1328800842, i32 -746541690
  br label %.backedge

153:                                              ; preds = %13
  br label %.backedge

154:                                              ; preds = %13
  br label %.backedge

155:                                              ; preds = %13
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1210451838, i32 1483395866
  br label %.backedge

165:                                              ; preds = %13
  %.neg75 = add i32 %.062, 1
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1638676275, i32 1483395866
  br label %.backedge

175:                                              ; preds = %13
  br label %.backedge

176:                                              ; preds = %13
  br label %.backedge

177:                                              ; preds = %13
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 863116322, i32 2030676275
  br label %.backedge

187:                                              ; preds = %13
  %188 = add i32 %.068, 1
  %189 = icmp sle i32 %.056, %188
  store i1 %189, i1* %2, align 1
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1729992907, i32 2030676275
  br label %.backedge

199:                                              ; preds = %13
  %.0..0..0.52 = load volatile i1, i1* %2, align 1
  %200 = select i1 %.0..0..0.52, i32 -373569328, i32 969461739
  br label %.backedge

201:                                              ; preds = %13
  %202 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.068)
  br label %.backedge

203:                                              ; preds = %13
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -609532871, i32 1728535428
  br label %.backedge

213:                                              ; preds = %13
  %214 = icmp sle i32 %.054, %.068
  store i1 %214, i1* %1, align 1
  %215 = load i32, i32* @x.4, align 4
  %216 = load i32, i32* @y.5, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1273599162, i32 1728535428
  br label %.backedge

224:                                              ; preds = %13
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %225 = select i1 %.0..0..0.53, i32 -1365646904, i32 -985277483
  br label %.backedge

226:                                              ; preds = %13
  %227 = sext i32 %.056 to i64
  %228 = sext i32 %.054 to i64
  %229 = getelementptr inbounds [3003 x [3003 x i32]], [3003 x [3003 x i32]]* @s, i64 0, i64 %227, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %230)
  br label %.backedge

232:                                              ; preds = %13
  %233 = add i32 %.054, 1
  br label %.backedge

234:                                              ; preds = %13
  %235 = load i32, i32* @x.4, align 4
  %236 = load i32, i32* @y.5, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1962141133, i32 2114747783
  br label %.backedge

244:                                              ; preds = %13
  %putchar74 = tail call i32 @putchar(i32 10)
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 360642990, i32 2114747783
  br label %.backedge

254:                                              ; preds = %13
  br label %.backedge

255:                                              ; preds = %13
  %256 = load i32, i32* @x.4, align 4
  %257 = load i32, i32* @y.5, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 27897949, i32 -1850177539
  br label %.backedge

265:                                              ; preds = %13
  %.neg73 = add i32 %.056, 1
  %266 = load i32, i32* @x.4, align 4
  %267 = load i32, i32* @y.5, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1021745811, i32 -1850177539
  br label %.backedge

275:                                              ; preds = %13
  br label %.backedge

276:                                              ; preds = %13
  ret i32 0

277:                                              ; preds = %13
  br label %.backedge

278:                                              ; preds = %13
  br label %.backedge

279:                                              ; preds = %13
  %280 = add i32 %.064, 1
  %281 = sext i32 %.062 to i64
  %282 = sext i32 %.060 to i64
  %283 = getelementptr inbounds [3003 x [3003 x i32]], [3003 x [3003 x i32]]* @s, i64 0, i64 %281, i64 %282
  store i32 %280, i32* %283, align 4
  br label %.backedge

284:                                              ; preds = %13
  %285 = add i32 %.066, 1
  %286 = sext i32 %.058 to i64
  %287 = sext i32 %.062 to i64
  %288 = getelementptr inbounds [3003 x [3003 x i32]], [3003 x [3003 x i32]]* @s, i64 0, i64 %286, i64 %287
  store i32 %285, i32* %288, align 4
  br label %.backedge

289:                                              ; preds = %13
  %.neg72 = add i32 %.058, 1
  br label %.backedge

290:                                              ; preds = %13
  %291 = add i32 %.062, 1
  br label %.backedge

292:                                              ; preds = %13
  br label %.backedge

293:                                              ; preds = %13
  br label %.backedge

294:                                              ; preds = %13
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

295:                                              ; preds = %13
  %.neg = add i32 %.056, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %6 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.027 = phi i8 [ %4, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 435873966, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 435873966, label %7
    i32 -1081588713, label %10
    i32 -1373452385, label %12
    i32 -1249548641, label %14
    i32 1620173670, label %17
    i32 1894630812, label %27
    i32 -961232537, label %37
    i32 -816655688, label %38
    i32 -1922186036, label %41
    i32 -1822659037, label %42
    i32 1494755822, label %45
    i32 -1256397392, label %47
    i32 -482319880, label %57
    i32 2026665210, label %67
    i32 -166834714, label %69
    i32 -713437481, label %79
    i32 -2012249385, label %95
    i32 2122686518, label %96
    i32 2040783780, label %106
    i32 -1403900827, label %117
    i32 62538070, label %118
    i32 -345616903, label %119
    i32 1671942390, label %120
    i32 -492035327, label %127
  ]

.backedge:                                        ; preds = %5, %127, %120, %119, %118, %106, %96, %95, %79, %69, %67, %57, %47, %45, %42, %41, %38, %37, %27, %17, %14, %12, %10, %7
  %.be = phi i32 [ %6, %5 ], [ %6, %127 ], [ %6, %120 ], [ %6, %119 ], [ %6, %118 ], [ %107, %106 ], [ %6, %96 ], [ %6, %95 ], [ %6, %79 ], [ %6, %69 ], [ %6, %67 ], [ %6, %57 ], [ %6, %47 ], [ %6, %45 ], [ %6, %42 ], [ %6, %41 ], [ %6, %38 ], [ %6, %37 ], [ %6, %27 ], [ %6, %17 ], [ %6, %14 ], [ %6, %12 ], [ %6, %10 ], [ %6, %7 ]
  %.027.be = phi i8 [ %.027, %5 ], [ %.027, %127 ], [ %126, %120 ], [ %.027, %119 ], [ %.027, %118 ], [ %.027, %106 ], [ %.027, %96 ], [ %.027, %95 ], [ %85, %79 ], [ %.027, %69 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %45 ], [ %.027, %42 ], [ %.027, %41 ], [ %40, %38 ], [ %.027, %37 ], [ %.027, %27 ], [ %.027, %17 ], [ %.027, %14 ], [ %.027, %12 ], [ %.027, %10 ], [ %.027, %7 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %127 ], [ %124, %120 ], [ %.025, %119 ], [ %.025, %118 ], [ %.025, %106 ], [ %.025, %96 ], [ %.025, %95 ], [ %83, %79 ], [ %.025, %69 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %47 ], [ %.025, %45 ], [ %.025, %42 ], [ %.025, %41 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %27 ], [ %.025, %17 ], [ %.025, %14 ], [ %.025, %12 ], [ %.025, %10 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %127 ], [ %.023, %120 ], [ %.023, %119 ], [ -1, %118 ], [ %.023, %106 ], [ %.023, %96 ], [ %.023, %95 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %47 ], [ %.023, %45 ], [ %.023, %42 ], [ %.023, %41 ], [ %.023, %38 ], [ %.023, %37 ], [ -1, %27 ], [ %.023, %17 ], [ %.023, %14 ], [ %.023, %12 ], [ %.023, %10 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %5 ], [ 2040783780, %127 ], [ -713437481, %120 ], [ -482319880, %119 ], [ 1894630812, %118 ], [ %116, %106 ], [ %105, %96 ], [ -1822659037, %95 ], [ %94, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %57 ], [ %56, %47 ], [ -1256397392, %45 ], [ %44, %42 ], [ -1822659037, %41 ], [ 435873966, %38 ], [ -816655688, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ], [ %13, %12 ], [ -1373452385, %10 ], [ %9, %7 ]
  %.019.be = phi i1 [ %.019, %5 ], [ %.019, %127 ], [ %.019, %120 ], [ %.019, %119 ], [ %.019, %118 ], [ %.019, %106 ], [ %.019, %96 ], [ %.019, %95 ], [ %.019, %79 ], [ %.019, %69 ], [ %.019, %67 ], [ %.019, %57 ], [ %.019, %47 ], [ %.019, %45 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %14 ], [ %.019, %12 ], [ %11, %10 ], [ true, %7 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %127 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %47 ], [ %46, %45 ], [ false, %42 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %17 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %5

7:                                                ; preds = %5
  %8 = icmp slt i8 %.027, 48
  %9 = select i1 %8, i32 -1373452385, i32 -1081588713
  br label %.backedge

10:                                               ; preds = %5
  %11 = icmp sgt i8 %.027, 57
  br label %.backedge

12:                                               ; preds = %5
  %13 = select i1 %.019, i32 -1249548641, i32 -1922186036
  br label %.backedge

14:                                               ; preds = %5
  %15 = icmp eq i8 %.027, 45
  %16 = select i1 %15, i32 1620173670, i32 -816655688
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1894630812, i32 62538070
  br label %.backedge

27:                                               ; preds = %5
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -961232537, i32 62538070
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  %39 = tail call i32 @getchar()
  %40 = trunc i32 %39 to i8
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  %43 = icmp sgt i8 %.027, 47
  %44 = select i1 %43, i32 1494755822, i32 -1256397392
  br label %.backedge

45:                                               ; preds = %5
  %46 = icmp slt i8 %.027, 58
  br label %.backedge

47:                                               ; preds = %5
  store i1 %.0, i1* %1, align 1
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -482319880, i32 -345616903
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2026665210, i32 -345616903
  br label %.backedge

67:                                               ; preds = %5
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %68 = select i1 %.0..0..0.18, i32 -166834714, i32 2122686518
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -713437481, i32 1671942390
  br label %.backedge

79:                                               ; preds = %5
  %80 = mul i32 %.025, 10
  %81 = sext i8 %.027 to i32
  %82 = add nsw i32 %81, -48
  %83 = add i32 %82, %80
  %84 = tail call i32 @getchar()
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2012249385, i32 1671942390
  br label %.backedge

95:                                               ; preds = %5
  br label %.backedge

96:                                               ; preds = %5
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2040783780, i32 -492035327
  br label %.backedge

106:                                              ; preds = %5
  %107 = mul nsw i32 %.023, %.025
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1403900827, i32 -492035327
  br label %.backedge

117:                                              ; preds = %5
  store i32 %6, i32* %2, align 4
  %.0..0..0.17 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.17

118:                                              ; preds = %5
  br label %.backedge

119:                                              ; preds = %5
  br label %.backedge

120:                                              ; preds = %5
  %121 = mul i32 %.025, 10
  %122 = sext i8 %.027 to i32
  %123 = add nsw i32 %122, -48
  %124 = add i32 %123, %121
  %125 = tail call i32 @getchar()
  %126 = trunc i32 %125 to i8
  br label %.backedge

127:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s451227832.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1435061440, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1435061440, label %11
    i32 1552898086, label %14
    i32 -1548945107, label %24
    i32 -1728978353, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1552898086, i32 -1728978353
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
  %23 = select i1 %22, i32 -1548945107, i32 -1728978353
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1552898086, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
