; ModuleID = 'build_ollvm/programs/p03224/s430552019.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s430552019.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"2 1 2\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"2 3 1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"2 2 3\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430552019.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %5, align 8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.075 = phi i64 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ 1317100963, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.057, label %.backedge [
    i32 1317100963, label %10
    i32 350300848, label %13
    i32 816801282, label %24
    i32 464882500, label %28
    i32 -683906581, label %38
    i32 -1961148627, label %50
    i32 1677289710, label %52
    i32 -631180503, label %54
    i32 307082878, label %64
    i32 -530914955, label %74
    i32 324709024, label %75
    i32 -1004743914, label %81
    i32 1554542617, label %91
    i32 1252701563, label %102
    i32 -1575016334, label %103
    i32 550304918, label %113
    i32 -94372528, label %123
    i32 2079869436, label %125
    i32 1759747480, label %127
    i32 -287494677, label %134
    i32 1458013577, label %136
    i32 -1948373669, label %145
    i32 -632343748, label %148
    i32 488803437, label %158
    i32 1463175565, label %170
    i32 -1212569581, label %171
    i32 -54999811, label %173
    i32 -1688987432, label %183
    i32 63651348, label %196
    i32 -1773356830, label %197
    i32 1405732822, label %200
    i32 112844312, label %210
    i32 1105995263, label %223
    i32 -1093530544, label %224
    i32 683406003, label %234
    i32 -1048012438, label %245
    i32 1256862886, label %247
    i32 1204092318, label %256
    i32 953295164, label %258
    i32 286806630, label %261
    i32 -464082680, label %264
    i32 -855968305, label %275
    i32 107092575, label %276
    i32 89581379, label %278
    i32 -765982544, label %280
    i32 205458830, label %281
    i32 -1326173028, label %282
    i32 197305177, label %283
    i32 -816137714, label %284
    i32 -1181966103, label %285
    i32 935687012, label %286
    i32 920398510, label %289
    i32 576377355, label %293
    i32 -1885867474, label %297
  ]

