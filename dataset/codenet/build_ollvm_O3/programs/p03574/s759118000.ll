; ModuleID = 'build_ollvm/programs/p03574/s759118000.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s759118000.cpp"
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
@_ZZ4mainE2dx = internal unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@_ZZ4mainE2dy = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759118000.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [55 x [55 x i8]], align 16
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %6)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.063 = phi i32 [ 0, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ -1539280390, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1539280390, label %11
    i32 -704023898, label %15
    i32 -1252604569, label %16
    i32 -1401766693, label %20
    i32 -618363415, label %25
    i32 406535420, label %26
    i32 756971465, label %27
    i32 -1564461458, label %29
    i32 -978792176, label %30
    i32 960657672, label %40
    i32 -847460539, label %52
    i32 -2112631178, label %54
    i32 -923138461, label %55
    i32 245154280, label %59
    i32 431390663, label %66
    i32 829813301, label %76
    i32 -1759864150, label %86
    i32 -414044803, label %87
    i32 1029707488, label %88
    i32 -1910986456, label %98
    i32 749979534, label %109
    i32 -875297110, label %111
    i32 382345054, label %121
    i32 -782437084, label %131
    i32 1404507030, label %143
    i32 881467248, label %145
    i32 -1006708499, label %146
    i32 -947066729, label %149
    i32 1483768149, label %152
    i32 -1366622945, label %153
    i32 670725094, label %163
    i32 1997446734, label %178
    i32 -2052531198, label %180
    i32 -1513469547, label %190
    i32 -277336732, label %201
    i32 1662814309, label %202
    i32 205698011, label %212
    i32 357812346, label %222
    i32 574713284, label %223
    i32 -1097786652, label %225
    i32 956640117, label %231
    i32 902216566, label %241
    i32 1088370260, label %252
    i32 -1918102035, label %253
    i32 1112527262, label %254
    i32 742097942, label %255
    i32 -1629371143, label %256
    i32 1974738216, label %260
    i32 -1099843661, label %261
    i32 -1194699677, label %265
    i32 184890895, label %271
    i32 1595899452, label %273
    i32 -1624926305, label %275
    i32 -597707016, label %277
    i32 2145819078, label %278
    i32 1016226168, label %279
    i32 968848904, label %280
    i32 474286863, label %281
    i32 1212835129, label %282
    i32 -366567433, label %283
    i32 1428885797, label %285
    i32 491775935, label %286
  ]

