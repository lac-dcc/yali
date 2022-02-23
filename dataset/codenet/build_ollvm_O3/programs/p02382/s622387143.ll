; ModuleID = 'build_ollvm/programs/p02382/s622387143.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s622387143.cpp"
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

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZSt3powIydEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622387143.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define double @_Z5powerdi(double %0, i32 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.08.ph = phi double [ %7, %6 ], [ 1.000000e+00, %2 ]
  %.06.ph = phi i32 [ %.06.ph11, %6 ], [ 0, %2 ]
  %.0.ph = phi i32 [ -2023197355, %6 ], [ 1209982581, %2 ]
  br label %.outer10

.outer10:                                         ; preds = %.outer, %8
  %.06.ph11 = phi i32 [ %.06.ph, %.outer ], [ %9, %8 ]
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ 1209982581, %8 ]
  %3 = icmp slt i32 %.06.ph11, %1
  %4 = select i1 %3, i32 -1506732556, i32 -296077077
  br label %.outer13

.outer13:                                         ; preds = %5, %.outer10
  %.0.ph14 = phi i32 [ %.0.ph12, %.outer10 ], [ %4, %5 ]
  br label %5

5:                                                ; preds = %.outer13, %5
  switch i32 %.0.ph14, label %5 [
    i32 1209982581, label %.outer13
    i32 -1506732556, label %6
    i32 -2023197355, label %8
    i32 -296077077, label %10
  ]

6:                                                ; preds = %5
  %7 = fmul double %.08.ph, %0
  br label %.outer

8:                                                ; preds = %5
  %9 = add i32 %.06.ph11, 1
  br label %.outer10

10:                                               ; preds = %5
  ret double %.08.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ 0, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ -1739867974, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.049, label %.backedge [
    i32 -1739867974, label %10
    i32 1232508445, label %14
    i32 1233254080, label %24
    i32 -392820283, label %37
    i32 1209987939, label %38
    i32 33351929, label %48
    i32 -439842523, label %59
    i32 189378294, label %60
    i32 2114911615, label %61
    i32 -350965041, label %71
    i32 -2002603729, label %83
    i32 1994932217, label %85
    i32 989238170, label %89
    i32 1469766288, label %90
    i32 -2079178346, label %91
    i32 -1554495414, label %101
    i32 -1189317740, label %112
    i32 598387589, label %114
    i32 323938450, label %115
    i32 -514844564, label %125
    i32 -1347112337, label %137
    i32 399855594, label %139
    i32 755239708, label %148
    i32 1152011836, label %155
    i32 -1676300950, label %162
    i32 389710854, label %172
    i32 -149007230, label %187
    i32 -1569245323, label %188
    i32 -550189651, label %189
    i32 -298656105, label %209
    i32 1954128530, label %211
    i32 647969576, label %212
    i32 1548888733, label %216
    i32 -182164536, label %225
    i32 -1283391670, label %232
    i32 354011984, label %239
    i32 39039395, label %243
    i32 -636182045, label %245
    i32 -157186225, label %246
    i32 -1125732703, label %248
    i32 -1626137642, label %258
    i32 1518851698, label %284
    i32 -1667952180, label %285
    i32 -1356465185, label %289
    i32 -1540411954, label %291
    i32 -429967224, label %292
    i32 -329324499, label %293
    i32 -1694098700, label %294
    i32 -50093799, label %300
  ]