.backedge:                                        ; preds = %9, %297, %293, %289, %286, %285, %284, %283, %282, %280, %278, %276, %275, %264, %261, %258, %256, %247, %245, %234, %224, %223, %210, %200, %197, %196, %183, %173, %171, %170, %158, %148, %145, %136, %134, %127, %125, %123, %113, %103, %102, %91, %81, %75, %74, %64, %54, %52, %50, %38, %28, %24, %13, %10
  %.075.be = phi i64 [ %.075, %9 ], [ %.075, %297 ], [ %.075, %293 ], [ %.075, %289 ], [ %.075, %286 ], [ %.075, %285 ], [ %.075, %284 ], [ 0, %283 ], [ %.075, %282 ], [ %.075, %280 ], [ %.075, %278 ], [ %.075, %276 ], [ %.075, %275 ], [ %.075, %264 ], [ %.075, %261 ], [ %.075, %258 ], [ %.075, %256 ], [ %.075, %247 ], [ %.075, %245 ], [ %.075, %234 ], [ %.075, %224 ], [ %.075, %223 ], [ %.075, %210 ], [ %.075, %200 ], [ %.075, %197 ], [ %.075, %196 ], [ %.075, %183 ], [ %.075, %173 ], [ %.075, %171 ], [ %.075, %170 ], [ %.075, %158 ], [ %.075, %148 ], [ %.075, %145 ], [ %.075, %136 ], [ %.075, %134 ], [ %.075, %127 ], [ %126, %125 ], [ %.075, %123 ], [ %.075, %113 ], [ %.075, %103 ], [ %.075, %102 ], [ %.075, %91 ], [ %.075, %81 ], [ %.075, %75 ], [ %.075, %74 ], [ 0, %64 ], [ %.075, %54 ], [ %.075, %52 ], [ %.075, %50 ], [ %.075, %38 ], [ %.075, %28 ], [ %.075, %24 ], [ %.075, %13 ], [ %.075, %10 ]
  %.073.be = phi i32 [ %.073, %9 ], [ %.073, %297 ], [ %.073, %293 ], [ %.073, %289 ], [ %.073, %286 ], [ %.073, %285 ], [ %.073, %284 ], [ %.073, %283 ], [ %.073, %282 ], [ %.073, %280 ], [ %.073, %278 ], [ %.073, %276 ], [ %.073, %275 ], [ %.073, %264 ], [ %.073, %261 ], [ %.073, %258 ], [ %.073, %256 ], [ %.073, %247 ], [ %.073, %245 ], [ %.073, %234 ], [ %.073, %224 ], [ %.073, %223 ], [ %.073, %210 ], [ %.073, %200 ], [ %.073, %197 ], [ %.073, %196 ], [ %.073, %183 ], [ %.073, %173 ], [ %172, %171 ], [ %.073, %170 ], [ %.073, %158 ], [ %.073, %148 ], [ %.073, %145 ], [ 1, %136 ], [ %.073, %134 ], [ %.073, %127 ], [ %.073, %125 ], [ %.073, %123 ], [ %.073, %113 ], [ %.073, %103 ], [ %.073, %102 ], [ %.073, %91 ], [ %.073, %81 ], [ %.073, %75 ], [ %.073, %74 ], [ %.073, %64 ], [ %.073, %54 ], [ %.073, %52 ], [ %.073, %50 ], [ %.073, %38 ], [ %.073, %28 ], [ %.073, %24 ], [ %.073, %13 ], [ %.073, %10 ]
  %.071.be = phi i32 [ %.071, %9 ], [ %.071, %297 ], [ %.071, %293 ], [ %.071, %289 ], [ %.071, %286 ], [ %.071, %285 ], [ %.071, %284 ], [ %.071, %283 ], [ %.071, %282 ], [ %.071, %280 ], [ %.071, %278 ], [ %.071, %276 ], [ %.071, %275 ], [ %.071, %264 ], [ %.071, %261 ], [ %.071, %258 ], [ %.071, %256 ], [ %.071, %247 ], [ %.071, %245 ], [ %.071, %234 ], [ %.071, %224 ], [ %.071, %223 ], [ %.071, %210 ], [ %.071, %200 ], [ %.071, %197 ], [ %.071, %196 ], [ %.071, %183 ], [ %.071, %173 ], [ %.071, %171 ], [ %.071, %170 ], [ %.071, %158 ], [ %.071, %148 ], [ %.071, %145 ], [ %144, %136 ], [ %.071, %134 ], [ %.071, %127 ], [ %.071, %125 ], [ %.071, %123 ], [ %.071, %113 ], [ %.071, %103 ], [ %.071, %102 ], [ %.071, %91 ], [ %.071, %81 ], [ %.071, %75 ], [ %.071, %74 ], [ %.071, %64 ], [ %.071, %54 ], [ %.071, %52 ], [ %.071, %50 ], [ %.071, %38 ], [ %.071, %28 ], [ %.071, %24 ], [ %.071, %13 ], [ %.071, %10 ]
  %.069.be = phi i32 [ %.069, %9 ], [ %.069, %297 ], [ %.069, %293 ], [ 1, %289 ], [ %.069, %286 ], [ %.069, %285 ], [ %.069, %284 ], [ %.069, %283 ], [ %.069, %282 ], [ %.069, %280 ], [ %279, %278 ], [ %.069, %276 ], [ %.069, %275 ], [ %.069, %264 ], [ %.069, %261 ], [ %.069, %258 ], [ %.069, %256 ], [ %.069, %247 ], [ %.069, %245 ], [ %.069, %234 ], [ %.069, %224 ], [ %.069, %223 ], [ %.069, %210 ], [ %.069, %200 ], [ %.069, %197 ], [ %.069, %196 ], [ 1, %183 ], [ %.069, %173 ], [ %.069, %171 ], [ %.069, %170 ], [ %.069, %158 ], [ %.069, %148 ], [ %.069, %145 ], [ %.069, %136 ], [ %.069, %134 ], [ %.069, %127 ], [ %.069, %125 ], [ %.069, %123 ], [ %.069, %113 ], [ %.069, %103 ], [ %.069, %102 ], [ %.069, %91 ], [ %.069, %81 ], [ %.069, %75 ], [ %.069, %74 ], [ %.069, %64 ], [ %.069, %54 ], [ %.069, %52 ], [ %.069, %50 ], [ %.069, %38 ], [ %.069, %28 ], [ %.069, %24 ], [ %.069, %13 ], [ %.069, %10 ]
  %.067.be = phi i32 [ %.067, %9 ], [ %.067, %297 ], [ %.067, %293 ], [ %292, %289 ], [ %.067, %286 ], [ %.067, %285 ], [ %.067, %284 ], [ %.067, %283 ], [ %.067, %282 ], [ %.067, %280 ], [ %.067, %278 ], [ %.067, %276 ], [ %.067, %275 ], [ %.067, %264 ], [ %.067, %261 ], [ %.067, %258 ], [ %.067, %256 ], [ %.067, %247 ], [ %.067, %245 ], [ %.067, %234 ], [ %.067, %224 ], [ %.067, %223 ], [ %.067, %210 ], [ %.067, %200 ], [ %.067, %197 ], [ %.067, %196 ], [ %186, %183 ], [ %.067, %173 ], [ %.067, %171 ], [ %.067, %170 ], [ %.067, %158 ], [ %.067, %148 ], [ %.067, %145 ], [ %.067, %136 ], [ %.067, %134 ], [ %.067, %127 ], [ %.067, %125 ], [ %.067, %123 ], [ %.067, %113 ], [ %.067, %103 ], [ %.067, %102 ], [ %.067, %91 ], [ %.067, %81 ], [ %.067, %75 ], [ %.067, %74 ], [ %.067, %64 ], [ %.067, %54 ], [ %.067, %52 ], [ %.067, %50 ], [ %.067, %38 ], [ %.067, %28 ], [ %.067, %24 ], [ %.067, %13 ], [ %.067, %10 ]
  %.065.be = phi i32 [ %.065, %9 ], [ %.065, %297 ], [ 1, %293 ], [ %.065, %289 ], [ %.065, %286 ], [ %.065, %285 ], [ %.065, %284 ], [ %.065, %283 ], [ %.065, %282 ], [ %.065, %280 ], [ %.065, %278 ], [ %.065, %276 ], [ %.065, %275 ], [ %.065, %264 ], [ %.065, %261 ], [ %.065, %258 ], [ %257, %256 ], [ %.065, %247 ], [ %.065, %245 ], [ %.065, %234 ], [ %.065, %224 ], [ %.065, %223 ], [ 1, %210 ], [ %.065, %200 ], [ %.065, %197 ], [ %.065, %196 ], [ %.065, %183 ], [ %.065, %173 ], [ %.065, %171 ], [ %.065, %170 ], [ %.065, %158 ], [ %.065, %148 ], [ %.065, %145 ], [ %.065, %136 ], [ %.065, %134 ], [ %.065, %127 ], [ %.065, %125 ], [ %.065, %123 ], [ %.065, %113 ], [ %.065, %103 ], [ %.065, %102 ], [ %.065, %91 ], [ %.065, %81 ], [ %.065, %75 ], [ %.065, %74 ], [ %.065, %64 ], [ %.065, %54 ], [ %.065, %52 ], [ %.065, %50 ], [ %.065, %38 ], [ %.065, %28 ], [ %.065, %24 ], [ %.065, %13 ], [ %.065, %10 ]
  %.063.be = phi i32 [ %.063, %9 ], [ %.063, %297 ], [ %.069, %293 ], [ %.063, %289 ], [ %.063, %286 ], [ %.063, %285 ], [ %.063, %284 ], [ %.063, %283 ], [ %.063, %282 ], [ %.063, %280 ], [ %.063, %278 ], [ %.063, %276 ], [ %.063, %275 ], [ %.063, %264 ], [ %.063, %261 ], [ %.063, %258 ], [ %.063, %256 ], [ %.063, %247 ], [ %.063, %245 ], [ %.063, %234 ], [ %.063, %224 ], [ %.063, %223 ], [ %.069, %210 ], [ %.063, %200 ], [ %.063, %197 ], [ %.063, %196 ], [ %.063, %183 ], [ %.063, %173 ], [ %.063, %171 ], [ %.063, %170 ], [ %.063, %158 ], [ %.063, %148 ], [ %.063, %145 ], [ %.063, %136 ], [ %.063, %134 ], [ %.063, %127 ], [ %.063, %125 ], [ %.063, %123 ], [ %.063, %113 ], [ %.063, %103 ], [ %.063, %102 ], [ %.063, %91 ], [ %.063, %81 ], [ %.063, %75 ], [ %.063, %74 ], [ %.063, %64 ], [ %.063, %54 ], [ %.063, %52 ], [ %.063, %50 ], [ %.063, %38 ], [ %.063, %28 ], [ %.063, %24 ], [ %.063, %13 ], [ %.063, %10 ]
  %.061.be = phi i32 [ %.061, %9 ], [ %.061, %297 ], [ %.061, %293 ], [ %.061, %289 ], [ %.061, %286 ], [ %.061, %285 ], [ %.061, %284 ], [ %.061, %283 ], [ %.061, %282 ], [ %.061, %280 ], [ %.061, %278 ], [ %.061, %276 ], [ %.neg, %275 ], [ %.061, %264 ], [ %.061, %261 ], [ 0, %258 ], [ %.061, %256 ], [ %.061, %247 ], [ %.061, %245 ], [ %.061, %234 ], [ %.061, %224 ], [ %.061, %223 ], [ %.061, %210 ], [ %.061, %200 ], [ %.061, %197 ], [ %.061, %196 ], [ %.061, %183 ], [ %.061, %173 ], [ %.061, %171 ], [ %.061, %170 ], [ %.061, %158 ], [ %.061, %148 ], [ %.061, %145 ], [ %.061, %136 ], [ %.061, %134 ], [ %.061, %127 ], [ %.061, %125 ], [ %.061, %123 ], [ %.061, %113 ], [ %.061, %103 ], [ %.061, %102 ], [ %.061, %91 ], [ %.061, %81 ], [ %.061, %75 ], [ %.061, %74 ], [ %.061, %64 ], [ %.061, %54 ], [ %.061, %52 ], [ %.061, %50 ], [ %.061, %38 ], [ %.061, %28 ], [ %.061, %24 ], [ %.061, %13 ], [ %.061, %10 ]
  %.059.be = phi i32 [ %.059, %9 ], [ %.059, %297 ], [ %.059, %293 ], [ %.059, %289 ], [ %.059, %286 ], [ %.059, %285 ], [ %.059, %284 ], [ %.059, %283 ], [ %.059, %282 ], [ %.059, %280 ], [ %.059, %278 ], [ %.059, %276 ], [ %.059, %275 ], [ %.059, %264 ], [ %.059, %261 ], [ %260, %258 ], [ %.059, %256 ], [ %.059, %247 ], [ %.059, %245 ], [ %.059, %234 ], [ %.059, %224 ], [ %.059, %223 ], [ %.059, %210 ], [ %.059, %200 ], [ %.059, %197 ], [ %.059, %196 ], [ %.059, %183 ], [ %.059, %173 ], [ %.059, %171 ], [ %.059, %170 ], [ %.059, %158 ], [ %.059, %148 ], [ %.059, %145 ], [ %.059, %136 ], [ %.059, %134 ], [ %.059, %127 ], [ %.059, %125 ], [ %.059, %123 ], [ %.059, %113 ], [ %.059, %103 ], [ %.059, %102 ], [ %.059, %91 ], [ %.059, %81 ], [ %.059, %75 ], [ %.059, %74 ], [ %.059, %64 ], [ %.059, %54 ], [ %.059, %52 ], [ %.059, %50 ], [ %.059, %38 ], [ %.059, %28 ], [ %.059, %24 ], [ %.059, %13 ], [ %.059, %10 ]
  %.057.be = phi i32 [ %.057, %9 ], [ 683406003, %297 ], [ 112844312, %293 ], [ -1688987432, %289 ], [ 488803437, %286 ], [ 550304918, %285 ], [ 1554542617, %284 ], [ 307082878, %283 ], [ -683906581, %282 ], [ 205458830, %280 ], [ -1773356830, %278 ], [ 89581379, %276 ], [ 286806630, %275 ], [ -855968305, %264 ], [ %263, %261 ], [ 286806630, %258 ], [ -1093530544, %256 ], [ 1204092318, %247 ], [ %246, %245 ], [ %244, %234 ], [ %233, %224 ], [ -1093530544, %223 ], [ %222, %210 ], [ %209, %200 ], [ %199, %197 ], [ -1773356830, %196 ], [ %195, %183 ], [ %182, %173 ], [ -1948373669, %171 ], [ -1212569581, %170 ], [ %169, %158 ], [ %157, %148 ], [ %147, %145 ], [ -1948373669, %136 ], [ 205458830, %134 ], [ %133, %127 ], [ 324709024, %125 ], [ %124, %123 ], [ %122, %113 ], [ %112, %103 ], [ -1575016334, %102 ], [ %101, %91 ], [ %90, %81 ], [ %80, %75 ], [ 324709024, %74 ], [ %73, %64 ], [ %63, %54 ], [ 205458830, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ %27, %24 ], [ 205458830, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %297 ], [ %.0, %293 ], [ %.0, %289 ], [ %.0, %286 ], [ %.0, %285 ], [ %.0, %284 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %280 ], [ %.0, %278 ], [ %.0, %276 ], [ %.0, %275 ], [ %.0, %264 ], [ %.0, %261 ], [ %.0, %258 ], [ %.0, %256 ], [ %.0, %247 ], [ %.0, %245 ], [ %.0, %234 ], [ %.0, %224 ], [ %.0, %223 ], [ %.0, %210 ], [ %.0, %200 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %183 ], [ %.0, %173 ], [ %.0, %171 ], [ %.0, %170 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %145 ], [ %.0, %136 ], [ %.0, %134 ], [ %.0, %127 ], [ %.0, %125 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0..0..0.54, %102 ], [ %.0, %91 ], [ %.0, %81 ], [ false, %75 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0, %50 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %24 ], [ %.0, %13 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.52 = load volatile i64, i64* %5, align 8
  %11 = icmp eq i64 %.0..0..0.52, 3
  %12 = select i1 %11, i32 350300848, i32 816801282
  br label %.backedge

13:                                               ; preds = %9
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i64, i64* %6, align 8
  %26 = icmp eq i64 %25, 4
  %27 = select i1 %26, i32 1677289710, i32 464882500
  br label %.backedge

28:                                               ; preds = %9
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -683906581, i32 -1326173028
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i64, i64* %6, align 8
  %40 = icmp eq i64 %39, 5
  store i1 %40, i1* %4, align 1
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1961148627, i32 -1326173028
  br label %.backedge

50:                                               ; preds = %9
  %.0..0..0.53 = load volatile i1, i1* %4, align 1
  %51 = select i1 %.0..0..0.53, i32 1677289710, i32 -631180503
  br label %.backedge

52:                                               ; preds = %9
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

54:                                               ; preds = %9
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 307082878, i32 197305177
  br label %.backedge

64:                                               ; preds = %9
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -530914955, i32 197305177
  br label %.backedge

74:                                               ; preds = %9
  br label %.backedge

75:                                               ; preds = %9
  %76 = add i64 %.075, -1
  %77 = mul nsw i64 %76, %.075
  %.neg80.neg = sdiv i64 %77, 2
  %.neg81 = add i64 %.neg80.neg, %.075
  %78 = load i64, i64* %6, align 8
  %79 = icmp slt i64 %.neg81, %78
  %80 = select i1 %79, i32 -1004743914, i32 -1575016334
  br label %.backedge

81:                                               ; preds = %9
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1554542617, i32 -816137714
  br label %.backedge

91:                                               ; preds = %9
  %92 = icmp slt i64 %.075, 1000
  store i1 %92, i1* %3, align 1
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1252701563, i32 -816137714
  br label %.backedge

102:                                              ; preds = %9
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  br label %.backedge

103:                                              ; preds = %9
  store i1 %.0, i1* %1, align 1
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 550304918, i32 -1181966103
  br label %.backedge

113:                                              ; preds = %9
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -94372528, i32 -1181966103
  br label %.backedge

123:                                              ; preds = %9
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.56, i32 2079869436, i32 1759747480
  br label %.backedge

125:                                              ; preds = %9
  %126 = add i64 %.075, 1
  br label %.backedge

127:                                              ; preds = %9
  %128 = add i64 %.075, -1
  %129 = mul nsw i64 %128, %.075
  %130 = sdiv i64 %129, 2
  %131 = add i64 %130, %.075
  %132 = load i64, i64* %6, align 8
  %.not = icmp eq i64 %131, %132
  %133 = select i1 %.not, i32 1458013577, i32 -287494677
  br label %.backedge

134:                                              ; preds = %9
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

136:                                              ; preds = %9
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = add i64 %.075, 1
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.075)
  %143 = trunc i64 %.075 to i32
  %144 = add i32 %143, 1
  br label %.backedge