.backedge:                                        ; preds = %10, %286, %285, %283, %282, %281, %280, %279, %278, %275, %273, %271, %265, %261, %260, %256, %255, %254, %253, %252, %241, %231, %225, %223, %222, %212, %202, %201, %190, %180, %178, %163, %153, %152, %149, %146, %145, %143, %131, %121, %111, %109, %98, %88, %87, %86, %76, %66, %59, %55, %54, %52, %40, %30, %29, %27, %26, %25, %20, %16, %15, %11
  %.063.be = phi i32 [ %.063, %10 ], [ %.063, %286 ], [ %.063, %285 ], [ %.063, %283 ], [ %.063, %282 ], [ %.063, %281 ], [ %.063, %280 ], [ %.063, %279 ], [ %.063, %278 ], [ %.063, %275 ], [ %.063, %273 ], [ %.063, %271 ], [ %.063, %265 ], [ %.063, %261 ], [ %.063, %260 ], [ %.063, %256 ], [ %.063, %255 ], [ %.063, %254 ], [ %.063, %253 ], [ %.063, %252 ], [ %.063, %241 ], [ %.063, %231 ], [ %.063, %225 ], [ %.063, %223 ], [ %.063, %222 ], [ %.063, %212 ], [ %.063, %202 ], [ %.063, %201 ], [ %.063, %190 ], [ %.063, %180 ], [ %.063, %178 ], [ %.063, %163 ], [ %.063, %153 ], [ %.063, %152 ], [ %.063, %149 ], [ %.063, %146 ], [ %.063, %145 ], [ %.063, %143 ], [ %.063, %131 ], [ %.063, %121 ], [ %.063, %111 ], [ %.063, %109 ], [ %.063, %98 ], [ %.063, %88 ], [ %.063, %87 ], [ %.063, %86 ], [ %.063, %76 ], [ %.063, %66 ], [ %.063, %59 ], [ %.063, %55 ], [ %.063, %54 ], [ %.063, %52 ], [ %.063, %40 ], [ %.063, %30 ], [ %.063, %29 ], [ %28, %27 ], [ %.063, %26 ], [ %.063, %25 ], [ %.063, %20 ], [ %.063, %16 ], [ %.063, %15 ], [ %.063, %11 ]
  %.061.be = phi i32 [ %.061, %10 ], [ %.061, %286 ], [ %.061, %285 ], [ %.061, %283 ], [ %.061, %282 ], [ %.061, %281 ], [ %.061, %280 ], [ %.061, %279 ], [ %.061, %278 ], [ %.061, %275 ], [ %.061, %273 ], [ %.061, %271 ], [ %.061, %265 ], [ %.061, %261 ], [ %.061, %260 ], [ %.061, %256 ], [ %.061, %255 ], [ %.061, %254 ], [ %.061, %253 ], [ %.061, %252 ], [ %.061, %241 ], [ %.061, %231 ], [ %.061, %225 ], [ %.061, %223 ], [ %.061, %222 ], [ %.061, %212 ], [ %.061, %202 ], [ %.061, %201 ], [ %.061, %190 ], [ %.061, %180 ], [ %.061, %178 ], [ %.061, %163 ], [ %.061, %153 ], [ %.061, %152 ], [ %.061, %149 ], [ %.061, %146 ], [ %.061, %145 ], [ %.061, %143 ], [ %.061, %131 ], [ %.061, %121 ], [ %.061, %111 ], [ %.061, %109 ], [ %.061, %98 ], [ %.061, %88 ], [ %.061, %87 ], [ %.061, %86 ], [ %.061, %76 ], [ %.061, %66 ], [ %.061, %59 ], [ %.061, %55 ], [ %.061, %54 ], [ %.061, %52 ], [ %.061, %40 ], [ %.061, %30 ], [ %.061, %29 ], [ %.061, %27 ], [ %.061, %26 ], [ %.neg65, %25 ], [ %.061, %20 ], [ %.061, %16 ], [ 0, %15 ], [ %.061, %11 ]
  %.059.be = phi i32 [ %.059, %10 ], [ %.059, %286 ], [ %.059, %285 ], [ %.059, %283 ], [ %.059, %282 ], [ %.059, %281 ], [ %.059, %280 ], [ %.059, %279 ], [ %.059, %278 ], [ %.059, %275 ], [ %.059, %273 ], [ %.059, %271 ], [ %.059, %265 ], [ %.059, %261 ], [ %.059, %260 ], [ %.059, %256 ], [ %.059, %255 ], [ %.neg, %254 ], [ %.059, %253 ], [ %.059, %252 ], [ %.059, %241 ], [ %.059, %231 ], [ %.059, %225 ], [ %.059, %223 ], [ %.059, %222 ], [ %.059, %212 ], [ %.059, %202 ], [ %.059, %201 ], [ %.059, %190 ], [ %.059, %180 ], [ %.059, %178 ], [ %.059, %163 ], [ %.059, %153 ], [ %.059, %152 ], [ %.059, %149 ], [ %.059, %146 ], [ %.059, %145 ], [ %.059, %143 ], [ %.059, %131 ], [ %.059, %121 ], [ %.059, %111 ], [ %.059, %109 ], [ %.059, %98 ], [ %.059, %88 ], [ %.059, %87 ], [ %.059, %86 ], [ %.059, %76 ], [ %.059, %66 ], [ %.059, %59 ], [ %.059, %55 ], [ %.059, %54 ], [ %.059, %52 ], [ %.059, %40 ], [ %.059, %30 ], [ 0, %29 ], [ %.059, %27 ], [ %.059, %26 ], [ %.059, %25 ], [ %.059, %20 ], [ %.059, %16 ], [ %.059, %15 ], [ %.059, %11 ]
  %.057.be = phi i32 [ %.057, %10 ], [ %287, %286 ], [ %.057, %285 ], [ %.057, %283 ], [ %.057, %282 ], [ %.057, %281 ], [ %.057, %280 ], [ %.057, %279 ], [ %.057, %278 ], [ %.057, %275 ], [ %.057, %273 ], [ %.057, %271 ], [ %.057, %265 ], [ %.057, %261 ], [ %.057, %260 ], [ %.057, %256 ], [ %.057, %255 ], [ %.057, %254 ], [ %.057, %253 ], [ %.057, %252 ], [ %242, %241 ], [ %.057, %231 ], [ %.057, %225 ], [ %.057, %223 ], [ %.057, %222 ], [ %.057, %212 ], [ %.057, %202 ], [ %.057, %201 ], [ %.057, %190 ], [ %.057, %180 ], [ %.057, %178 ], [ %.057, %163 ], [ %.057, %153 ], [ %.057, %152 ], [ %.057, %149 ], [ %.057, %146 ], [ %.057, %145 ], [ %.057, %143 ], [ %.057, %131 ], [ %.057, %121 ], [ %.057, %111 ], [ %.057, %109 ], [ %.057, %98 ], [ %.057, %88 ], [ %.057, %87 ], [ %.057, %86 ], [ %.057, %76 ], [ %.057, %66 ], [ %.057, %59 ], [ %.057, %55 ], [ 0, %54 ], [ %.057, %52 ], [ %.057, %40 ], [ %.057, %30 ], [ %.057, %29 ], [ %.057, %27 ], [ %.057, %26 ], [ %.057, %25 ], [ %.057, %20 ], [ %.057, %16 ], [ %.057, %15 ], [ %.057, %11 ]
  %.055.be = phi i32 [ %.055, %10 ], [ %.055, %286 ], [ %.055, %285 ], [ %284, %283 ], [ %.055, %282 ], [ %.055, %281 ], [ %.055, %280 ], [ %.055, %279 ], [ %.055, %278 ], [ %.055, %275 ], [ %.055, %273 ], [ %.055, %271 ], [ %.055, %265 ], [ %.055, %261 ], [ %.055, %260 ], [ %.055, %256 ], [ %.055, %255 ], [ %.055, %254 ], [ %.055, %253 ], [ %.055, %252 ], [ %.055, %241 ], [ %.055, %231 ], [ %.055, %225 ], [ %.055, %223 ], [ %.055, %222 ], [ %.055, %212 ], [ %.055, %202 ], [ %.055, %201 ], [ %191, %190 ], [ %.055, %180 ], [ %.055, %178 ], [ %.055, %163 ], [ %.055, %153 ], [ %.055, %152 ], [ %.055, %149 ], [ %.055, %146 ], [ %.055, %145 ], [ %.055, %143 ], [ %.055, %131 ], [ %.055, %121 ], [ %.055, %111 ], [ %.055, %109 ], [ %.055, %98 ], [ %.055, %88 ], [ 0, %87 ], [ %.055, %86 ], [ %.055, %76 ], [ %.055, %66 ], [ %.055, %59 ], [ %.055, %55 ], [ %.055, %54 ], [ %.055, %52 ], [ %.055, %40 ], [ %.055, %30 ], [ %.055, %29 ], [ %.055, %27 ], [ %.055, %26 ], [ %.055, %25 ], [ %.055, %20 ], [ %.055, %16 ], [ %.055, %15 ], [ %.055, %11 ]
  %.053.be = phi i32 [ %.053, %10 ], [ %.053, %286 ], [ %.053, %285 ], [ %.053, %283 ], [ %.053, %282 ], [ %.053, %281 ], [ %.053, %280 ], [ %.053, %279 ], [ %.053, %278 ], [ %.053, %275 ], [ %.053, %273 ], [ %.053, %271 ], [ %.053, %265 ], [ %.053, %261 ], [ %.053, %260 ], [ %.053, %256 ], [ %.053, %255 ], [ %.053, %254 ], [ %.053, %253 ], [ %.053, %252 ], [ %.053, %241 ], [ %.053, %231 ], [ %.053, %225 ], [ %224, %223 ], [ %.053, %222 ], [ %.053, %212 ], [ %.053, %202 ], [ %.053, %201 ], [ %.053, %190 ], [ %.053, %180 ], [ %.053, %178 ], [ %.053, %163 ], [ %.053, %153 ], [ %.053, %152 ], [ %.053, %149 ], [ %.053, %146 ], [ %.053, %145 ], [ %.053, %143 ], [ %.053, %131 ], [ %.053, %121 ], [ %.053, %111 ], [ %.053, %109 ], [ %.053, %98 ], [ %.053, %88 ], [ 0, %87 ], [ %.053, %86 ], [ %.053, %76 ], [ %.053, %66 ], [ %.053, %59 ], [ %.053, %55 ], [ %.053, %54 ], [ %.053, %52 ], [ %.053, %40 ], [ %.053, %30 ], [ %.053, %29 ], [ %.053, %27 ], [ %.053, %26 ], [ %.053, %25 ], [ %.053, %20 ], [ %.053, %16 ], [ %.053, %15 ], [ %.053, %11 ]
  %.051.be = phi i32 [ %.051, %10 ], [ %.051, %286 ], [ %.051, %285 ], [ %.051, %283 ], [ %.051, %282 ], [ %.051, %281 ], [ %.051, %280 ], [ %.051, %279 ], [ %.051, %278 ], [ %.051, %275 ], [ %.051, %273 ], [ %.051, %271 ], [ %.051, %265 ], [ %.051, %261 ], [ %.051, %260 ], [ %.051, %256 ], [ %.051, %255 ], [ %.051, %254 ], [ %.051, %253 ], [ %.051, %252 ], [ %.051, %241 ], [ %.051, %231 ], [ %.051, %225 ], [ %.051, %223 ], [ %.051, %222 ], [ %.051, %212 ], [ %.051, %202 ], [ %.051, %201 ], [ %.051, %190 ], [ %.051, %180 ], [ %.051, %178 ], [ %.051, %163 ], [ %.051, %153 ], [ %.051, %152 ], [ %.051, %149 ], [ %.051, %146 ], [ %.051, %145 ], [ %.051, %143 ], [ %.051, %131 ], [ %.051, %121 ], [ %115, %111 ], [ %.051, %109 ], [ %.051, %98 ], [ %.051, %88 ], [ %.051, %87 ], [ %.051, %86 ], [ %.051, %76 ], [ %.051, %66 ], [ %.051, %59 ], [ %.051, %55 ], [ %.051, %54 ], [ %.051, %52 ], [ %.051, %40 ], [ %.051, %30 ], [ %.051, %29 ], [ %.051, %27 ], [ %.051, %26 ], [ %.051, %25 ], [ %.051, %20 ], [ %.051, %16 ], [ %.051, %15 ], [ %.051, %11 ]
  %.049.be = phi i32 [ %.049, %10 ], [ %.049, %286 ], [ %.049, %285 ], [ %.049, %283 ], [ %.049, %282 ], [ %.049, %281 ], [ %.049, %280 ], [ %.049, %279 ], [ %.049, %278 ], [ %.049, %275 ], [ %.049, %273 ], [ %.049, %271 ], [ %.049, %265 ], [ %.049, %261 ], [ %.049, %260 ], [ %.049, %256 ], [ %.049, %255 ], [ %.049, %254 ], [ %.049, %253 ], [ %.049, %252 ], [ %.049, %241 ], [ %.049, %231 ], [ %.049, %225 ], [ %.049, %223 ], [ %.049, %222 ], [ %.049, %212 ], [ %.049, %202 ], [ %.049, %201 ], [ %.049, %190 ], [ %.049, %180 ], [ %.049, %178 ], [ %.049, %163 ], [ %.049, %153 ], [ %.049, %152 ], [ %.049, %149 ], [ %.049, %146 ], [ %.049, %145 ], [ %.049, %143 ], [ %.049, %131 ], [ %.049, %121 ], [ %118, %111 ], [ %.049, %109 ], [ %.049, %98 ], [ %.049, %88 ], [ %.049, %87 ], [ %.049, %86 ], [ %.049, %76 ], [ %.049, %66 ], [ %.049, %59 ], [ %.049, %55 ], [ %.049, %54 ], [ %.049, %52 ], [ %.049, %40 ], [ %.049, %30 ], [ %.049, %29 ], [ %.049, %27 ], [ %.049, %26 ], [ %.049, %25 ], [ %.049, %20 ], [ %.049, %16 ], [ %.049, %15 ], [ %.049, %11 ]
  %.047.be = phi i32 [ %.047, %10 ], [ %.047, %286 ], [ %.047, %285 ], [ %.047, %283 ], [ %.047, %282 ], [ %.047, %281 ], [ %.047, %280 ], [ %.047, %279 ], [ %.047, %278 ], [ %276, %275 ], [ %.047, %273 ], [ %.047, %271 ], [ %.047, %265 ], [ %.047, %261 ], [ %.047, %260 ], [ %.047, %256 ], [ 0, %255 ], [ %.047, %254 ], [ %.047, %253 ], [ %.047, %252 ], [ %.047, %241 ], [ %.047, %231 ], [ %.047, %225 ], [ %.047, %223 ], [ %.047, %222 ], [ %.047, %212 ], [ %.047, %202 ], [ %.047, %201 ], [ %.047, %190 ], [ %.047, %180 ], [ %.047, %178 ], [ %.047, %163 ], [ %.047, %153 ], [ %.047, %152 ], [ %.047, %149 ], [ %.047, %146 ], [ %.047, %145 ], [ %.047, %143 ], [ %.047, %131 ], [ %.047, %121 ], [ %.047, %111 ], [ %.047, %109 ], [ %.047, %98 ], [ %.047, %88 ], [ %.047, %87 ], [ %.047, %86 ], [ %.047, %76 ], [ %.047, %66 ], [ %.047, %59 ], [ %.047, %55 ], [ %.047, %54 ], [ %.047, %52 ], [ %.047, %40 ], [ %.047, %30 ], [ %.047, %29 ], [ %.047, %27 ], [ %.047, %26 ], [ %.047, %25 ], [ %.047, %20 ], [ %.047, %16 ], [ %.047, %15 ], [ %.047, %11 ]
  %.045.be = phi i32 [ %.045, %10 ], [ %.045, %286 ], [ %.045, %285 ], [ %.045, %283 ], [ %.045, %282 ], [ %.045, %281 ], [ %.045, %280 ], [ %.045, %279 ], [ %.045, %278 ], [ %.045, %275 ], [ %.045, %273 ], [ %272, %271 ], [ %.045, %265 ], [ %.045, %261 ], [ 0, %260 ], [ %.045, %256 ], [ %.045, %255 ], [ %.045, %254 ], [ %.045, %253 ], [ %.045, %252 ], [ %.045, %241 ], [ %.045, %231 ], [ %.045, %225 ], [ %.045, %223 ], [ %.045, %222 ], [ %.045, %212 ], [ %.045, %202 ], [ %.045, %201 ], [ %.045, %190 ], [ %.045, %180 ], [ %.045, %178 ], [ %.045, %163 ], [ %.045, %153 ], [ %.045, %152 ], [ %.045, %149 ], [ %.045, %146 ], [ %.045, %145 ], [ %.045, %143 ], [ %.045, %131 ], [ %.045, %121 ], [ %.045, %111 ], [ %.045, %109 ], [ %.045, %98 ], [ %.045, %88 ], [ %.045, %87 ], [ %.045, %86 ], [ %.045, %76 ], [ %.045, %66 ], [ %.045, %59 ], [ %.045, %55 ], [ %.045, %54 ], [ %.045, %52 ], [ %.045, %40 ], [ %.045, %30 ], [ %.045, %29 ], [ %.045, %27 ], [ %.045, %26 ], [ %.045, %25 ], [ %.045, %20 ], [ %.045, %16 ], [ %.045, %15 ], [ %.045, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 902216566, %286 ], [ 205698011, %285 ], [ -1513469547, %283 ], [ 670725094, %282 ], [ -782437084, %281 ], [ -1910986456, %280 ], [ 829813301, %279 ], [ 960657672, %278 ], [ -1629371143, %275 ], [ -1624926305, %273 ], [ -1099843661, %271 ], [ 184890895, %265 ], [ %264, %261 ], [ -1099843661, %260 ], [ %259, %256 ], [ -1629371143, %255 ], [ -978792176, %254 ], [ 1112527262, %253 ], [ -923138461, %252 ], [ %251, %241 ], [ %240, %231 ], [ 956640117, %225 ], [ 1029707488, %223 ], [ 574713284, %222 ], [ %221, %212 ], [ %211, %202 ], [ 1662814309, %201 ], [ %200, %190 ], [ %189, %180 ], [ %179, %178 ], [ %177, %163 ], [ %162, %153 ], [ 574713284, %152 ], [ %151, %149 ], [ %148, %146 ], [ 574713284, %145 ], [ %144, %143 ], [ %142, %131 ], [ %130, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %98 ], [ %97, %88 ], [ 1029707488, %87 ], [ 956640117, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %59 ], [ %58, %55 ], [ -923138461, %54 ], [ %53, %52 ], [ %51, %40 ], [ %39, %30 ], [ -978792176, %29 ], [ -1539280390, %27 ], [ 756971465, %26 ], [ -1252604569, %25 ], [ -618363415, %20 ], [ %19, %16 ], [ -1252604569, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %.063, %12
  %14 = select i1 %13, i32 -704023898, i32 -1564461458
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %.061, %17
  %19 = select i1 %18, i32 -1401766693, i32 406535420
  br label %.backedge

20:                                               ; preds = %10
  %21 = sext i32 %.063 to i64
  %22 = sext i32 %.061 to i64
  %23 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %7, i64 0, i64 %21, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %23)
  br label %.backedge