.backedge:                                        ; preds = %9, %300, %294, %293, %292, %291, %289, %285, %258, %248, %246, %245, %243, %239, %232, %225, %216, %212, %211, %209, %189, %188, %187, %172, %162, %155, %148, %139, %137, %125, %115, %114, %112, %101, %91, %90, %89, %85, %83, %71, %61, %60, %59, %48, %38, %37, %24, %14, %10
  %.063.be = phi i32 [ %.063, %9 ], [ %.063, %300 ], [ %.063, %294 ], [ %.063, %293 ], [ %.063, %292 ], [ %.063, %291 ], [ %.063, %289 ], [ %.063, %285 ], [ %.063, %258 ], [ %.063, %248 ], [ %.063, %246 ], [ %.063, %245 ], [ %.063, %243 ], [ %.063, %239 ], [ %.063, %232 ], [ %.063, %225 ], [ %.063, %216 ], [ %.063, %212 ], [ %.063, %211 ], [ %210, %209 ], [ %.063, %189 ], [ %.063, %188 ], [ %.063, %187 ], [ %.063, %172 ], [ %.063, %162 ], [ %.063, %155 ], [ %.063, %148 ], [ %.063, %139 ], [ %.063, %137 ], [ %.063, %125 ], [ %.063, %115 ], [ %.063, %114 ], [ %.063, %112 ], [ %.063, %101 ], [ %.063, %91 ], [ 1, %90 ], [ %.063, %89 ], [ %.063, %85 ], [ %.063, %83 ], [ %.063, %71 ], [ %.063, %61 ], [ %.063, %60 ], [ %.063, %59 ], [ %.063, %48 ], [ %.063, %38 ], [ %.063, %37 ], [ %.063, %24 ], [ %.063, %14 ], [ %.063, %10 ]
  %.061.be = phi i64 [ %.061, %9 ], [ %.061, %300 ], [ %299, %294 ], [ %.061, %293 ], [ %.061, %292 ], [ %.061, %291 ], [ %.061, %289 ], [ %.061, %285 ], [ %.061, %258 ], [ %.061, %248 ], [ %.061, %246 ], [ %.061, %245 ], [ %.061, %243 ], [ %240, %239 ], [ %.061, %232 ], [ %.061, %225 ], [ %.061, %216 ], [ %.061, %212 ], [ 0, %211 ], [ %.061, %209 ], [ %.061, %189 ], [ %.061, %188 ], [ %.061, %187 ], [ %177, %172 ], [ %.061, %162 ], [ %.061, %155 ], [ %.061, %148 ], [ %.061, %139 ], [ %.061, %137 ], [ %.061, %125 ], [ %.061, %115 ], [ 0, %114 ], [ %.061, %112 ], [ %.061, %101 ], [ %.061, %91 ], [ %.061, %90 ], [ %.061, %89 ], [ %.061, %85 ], [ %.061, %83 ], [ %.061, %71 ], [ %.061, %61 ], [ %.061, %60 ], [ %.061, %59 ], [ %.061, %48 ], [ %.061, %38 ], [ %.061, %37 ], [ %.061, %24 ], [ %.061, %14 ], [ %.061, %10 ]
  %.059.be = phi i32 [ %.059, %9 ], [ %.059, %300 ], [ %.059, %294 ], [ %.059, %293 ], [ %.059, %292 ], [ %.059, %291 ], [ %290, %289 ], [ %.059, %285 ], [ %.059, %258 ], [ %.059, %248 ], [ %.059, %246 ], [ %.059, %245 ], [ %.059, %243 ], [ %.059, %239 ], [ %.059, %232 ], [ %.059, %225 ], [ %.059, %216 ], [ %.059, %212 ], [ %.059, %211 ], [ %.059, %209 ], [ %.059, %189 ], [ %.059, %188 ], [ %.059, %187 ], [ %.059, %172 ], [ %.059, %162 ], [ %.059, %155 ], [ %.059, %148 ], [ %.059, %139 ], [ %.059, %137 ], [ %.059, %125 ], [ %.059, %115 ], [ %.059, %114 ], [ %.059, %112 ], [ %.059, %101 ], [ %.059, %91 ], [ %.059, %90 ], [ %.059, %89 ], [ %.059, %85 ], [ %.059, %83 ], [ %.059, %71 ], [ %.059, %61 ], [ %.059, %60 ], [ %.059, %59 ], [ %49, %48 ], [ %.059, %38 ], [ %.059, %37 ], [ %.059, %24 ], [ %.059, %14 ], [ %.059, %10 ]
  %.057.be = phi i32 [ %.057, %9 ], [ %.057, %300 ], [ %.057, %294 ], [ %.057, %293 ], [ %.057, %292 ], [ %.057, %291 ], [ %.057, %289 ], [ %.057, %285 ], [ %.057, %258 ], [ %.057, %248 ], [ %.057, %246 ], [ %.057, %245 ], [ %.057, %243 ], [ %.057, %239 ], [ %.057, %232 ], [ %.057, %225 ], [ %.057, %216 ], [ %.057, %212 ], [ %.057, %211 ], [ %.057, %209 ], [ %.057, %189 ], [ %.057, %188 ], [ %.057, %187 ], [ %.057, %172 ], [ %.057, %162 ], [ %.057, %155 ], [ %.057, %148 ], [ %.057, %139 ], [ %.057, %137 ], [ %.057, %125 ], [ %.057, %115 ], [ %.057, %114 ], [ %.057, %112 ], [ %.057, %101 ], [ %.057, %91 ], [ %.057, %90 ], [ %.neg65, %89 ], [ %.057, %85 ], [ %.057, %83 ], [ %.057, %71 ], [ %.057, %61 ], [ 0, %60 ], [ %.057, %59 ], [ %.057, %48 ], [ %.057, %38 ], [ %.057, %37 ], [ %.057, %24 ], [ %.057, %14 ], [ %.057, %10 ]
  %.055.be = phi i32 [ %.055, %9 ], [ %.055, %300 ], [ %.055, %294 ], [ %.055, %293 ], [ %.055, %292 ], [ %.055, %291 ], [ %.055, %289 ], [ %.055, %285 ], [ %.055, %258 ], [ %.055, %248 ], [ %.055, %246 ], [ %.055, %245 ], [ %.055, %243 ], [ %.055, %239 ], [ %.055, %232 ], [ %.055, %225 ], [ %.055, %216 ], [ %.055, %212 ], [ %.055, %211 ], [ %.055, %209 ], [ %.055, %189 ], [ %.neg, %188 ], [ %.055, %187 ], [ %.055, %172 ], [ %.055, %162 ], [ %.055, %155 ], [ %.055, %148 ], [ %.055, %139 ], [ %.055, %137 ], [ %.055, %125 ], [ %.055, %115 ], [ 0, %114 ], [ %.055, %112 ], [ %.055, %101 ], [ %.055, %91 ], [ %.055, %90 ], [ %.055, %89 ], [ %.055, %85 ], [ %.055, %83 ], [ %.055, %71 ], [ %.055, %61 ], [ %.055, %60 ], [ %.055, %59 ], [ %.055, %48 ], [ %.055, %38 ], [ %.055, %37 ], [ %.055, %24 ], [ %.055, %14 ], [ %.055, %10 ]
  %.053.be = phi i32 [ %.053, %9 ], [ %.053, %300 ], [ %.053, %294 ], [ %.053, %293 ], [ %.053, %292 ], [ %.053, %291 ], [ %.053, %289 ], [ %.053, %285 ], [ %.053, %258 ], [ %.053, %248 ], [ %.053, %246 ], [ %.053, %245 ], [ %244, %243 ], [ %.053, %239 ], [ %.053, %232 ], [ %.053, %225 ], [ %.053, %216 ], [ %.053, %212 ], [ 0, %211 ], [ %.053, %209 ], [ %.053, %189 ], [ %.053, %188 ], [ %.053, %187 ], [ %.053, %172 ], [ %.053, %162 ], [ %.053, %155 ], [ %.053, %148 ], [ %.053, %139 ], [ %.053, %137 ], [ %.053, %125 ], [ %.053, %115 ], [ %.053, %114 ], [ %.053, %112 ], [ %.053, %101 ], [ %.053, %91 ], [ %.053, %90 ], [ %.053, %89 ], [ %.053, %85 ], [ %.053, %83 ], [ %.053, %71 ], [ %.053, %61 ], [ %.053, %60 ], [ %.053, %59 ], [ %.053, %48 ], [ %.053, %38 ], [ %.053, %37 ], [ %.053, %24 ], [ %.053, %14 ], [ %.053, %10 ]
  %.051.be = phi i32 [ %.051, %9 ], [ %.051, %300 ], [ %.051, %294 ], [ %.051, %293 ], [ %.051, %292 ], [ %.051, %291 ], [ %.051, %289 ], [ %.051, %285 ], [ %.051, %258 ], [ %.051, %248 ], [ %247, %246 ], [ %.051, %245 ], [ %.051, %243 ], [ %.051, %239 ], [ %.051, %232 ], [ %.051, %225 ], [ %.051, %216 ], [ %.051, %212 ], [ 0, %211 ], [ %.051, %209 ], [ %.051, %189 ], [ %.051, %188 ], [ %.051, %187 ], [ %.051, %172 ], [ %.051, %162 ], [ %.051, %155 ], [ %.051, %148 ], [ %.051, %139 ], [ %.051, %137 ], [ %.051, %125 ], [ %.051, %115 ], [ %.051, %114 ], [ %.051, %112 ], [ %.051, %101 ], [ %.051, %91 ], [ %.051, %90 ], [ %.051, %89 ], [ %.051, %85 ], [ %.051, %83 ], [ %.051, %71 ], [ %.051, %61 ], [ %.051, %60 ], [ %.051, %59 ], [ %.051, %48 ], [ %.051, %38 ], [ %.051, %37 ], [ %.051, %24 ], [ %.051, %14 ], [ %.051, %10 ]
  %.049.be = phi i32 [ %.049, %9 ], [ -1626137642, %300 ], [ 389710854, %294 ], [ -514844564, %293 ], [ -1554495414, %292 ], [ -350965041, %291 ], [ 33351929, %289 ], [ 1233254080, %285 ], [ %283, %258 ], [ %257, %248 ], [ 647969576, %246 ], [ -157186225, %245 ], [ -636182045, %243 ], [ %242, %239 ], [ 354011984, %232 ], [ 354011984, %225 ], [ %224, %216 ], [ %215, %212 ], [ 647969576, %211 ], [ -2079178346, %209 ], [ -298656105, %189 ], [ 323938450, %188 ], [ -1569245323, %187 ], [ %186, %172 ], [ %171, %162 ], [ -1676300950, %155 ], [ -1676300950, %148 ], [ %147, %139 ], [ %138, %137 ], [ %136, %125 ], [ %124, %115 ], [ 323938450, %114 ], [ %113, %112 ], [ %111, %101 ], [ %100, %91 ], [ -2079178346, %90 ], [ 2114911615, %89 ], [ 989238170, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ 2114911615, %60 ], [ -1739867974, %59 ], [ %58, %48 ], [ %47, %38 ], [ 1209987939, %37 ], [ %36, %24 ], [ %23, %14 ], [ %13, %10 ]
  %.047.be = phi i32 [ %.047, %9 ], [ %.047, %300 ], [ %.047, %294 ], [ %.047, %293 ], [ %.047, %292 ], [ %.047, %291 ], [ %.047, %289 ], [ %.047, %285 ], [ %.047, %258 ], [ %.047, %248 ], [ %.047, %246 ], [ %.047, %245 ], [ %.047, %243 ], [ %.047, %239 ], [ %.047, %232 ], [ %.047, %225 ], [ %.047, %216 ], [ %.047, %212 ], [ %.047, %211 ], [ %.047, %209 ], [ %.047, %189 ], [ %.047, %188 ], [ %.047, %187 ], [ %.047, %172 ], [ %.047, %162 ], [ %161, %155 ], [ %154, %148 ], [ %.047, %139 ], [ %.047, %137 ], [ %.047, %125 ], [ %.047, %115 ], [ %.047, %114 ], [ %.047, %112 ], [ %.047, %101 ], [ %.047, %91 ], [ %.047, %90 ], [ %.047, %89 ], [ %.047, %85 ], [ %.047, %83 ], [ %.047, %71 ], [ %.047, %61 ], [ %.047, %60 ], [ %.047, %59 ], [ %.047, %48 ], [ %.047, %38 ], [ %.047, %37 ], [ %.047, %24 ], [ %.047, %14 ], [ %.047, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ %.0, %300 ], [ %.0, %294 ], [ %.0, %293 ], [ %.0, %292 ], [ %.0, %291 ], [ %.0, %289 ], [ %.0, %285 ], [ %.0, %258 ], [ %.0, %248 ], [ %.0, %246 ], [ %.0, %245 ], [ %.0, %243 ], [ %.0, %239 ], [ %238, %232 ], [ %231, %225 ], [ %.0, %216 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %209 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0, %172 ], [ %.0, %162 ], [ %.0, %155 ], [ %.0, %148 ], [ %.0, %139 ], [ %.0, %137 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %112 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %85 ], [ %.0, %83 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %.059, %11
  %13 = select i1 %12, i32 1232508445, i32 189378294
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1233254080, i32 -1667952180
  br label %.backedge

24:                                               ; preds = %9
  %25 = sext i32 %.059 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %26)
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -392820283, i32 -1667952180
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 33351929, i32 -1356465185
  br label %.backedge