145:                                              ; preds = %9
  %146 = icmp slt i32 %.073, %.071
  %147 = select i1 %146, i32 -632343748, i32 -54999811
  br label %.backedge

148:                                              ; preds = %9
  %149 = load i32, i32* @x.6, align 4
  %150 = load i32, i32* @y.7, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 488803437, i32 935687012
  br label %.backedge

158:                                              ; preds = %9
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %159, i32 %.073)
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1463175565, i32 935687012
  br label %.backedge

170:                                              ; preds = %9
  br label %.backedge

171:                                              ; preds = %9
  %172 = add i32 %.073, 1
  br label %.backedge

173:                                              ; preds = %9
  %174 = load i32, i32* @x.6, align 4
  %175 = load i32, i32* @y.7, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1688987432, i32 920398510
  br label %.backedge

183:                                              ; preds = %9
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %185 = trunc i64 %.075 to i32
  %186 = add i32 %185, 1
  %187 = load i32, i32* @x.6, align 4
  %188 = load i32, i32* @y.7, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 63651348, i32 920398510
  br label %.backedge

196:                                              ; preds = %9
  br label %.backedge

197:                                              ; preds = %9
  %198 = icmp slt i32 %.069, %.067
  %199 = select i1 %198, i32 1405732822, i32 -765982544
  br label %.backedge