25:                                               ; preds = %10
  %.neg65 = add i32 %.061, 1
  br label %.backedge

26:                                               ; preds = %10
  br label %.backedge

27:                                               ; preds = %10
  %28 = add i32 %.063, 1
  br label %.backedge

29:                                               ; preds = %10
  br label %.backedge

30:                                               ; preds = %10
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 960657672, i32 2145819078
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %.059, %41
  store i1 %42, i1* %4, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -847460539, i32 2145819078
  br label %.backedge

52:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %53 = select i1 %.0..0..0., i32 -2112631178, i32 742097942
  br label %.backedge

54:                                               ; preds = %10
  br label %.backedge

55:                                               ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %.057, %56
  %58 = select i1 %57, i32 245154280, i32 -1918102035
  br label %.backedge

59:                                               ; preds = %10
  %60 = sext i32 %.059 to i64
  %61 = sext i32 %.057 to i64
  %62 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %7, i64 0, i64 %60, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = icmp eq i8 %63, 35
  %65 = select i1 %64, i32 431390663, i32 -414044803
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 829813301, i32 1016226168
  br label %.backedge

76:                                               ; preds = %10
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1759864150, i32 1016226168
  br label %.backedge

86:                                               ; preds = %10
  br label %.backedge

87:                                               ; preds = %10
  br label %.backedge