48:                                               ; preds = %9
  %49 = add i32 %.059, 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -439842523, i32 -1356465185
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -350965041, i32 -1540411954
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %.057, %72
  store i1 %73, i1* %4, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2002603729, i32 -1540411954
  br label %.backedge

83:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %84 = select i1 %.0..0..0., i32 1994932217, i32 1469766288
  br label %.backedge

85:                                               ; preds = %9
  %86 = sext i32 %.057 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %87)
  br label %.backedge

89:                                               ; preds = %9
  %.neg65 = add i32 %.057, 1
  br label %.backedge

90:                                               ; preds = %9
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1554495414, i32 -429967224
  br label %.backedge

101:                                              ; preds = %9
  %102 = icmp slt i32 %.063, 4
  store i1 %102, i1* %3, align 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1189317740, i32 -429967224
  br label %.backedge

112:                                              ; preds = %9
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %113 = select i1 %.0..0..0.43, i32 598387589, i32 1954128530
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge

115:                                              ; preds = %9
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -514844564, i32 -329324499
  br label %.backedge

125:                                              ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %.055, %126
  store i1 %127, i1* %2, align 1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1347112337, i32 -329324499
  br label %.backedge

137:                                              ; preds = %9
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %138 = select i1 %.0..0..0.44, i32 399855594, i32 -550189651
  br label %.backedge