200:                                              ; preds = %9
  %201 = load i32, i32* @x.6, align 4
  %202 = load i32, i32* @y.7, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 112844312, i32 576377355
  br label %.backedge

210:                                              ; preds = %9
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.075)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %212, i32 %.069)
  %214 = load i32, i32* @x.6, align 4
  %215 = load i32, i32* @y.7, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1105995263, i32 576377355
  br label %.backedge

223:                                              ; preds = %9
  br label %.backedge

224:                                              ; preds = %9
  %225 = load i32, i32* @x.6, align 4
  %226 = load i32, i32* @y.7, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 683406003, i32 -1885867474
  br label %.backedge

234:                                              ; preds = %9
  %235 = icmp slt i32 %.065, %.063
  store i1 %235, i1* %2, align 1
  %236 = load i32, i32* @x.6, align 4
  %237 = load i32, i32* @y.7, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1048012438, i32 -1885867474
  br label %.backedge

245:                                              ; preds = %9
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %246 = select i1 %.0..0..0.55, i32 1256862886, i32 953295164
  br label %.backedge

247:                                              ; preds = %9
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %249 = add i32 %.069, -1
  %250 = add i32 %.069, -2
  %251 = mul nsw i32 %249, %250
  %.neg79.neg = sdiv i32 %251, 2
  %.neg82 = sext i32 %.neg79.neg to i64
  %252 = sext i32 %.065 to i64
  %253 = add i64 %.075, %252
  %254 = add i64 %253, %.neg82
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %248, i64 %254)
  br label %.backedge