88:                                               ; preds = %10
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1910986456, i32 968848904
  br label %.backedge

98:                                               ; preds = %10
  %99 = icmp slt i32 %.053, 8
  store i1 %99, i1* %3, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 749979534, i32 968848904
  br label %.backedge

109:                                              ; preds = %10
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %110 = select i1 %.0..0..0.42, i32 -875297110, i32 -1097786652
  br label %.backedge

111:                                              ; preds = %10
  %112 = sext i32 %.053 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE2dx, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, %.057
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE2dy, i64 0, i64 %112
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, %.059
  %119 = icmp slt i32 %115, 0
  %120 = select i1 %119, i32 881467248, i32 382345054
  br label %.backedge

121:                                              ; preds = %10
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -782437084, i32 474286863
  br label %.backedge

131:                                              ; preds = %10
  %132 = load i32, i32* %6, align 4
  %133 = icmp sle i32 %132, %.051
  store i1 %133, i1* %2, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1404507030, i32 474286863
  br label %.backedge

143:                                              ; preds = %10
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %144 = select i1 %.0..0..0.43, i32 881467248, i32 -1006708499
  br label %.backedge

145:                                              ; preds = %10
  br label %.backedge

146:                                              ; preds = %10
  %147 = icmp slt i32 %.049, 0
  %148 = select i1 %147, i32 1483768149, i32 -947066729
  br label %.backedge

