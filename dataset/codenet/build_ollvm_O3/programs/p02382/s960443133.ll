; ModuleID = 'build_ollvm/programs/p02382/s960443133.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s960443133.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960443133.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 584107043, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 584107043, label %11
    i32 1837243473, label %14
    i32 -376979969, label %25
    i32 -256664445, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1837243473, i32 -256664445
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -376979969, i32 -256664445
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1837243473, %26 ]
  br label %.outer
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
  %3 = alloca double, align 8
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %6, i8 0, i64 8000, i1 false)
  %7 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %7, i8 0, i64 8000, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %3)
  %9 = load double, double* %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.049 = phi double [ %9, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi double [ 0.000000e+00, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi double [ 0.000000e+00, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi double [ 0.000000e+00, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi double [ 0.000000e+00, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -2058890267, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2058890267, label %11
    i32 784126474, label %16
    i32 -1865559561, label %26
    i32 -669320632, label %39
    i32 1535092203, label %40
    i32 -1978427363, label %42
    i32 -522087626, label %43
    i32 191706733, label %53
    i32 1635178137, label %66
    i32 137364775, label %68
    i32 377255690, label %72
    i32 36953475, label %82
    i32 -1016680152, label %92
    i32 -1765111505, label %93
    i32 1187480636, label %103
    i32 1994477030, label %113
    i32 -909860598, label %114
    i32 514493986, label %117
    i32 990764112, label %118
    i32 -564919399, label %128
    i32 -352743926, label %141
    i32 844506218, label %143
    i32 45879053, label %155
    i32 -574927996, label %165
    i32 -2284805, label %176
    i32 446419046, label %177
    i32 1157277910, label %187
    i32 416822097, label %198
    i32 -271798954, label %199
    i32 -152093432, label %201
    i32 1726439587, label %202
    i32 1674725539, label %207
    i32 -1689794307, label %217
    i32 1745705465, label %218
    i32 1731892104, label %228
    i32 -1547948969, label %238
    i32 1531345524, label %239
    i32 1710987910, label %249
    i32 -635480766, label %259
    i32 1410206009, label %260
    i32 425456222, label %262
    i32 -1805538561, label %264
    i32 917585460, label %268
    i32 -533437297, label %269
    i32 -1778526708, label %271
    i32 1036149963, label %272
    i32 -165754494, label %273
    i32 -241078421, label %275
    i32 1315077919, label %277
    i32 -1333968094, label %278
  ]

.backedge:                                        ; preds = %10, %278, %277, %275, %273, %272, %271, %269, %268, %264, %260, %259, %249, %239, %238, %228, %218, %217, %207, %202, %201, %199, %198, %187, %177, %176, %165, %155, %143, %141, %128, %118, %117, %114, %113, %103, %93, %92, %82, %72, %68, %66, %53, %43, %42, %40, %39, %26, %16, %11
  %.049.be = phi double [ %.049, %10 ], [ %.049, %278 ], [ %.049, %277 ], [ %.049, %275 ], [ %.049, %273 ], [ %.049, %272 ], [ 1.000000e+00, %271 ], [ %.049, %269 ], [ %.049, %268 ], [ %.049, %264 ], [ %.049, %260 ], [ %.049, %259 ], [ %.049, %249 ], [ %.049, %239 ], [ %.049, %238 ], [ %.049, %228 ], [ %.049, %218 ], [ %.049, %217 ], [ %.049, %207 ], [ %.049, %202 ], [ %.049, %201 ], [ %200, %199 ], [ %.049, %198 ], [ %.049, %187 ], [ %.049, %177 ], [ %.049, %176 ], [ %.049, %165 ], [ %.049, %155 ], [ %.049, %143 ], [ %.049, %141 ], [ %.049, %128 ], [ %.049, %118 ], [ %.049, %117 ], [ %.049, %114 ], [ %.049, %113 ], [ 1.000000e+00, %103 ], [ %.049, %93 ], [ %.049, %92 ], [ %.049, %82 ], [ %.049, %72 ], [ %.049, %68 ], [ %.049, %66 ], [ %.049, %53 ], [ %.049, %43 ], [ %.049, %42 ], [ %.049, %40 ], [ %.049, %39 ], [ %.049, %26 ], [ %.049, %16 ], [ %.049, %11 ]
  %.047.be = phi double [ %.047, %10 ], [ %.047, %278 ], [ %.047, %277 ], [ %.047, %275 ], [ %.047, %273 ], [ %.047, %272 ], [ %.047, %271 ], [ %.047, %269 ], [ %.047, %268 ], [ %.047, %264 ], [ %.047, %260 ], [ %.047, %259 ], [ %.047, %249 ], [ %.047, %239 ], [ %.047, %238 ], [ %.047, %228 ], [ %.047, %218 ], [ %.047, %217 ], [ %.047, %207 ], [ %.047, %202 ], [ %.047, %201 ], [ %.047, %199 ], [ %.047, %198 ], [ %.047, %187 ], [ %.047, %177 ], [ %.047, %176 ], [ %.047, %165 ], [ %.047, %155 ], [ %152, %143 ], [ %.047, %141 ], [ %.047, %128 ], [ %.047, %118 ], [ 0.000000e+00, %117 ], [ %.047, %114 ], [ %.047, %113 ], [ %.047, %103 ], [ %.047, %93 ], [ %.047, %92 ], [ %.047, %82 ], [ %.047, %72 ], [ %.047, %68 ], [ %.047, %66 ], [ %.047, %53 ], [ %.047, %43 ], [ %.047, %42 ], [ %.047, %40 ], [ %.047, %39 ], [ %.047, %26 ], [ %.047, %16 ], [ %.047, %11 ]
  %.045.be = phi double [ %.045, %10 ], [ %.045, %278 ], [ %.045, %277 ], [ %.045, %275 ], [ %.045, %273 ], [ %.045, %272 ], [ %.045, %271 ], [ %.045, %269 ], [ %.045, %268 ], [ %.045, %264 ], [ %.045, %260 ], [ %.045, %259 ], [ %.045, %249 ], [ %.045, %239 ], [ %.045, %238 ], [ %.045, %228 ], [ %.045, %218 ], [ %.045, %217 ], [ %.045, %207 ], [ %.045, %202 ], [ %.045, %201 ], [ %.045, %199 ], [ %.045, %198 ], [ %.045, %187 ], [ %.045, %177 ], [ %.045, %176 ], [ %.045, %165 ], [ %.045, %155 ], [ %154, %143 ], [ %.045, %141 ], [ %.045, %128 ], [ %.045, %118 ], [ 0.000000e+00, %117 ], [ %.045, %114 ], [ %.045, %113 ], [ %.045, %103 ], [ %.045, %93 ], [ %.045, %92 ], [ %.045, %82 ], [ %.045, %72 ], [ %.045, %68 ], [ %.045, %66 ], [ %.045, %53 ], [ %.045, %43 ], [ %.045, %42 ], [ %.045, %40 ], [ %.045, %39 ], [ %.045, %26 ], [ %.045, %16 ], [ %.045, %11 ]
  %.043.be = phi double [ %.043, %10 ], [ %.043, %278 ], [ %.043, %277 ], [ %.043, %275 ], [ %.043, %273 ], [ %.043, %272 ], [ %.043, %271 ], [ %.043, %269 ], [ %.043, %268 ], [ %.043, %264 ], [ %.043, %260 ], [ %.043, %259 ], [ %.043, %249 ], [ %.043, %239 ], [ %.043, %238 ], [ %.043, %228 ], [ %.043, %218 ], [ %.043, %217 ], [ %214, %207 ], [ %.043, %202 ], [ %.043, %201 ], [ %.043, %199 ], [ %.043, %198 ], [ %.043, %187 ], [ %.043, %177 ], [ %.043, %176 ], [ %.043, %165 ], [ %.043, %155 ], [ %.043, %143 ], [ %.043, %141 ], [ %.043, %128 ], [ %.043, %118 ], [ %.043, %117 ], [ %.043, %114 ], [ %.043, %113 ], [ %.043, %103 ], [ %.043, %93 ], [ %.043, %92 ], [ %.043, %82 ], [ %.043, %72 ], [ %.043, %68 ], [ %.043, %66 ], [ %.043, %53 ], [ %.043, %43 ], [ %.043, %42 ], [ %.043, %40 ], [ %.043, %39 ], [ %.043, %26 ], [ %.043, %16 ], [ %.043, %11 ]
  %.041.be = phi double [ %.041, %10 ], [ %.041, %278 ], [ %.041, %277 ], [ %.041, %275 ], [ %.041, %273 ], [ %.041, %272 ], [ %.041, %271 ], [ %.041, %269 ], [ %.041, %268 ], [ %.041, %264 ], [ %.041, %260 ], [ %.041, %259 ], [ %.041, %249 ], [ %.041, %239 ], [ %.041, %238 ], [ %.041, %228 ], [ %.041, %218 ], [ %.043, %217 ], [ %.041, %207 ], [ %.041, %202 ], [ %.041, %201 ], [ %.041, %199 ], [ %.041, %198 ], [ %.041, %187 ], [ %.041, %177 ], [ %.041, %176 ], [ %.041, %165 ], [ %.041, %155 ], [ %.041, %143 ], [ %.041, %141 ], [ %.041, %128 ], [ %.041, %118 ], [ %.041, %117 ], [ %.041, %114 ], [ %.041, %113 ], [ %.041, %103 ], [ %.041, %93 ], [ %.041, %92 ], [ %.041, %82 ], [ %.041, %72 ], [ %.041, %68 ], [ %.041, %66 ], [ %.041, %53 ], [ %.041, %43 ], [ %.041, %42 ], [ %.041, %40 ], [ %.041, %39 ], [ %.041, %26 ], [ %.041, %16 ], [ %.041, %11 ]
  %.039.be = phi i32 [ %.039, %10 ], [ %.039, %278 ], [ %.039, %277 ], [ %.039, %275 ], [ %.039, %273 ], [ %.039, %272 ], [ %.039, %271 ], [ %.039, %269 ], [ %.039, %268 ], [ %.039, %264 ], [ %.039, %260 ], [ %.039, %259 ], [ %.039, %249 ], [ %.039, %239 ], [ %.039, %238 ], [ %.039, %228 ], [ %.039, %218 ], [ %.039, %217 ], [ %.039, %207 ], [ %.039, %202 ], [ %.039, %201 ], [ %.039, %199 ], [ %.039, %198 ], [ %.039, %187 ], [ %.039, %177 ], [ %.039, %176 ], [ %.039, %165 ], [ %.039, %155 ], [ %.039, %143 ], [ %.039, %141 ], [ %.039, %128 ], [ %.039, %118 ], [ %.039, %117 ], [ %.039, %114 ], [ %.039, %113 ], [ %.039, %103 ], [ %.039, %93 ], [ %.039, %92 ], [ %.039, %82 ], [ %.039, %72 ], [ %.039, %68 ], [ %.039, %66 ], [ %.039, %53 ], [ %.039, %43 ], [ %.039, %42 ], [ %41, %40 ], [ %.039, %39 ], [ %.039, %26 ], [ %.039, %16 ], [ %.039, %11 ]
  %.037.be = phi i32 [ %.037, %10 ], [ %.037, %278 ], [ %.037, %277 ], [ %.037, %275 ], [ %.037, %273 ], [ %.037, %272 ], [ %.037, %271 ], [ %270, %269 ], [ %.037, %268 ], [ %.037, %264 ], [ %.037, %260 ], [ %.037, %259 ], [ %.037, %249 ], [ %.037, %239 ], [ %.037, %238 ], [ %.037, %228 ], [ %.037, %218 ], [ %.037, %217 ], [ %.037, %207 ], [ %.037, %202 ], [ %.037, %201 ], [ %.037, %199 ], [ %.037, %198 ], [ %.037, %187 ], [ %.037, %177 ], [ %.037, %176 ], [ %.037, %165 ], [ %.037, %155 ], [ %.037, %143 ], [ %.037, %141 ], [ %.037, %128 ], [ %.037, %118 ], [ %.037, %117 ], [ %.037, %114 ], [ %.037, %113 ], [ %.037, %103 ], [ %.037, %93 ], [ %.037, %92 ], [ %.neg, %82 ], [ %.037, %72 ], [ %.037, %68 ], [ %.037, %66 ], [ %.037, %53 ], [ %.037, %43 ], [ 0, %42 ], [ %.037, %40 ], [ %.037, %39 ], [ %.037, %26 ], [ %.037, %16 ], [ %.037, %11 ]
  %.035.be = phi i32 [ %.035, %10 ], [ %.035, %278 ], [ %.035, %277 ], [ %.035, %275 ], [ %274, %273 ], [ %.035, %272 ], [ %.035, %271 ], [ %.035, %269 ], [ %.035, %268 ], [ %.035, %264 ], [ %.035, %260 ], [ %.035, %259 ], [ %.035, %249 ], [ %.035, %239 ], [ %.035, %238 ], [ %.035, %228 ], [ %.035, %218 ], [ %.035, %217 ], [ %.035, %207 ], [ %.035, %202 ], [ %.035, %201 ], [ %.035, %199 ], [ %.035, %198 ], [ %.035, %187 ], [ %.035, %177 ], [ %.035, %176 ], [ %166, %165 ], [ %.035, %155 ], [ %.035, %143 ], [ %.035, %141 ], [ %.035, %128 ], [ %.035, %118 ], [ 0, %117 ], [ %.035, %114 ], [ %.035, %113 ], [ %.035, %103 ], [ %.035, %93 ], [ %.035, %92 ], [ %.035, %82 ], [ %.035, %72 ], [ %.035, %68 ], [ %.035, %66 ], [ %.035, %53 ], [ %.035, %43 ], [ %.035, %42 ], [ %.035, %40 ], [ %.035, %39 ], [ %.035, %26 ], [ %.035, %16 ], [ %.035, %11 ]
  %.033.be = phi i32 [ %.033, %10 ], [ %.033, %278 ], [ %.033, %277 ], [ %.033, %275 ], [ %.033, %273 ], [ %.033, %272 ], [ %.033, %271 ], [ %.033, %269 ], [ %.033, %268 ], [ %.033, %264 ], [ %261, %260 ], [ %.033, %259 ], [ %.033, %249 ], [ %.033, %239 ], [ %.033, %238 ], [ %.033, %228 ], [ %.033, %218 ], [ %.033, %217 ], [ %.033, %207 ], [ %.033, %202 ], [ 0, %201 ], [ %.033, %199 ], [ %.033, %198 ], [ %.033, %187 ], [ %.033, %177 ], [ %.033, %176 ], [ %.033, %165 ], [ %.033, %155 ], [ %.033, %143 ], [ %.033, %141 ], [ %.033, %128 ], [ %.033, %118 ], [ %.033, %117 ], [ %.033, %114 ], [ %.033, %113 ], [ %.033, %103 ], [ %.033, %93 ], [ %.033, %92 ], [ %.033, %82 ], [ %.033, %72 ], [ %.033, %68 ], [ %.033, %66 ], [ %.033, %53 ], [ %.033, %43 ], [ %.033, %42 ], [ %.033, %40 ], [ %.033, %39 ], [ %.033, %26 ], [ %.033, %16 ], [ %.033, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1710987910, %278 ], [ 1731892104, %277 ], [ 1157277910, %275 ], [ -574927996, %273 ], [ -564919399, %272 ], [ 1187480636, %271 ], [ 36953475, %269 ], [ 191706733, %268 ], [ -1865559561, %264 ], [ 1726439587, %260 ], [ 1410206009, %259 ], [ %258, %249 ], [ %248, %239 ], [ 1531345524, %238 ], [ %237, %228 ], [ %227, %218 ], [ 1531345524, %217 ], [ %216, %207 ], [ %206, %202 ], [ 1726439587, %201 ], [ -909860598, %199 ], [ -271798954, %198 ], [ %197, %187 ], [ %186, %177 ], [ 990764112, %176 ], [ %175, %165 ], [ %164, %155 ], [ 45879053, %143 ], [ %142, %141 ], [ %140, %128 ], [ %127, %118 ], [ 990764112, %117 ], [ %116, %114 ], [ -909860598, %113 ], [ %112, %103 ], [ %102, %93 ], [ -522087626, %92 ], [ %91, %82 ], [ %81, %72 ], [ 377255690, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ -522087626, %42 ], [ -2058890267, %40 ], [ 1535092203, %39 ], [ %38, %26 ], [ %25, %16 ], [ %15, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = sitofp i32 %.039 to double
  %13 = load double, double* %3, align 8
  %14 = fcmp ogt double %13, %12
  %15 = select i1 %14, i32 784126474, i32 -1978427363
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1865559561, i32 -1805538561
  br label %.backedge

26:                                               ; preds = %10
  %27 = sext i32 %.039 to i64
  %28 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %28)
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -669320632, i32 -1805538561
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  %41 = add i32 %.039, 1
  br label %.backedge

42:                                               ; preds = %10
  br label %.backedge

43:                                               ; preds = %10
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 191706733, i32 917585460
  br label %.backedge

53:                                               ; preds = %10
  %54 = sitofp i32 %.037 to double
  %55 = load double, double* %3, align 8
  %56 = fcmp ogt double %55, %54
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1635178137, i32 917585460
  br label %.backedge

66:                                               ; preds = %10
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.31, i32 137364775, i32 -1765111505
  br label %.backedge

68:                                               ; preds = %10
  %69 = sext i32 %.037 to i64
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %70)
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 36953475, i32 -533437297
  br label %.backedge

82:                                               ; preds = %10
  %.neg = add i32 %.037, 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1016680152, i32 -533437297
  br label %.backedge

92:                                               ; preds = %10
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1187480636, i32 -1778526708
  br label %.backedge

103:                                              ; preds = %10
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1994477030, i32 -1778526708
  br label %.backedge

113:                                              ; preds = %10
  br label %.backedge

114:                                              ; preds = %10
  %115 = fcmp ole double %.049, 3.000000e+00
  %116 = select i1 %115, i32 514493986, i32 -152093432
  br label %.backedge

117:                                              ; preds = %10
  br label %.backedge

118:                                              ; preds = %10
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -564919399, i32 1036149963
  br label %.backedge

128:                                              ; preds = %10
  %129 = sitofp i32 %.035 to double
  %130 = load double, double* %3, align 8
  %131 = fcmp ogt double %130, %129
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -352743926, i32 1036149963
  br label %.backedge

141:                                              ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.32, i32 844506218, i32 446419046
  br label %.backedge

143:                                              ; preds = %10
  %144 = sext i32 %.035 to i64
  %145 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %144
  %148 = load double, double* %147, align 8
  %149 = fsub double %146, %148
  %150 = call double @llvm.fabs.f64(double %149)
  %151 = call double @pow(double %150, double %.049) #9
  %152 = fadd double %.047, %151
  %153 = fdiv double 1.000000e+00, %.049
  %154 = call double @pow(double %152, double %153) #9
  br label %.backedge

155:                                              ; preds = %10
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -574927996, i32 -165754494
  br label %.backedge

165:                                              ; preds = %10
  %166 = add i32 %.035, 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2284805, i32 -165754494
  br label %.backedge

176:                                              ; preds = %10
  br label %.backedge

177:                                              ; preds = %10
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1157277910, i32 -241078421
  br label %.backedge

187:                                              ; preds = %10
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %.045)
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 416822097, i32 -241078421
  br label %.backedge

198:                                              ; preds = %10
  br label %.backedge

199:                                              ; preds = %10
  %200 = fadd double %.049, 1.000000e+00
  br label %.backedge

201:                                              ; preds = %10
  br label %.backedge

202:                                              ; preds = %10
  %203 = sitofp i32 %.033 to double
  %204 = load double, double* %3, align 8
  %205 = fcmp ogt double %204, %203
  %206 = select i1 %205, i32 1674725539, i32 425456222
  br label %.backedge

207:                                              ; preds = %10
  %208 = sext i32 %.033 to i64
  %209 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %208
  %212 = load double, double* %211, align 8
  %213 = fsub double %210, %212
  %214 = call double @llvm.fabs.f64(double %213)
  %215 = fcmp olt double %.041, %214
  %216 = select i1 %215, i32 -1689794307, i32 1745705465
  br label %.backedge

217:                                              ; preds = %10
  br label %.backedge

218:                                              ; preds = %10
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1731892104, i32 1315077919
  br label %.backedge

228:                                              ; preds = %10
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1547948969, i32 1315077919
  br label %.backedge

238:                                              ; preds = %10
  br label %.backedge

239:                                              ; preds = %10
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1710987910, i32 -1333968094
  br label %.backedge

249:                                              ; preds = %10
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -635480766, i32 -1333968094
  br label %.backedge

259:                                              ; preds = %10
  br label %.backedge

260:                                              ; preds = %10
  %261 = add i32 %.033, 1
  br label %.backedge

262:                                              ; preds = %10
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %.041)
  ret i32 0

264:                                              ; preds = %10
  %265 = sext i32 %.039 to i64
  %266 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %265
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %266)
  br label %.backedge

268:                                              ; preds = %10
  br label %.backedge

269:                                              ; preds = %10
  %270 = add i32 %.037, 1
  br label %.backedge

271:                                              ; preds = %10
  br label %.backedge

272:                                              ; preds = %10
  br label %.backedge

273:                                              ; preds = %10
  %274 = add i32 %.035, 1
  br label %.backedge

275:                                              ; preds = %10
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %.045)
  br label %.backedge

277:                                              ; preds = %10
  br label %.backedge

278:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s960443133.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