139:                                              ; preds = %9
  %140 = sext i32 %.055 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %140
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %142, %144
  %146 = icmp slt i32 %145, 0
  %147 = select i1 %146, i32 755239708, i32 1152011836
  br label %.backedge

148:                                              ; preds = %9
  %149 = sext i32 %.055 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %149
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %151, %153
  br label %.backedge

155:                                              ; preds = %9
  %156 = sext i32 %.055 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %156
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %158, %160
  br label %.backedge

162:                                              ; preds = %9
  store i32 %.047, i32* %1, align 4
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 389710854, i32 -1694098700
  br label %.backedge

172:                                              ; preds = %9
  %.0..0..0.45 = load volatile i32, i32* %1, align 4
  %173 = sitofp i32 %.0..0..0.45 to double
  %174 = call double @_Z5powerdi(double %173, i32 %.063)
  %175 = uitofp i64 %.061 to double
  %176 = fadd double %174, %175
  %177 = fptoui double %176 to i64
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -149007230, i32 -1694098700
  br label %.backedge

187:                                              ; preds = %9
  br label %.backedge

188:                                              ; preds = %9
  %.neg = add i32 %.055, 1
  br label %.backedge

189:                                              ; preds = %9
  %190 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %193
  %195 = bitcast i8* %194 to %"class.std::ios_base"*
  %196 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %195, i64 10)
  %197 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %200
  %202 = bitcast i8* %201 to %"class.std::ios_base"*
  %203 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %202, i32 4)
  %204 = sitofp i32 %.063 to double
  %205 = fdiv double 1.000000e+00, %204
  %206 = call double @_ZSt3powIydEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %.061, double %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