149:                                              ; preds = %10
  %150 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %150, %.049
  %151 = select i1 %.not, i32 -1366622945, i32 1483768149
  br label %.backedge

152:                                              ; preds = %10
  br label %.backedge

153:                                              ; preds = %10
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 670725094, i32 1212835129
  br label %.backedge

163:                                              ; preds = %10
  %164 = sext i32 %.049 to i64
  %165 = sext i32 %.051 to i64
  %166 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %7, i64 0, i64 %164, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = icmp eq i8 %167, 35
  store i1 %168, i1* %1, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1997446734, i32 1212835129
  br label %.backedge

178:                                              ; preds = %10
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %179 = select i1 %.0..0..0.44, i32 -2052531198, i32 1662814309
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
  %189 = select i1 %188, i32 -1513469547, i32 -366567433
  br label %.backedge

190:                                              ; preds = %10
  %191 = add i32 %.055, 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -277336732, i32 -366567433
  br label %.backedge

201:                                              ; preds = %10
  br label %.backedge

202:                                              ; preds = %10
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 205698011, i32 1428885797
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
  %221 = select i1 %220, i32 357812346, i32 1428885797
  br label %.backedge

222:                                              ; preds = %10
  br label %.backedge

223:                                              ; preds = %10
  %224 = add i32 %.053, 1
  br label %.backedge