256:                                              ; preds = %9
  %257 = add i32 %.065, 1
  br label %.backedge

258:                                              ; preds = %9
  %259 = trunc i64 %.075 to i32
  %260 = sub i32 %259, %.069
  br label %.backedge

261:                                              ; preds = %9
  %262 = icmp slt i32 %.061, %.059
  %263 = select i1 %262, i32 -464082680, i32 107092575
  br label %.backedge

264:                                              ; preds = %9
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %266 = add i32 %.061, %.069
  %267 = add i32 %266, -1
  %268 = mul nsw i32 %267, %266
  %269 = sdiv i32 %268, 2
  %270 = sext i32 %269 to i64
  %271 = sext i32 %.069 to i64
  %272 = add i64 %.075, %271
  %273 = add i64 %272, %270
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %265, i64 %273)
  br label %.backedge

275:                                              ; preds = %9
  %.neg = add i32 %.061, 1
  br label %.backedge

276:                                              ; preds = %9
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

278:                                              ; preds = %9
  %279 = add i32 %.069, 1
  br label %.backedge

280:                                              ; preds = %9
  br label %.backedge

281:                                              ; preds = %9
  ret i32 0

282:                                              ; preds = %9
  br label %.backedge

283:                                              ; preds = %9
  br label %.backedge

284:                                              ; preds = %9
  br label %.backedge

285:                                              ; preds = %9
  br label %.backedge

286:                                              ; preds = %9
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %287, i32 %.073)
  br label %.backedge

289:                                              ; preds = %9
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = trunc i64 %.075 to i32
  %292 = add i32 %291, 1
  br label %.backedge

293:                                              ; preds = %9
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.075)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %295, i32 %.069)
  br label %.backedge

297:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s430552019.cpp() #0 section ".text.startup" {
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