209:                                              ; preds = %9
  %210 = add i32 %.063, 1
  br label %.backedge

211:                                              ; preds = %9
  br label %.backedge

212:                                              ; preds = %9
  %213 = load i32, i32* %5, align 4
  %214 = icmp slt i32 %.051, %213
  %215 = select i1 %214, i32 1548888733, i32 -1125732703
  br label %.backedge

216:                                              ; preds = %9
  %217 = sext i32 %.051 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %217
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %219, %221
  %223 = icmp slt i32 %222, 0
  %224 = select i1 %223, i32 -182164536, i32 -1283391670
  br label %.backedge

225:                                              ; preds = %9
  %226 = sext i32 %.051 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %226
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 %228, %230
  br label %.backedge

232:                                              ; preds = %9
  %233 = sext i32 %.051 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %233
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %235, %237
  br label %.backedge

239:                                              ; preds = %9
  %240 = sext i32 %.0 to i64
  %241 = icmp ugt i32 %.0, %.053
  %242 = select i1 %241, i32 39039395, i32 -636182045
  br label %.backedge

243:                                              ; preds = %9
  %244 = trunc i64 %.061 to i32
  br label %.backedge

245:                                              ; preds = %9
  br label %.backedge

246:                                              ; preds = %9
  %247 = add i32 %.051, 1
  br label %.backedge