225:                                              ; preds = %10
  %226 = trunc i32 %.055 to i8
  %227 = add i8 %226, 48
  %228 = sext i32 %.059 to i64
  %229 = sext i32 %.057 to i64
  %230 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %7, i64 0, i64 %228, i64 %229
  store i8 %227, i8* %230, align 1
  br label %.backedge

231:                                              ; preds = %10
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 902216566, i32 491775935
  br label %.backedge

241:                                              ; preds = %10
  %242 = add i32 %.057, 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1088370260, i32 491775935
  br label %.backedge

252:                                              ; preds = %10
  br label %.backedge

253:                                              ; preds = %10
  br label %.backedge

254:                                              ; preds = %10
  %.neg = add i32 %.059, 1
  br label %.backedge

255:                                              ; preds = %10
  br label %.backedge

256:                                              ; preds = %10
  %257 = load i32, i32* %5, align 4
  %258 = icmp slt i32 %.047, %257
  %259 = select i1 %258, i32 1974738216, i32 -597707016
  br label %.backedge

260:                                              ; preds = %10
  br label %.backedge

261:                                              ; preds = %10
  %262 = load i32, i32* %6, align 4
  %263 = icmp slt i32 %.045, %262
  %264 = select i1 %263, i32 -1194699677, i32 1595899452
  br label %.backedge

265:                                              ; preds = %10
  %266 = sext i32 %.047 to i64
  %267 = sext i32 %.045 to i64
  %268 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %7, i64 0, i64 %266, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %269)
  br label %.backedge

271:                                              ; preds = %10
  %272 = add i32 %.045, 1
  br label %.backedge

273:                                              ; preds = %10
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

275:                                              ; preds = %10
  %276 = add i32 %.047, 1
  br label %.backedge

277:                                              ; preds = %10
  ret i32 0

278:                                              ; preds = %10
  br label %.backedge

279:                                              ; preds = %10
  br label %.backedge

280:                                              ; preds = %10
  br label %.backedge

281:                                              ; preds = %10
  br label %.backedge

282:                                              ; preds = %10
  br label %.backedge

283:                                              ; preds = %10
  %284 = add i32 %.055, 1
  br label %.backedge

285:                                              ; preds = %10
  br label %.backedge

286:                                              ; preds = %10
  %287 = add i32 %.057, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759118000.cpp() #0 section ".text.startup" {
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