248:                                              ; preds = %9
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1626137642, i32 -50093799
  br label %.backedge

258:                                              ; preds = %9
  %259 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %262
  %264 = bitcast i8* %263 to %"class.std::ios_base"*
  %265 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %264, i64 10)
  %266 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %269
  %271 = bitcast i8* %270 to %"class.std::ios_base"*
  %272 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %271, i32 4)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.053)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1518851698, i32 -50093799
  br label %.backedge

284:                                              ; preds = %9
  ret i32 0

285:                                              ; preds = %9
  %286 = sext i32 %.059 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %286
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %287)
  br label %.backedge

289:                                              ; preds = %9
  %290 = add i32 %.059, 1
  br label %.backedge

291:                                              ; preds = %9
  br label %.backedge

292:                                              ; preds = %9
  br label %.backedge

293:                                              ; preds = %9
  br label %.backedge

294:                                              ; preds = %9
  %.0..0..0.46 = load volatile i32, i32* %1, align 4
  %295 = sitofp i32 %.0..0..0.46 to double
  %296 = call double @_Z5powerdi(double %295, i32 %.063)
  %297 = uitofp i64 %.061 to double
  %298 = fadd double %296, %297
  %299 = fptoui double %298 to i64
  br label %.backedge

300:                                              ; preds = %9
  %301 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %304
  %306 = bitcast i8* %305 to %"class.std::ios_base"*
  %307 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %306, i64 10)
  %308 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %309 = getelementptr i8, i8* %308, i64 -24
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %311
  %313 = bitcast i8* %312 to %"class.std::ios_base"*
  %314 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %313, i32 4)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.053)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  store i64 %1, i64* %3, align 8
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8
  %5 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %3, i32 %1)
  ret i32 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIydEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %0, double %1) local_unnamed_addr #6 comdat {
  %3 = uitofp i64 %0 to double
  %4 = tail call double @pow(double %3, double %1) #8
  ret double %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622387143.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
