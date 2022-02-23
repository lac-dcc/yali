; ModuleID = 'build_ollvm/programs/p03421/s438759785.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s438759785.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438759785.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -914085283, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -914085283, label %11
    i32 -54071066, label %14
    i32 -1561519261, label %25
    i32 -435044346, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -54071066, i32 -435044346
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1561519261, i32 -435044346
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -54071066, %26 ]
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
  %2 = alloca %"class.std::basic_ostream"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %20, i64* nonnull dereferenceable(8) %9)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %21, i64* nonnull dereferenceable(8) %10)
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %10, align 8
  %25 = add i64 %23, -1
  %26 = add i64 %25, %24
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %8, align 8
  store i64 %27, i64* %6, align 8
  br label %28

28:                                               ; preds = %.backedge, %0
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i8* [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ 610295266, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi [2 x i8]* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.047, label %.backedge [
    i32 610295266, label %29
    i32 -1528665921, label %32
    i32 -1718304798, label %42
    i32 29189314, label %57
    i32 -1449648062, label %59
    i32 -1751201389, label %69
    i32 1986593747, label %81
    i32 590310367, label %82
    i32 1734337763, label %87
    i32 1972231631, label %90
    i32 667209458, label %94
    i32 -675237808, label %104
    i32 1688827194, label %115
    i32 -1747759200, label %116
    i32 647603209, label %126
    i32 939109705, label %138
    i32 -1182922973, label %139
    i32 -861622659, label %149
    i32 1960457251, label %163
    i32 1866195894, label %165
    i32 -408080636, label %184
    i32 -2015522638, label %188
    i32 949436128, label %195
    i32 -1239331382, label %205
    i32 788686288, label %216
    i32 -1517533996, label %217
    i32 -1351217957, label %218
    i32 -855260181, label %228
    i32 1053540131, label %240
    i32 -1565795413, label %241
    i32 -267081495, label %242
    i32 1759022164, label %247
    i32 -953985361, label %257
    i32 84165806, label %274
    i32 1996402347, label %276
    i32 -2132364997, label %277
    i32 1871194392, label %278
    i32 -2265967, label %281
    i32 -983041424, label %283
    i32 417660258, label %284
    i32 341743152, label %285
    i32 1710726204, label %286
    i32 -1601348030, label %289
    i32 1818668556, label %291
    i32 69246445, label %294
    i32 1571513597, label %295
    i32 610532073, label %296
    i32 -1355042735, label %299
  ]

.backedge:                                        ; preds = %28, %299, %296, %295, %294, %291, %289, %286, %285, %283, %281, %278, %277, %276, %274, %257, %247, %242, %241, %240, %228, %218, %217, %216, %205, %195, %188, %184, %165, %163, %149, %139, %138, %126, %116, %115, %104, %94, %90, %87, %82, %81, %69, %59, %57, %42, %32, %29
  %.063.be = phi i64 [ %.063, %28 ], [ %.063, %299 ], [ %.063, %296 ], [ %.063, %295 ], [ %.063, %294 ], [ %.063, %291 ], [ %.063, %289 ], [ %.063, %286 ], [ %.063, %285 ], [ %.063, %283 ], [ %.063, %281 ], [ %.063, %278 ], [ %.063, %277 ], [ %.063, %276 ], [ %.063, %274 ], [ %.063, %257 ], [ %.063, %247 ], [ %.063, %242 ], [ %.063, %241 ], [ %.063, %240 ], [ %.063, %228 ], [ %.063, %218 ], [ %.063, %217 ], [ %.063, %216 ], [ %.063, %205 ], [ %.063, %195 ], [ %.neg67, %188 ], [ %.063, %184 ], [ %183, %165 ], [ %.063, %163 ], [ %.063, %149 ], [ %.063, %139 ], [ %.063, %138 ], [ %.063, %126 ], [ %.063, %116 ], [ %.063, %115 ], [ %.063, %104 ], [ %.063, %94 ], [ %.neg69, %90 ], [ %.063, %87 ], [ %83, %82 ], [ %.063, %81 ], [ %.063, %69 ], [ %.063, %59 ], [ %.063, %57 ], [ %.063, %42 ], [ %.063, %32 ], [ %.063, %29 ]
  %.061.be = phi i8* [ %.061, %28 ], [ %.061, %299 ], [ %.061, %296 ], [ %.061, %295 ], [ %.061, %294 ], [ %.061, %291 ], [ %.061, %289 ], [ %.061, %286 ], [ %.061, %285 ], [ %.061, %283 ], [ %.061, %281 ], [ %.061, %278 ], [ %.061, %277 ], [ %.061, %276 ], [ %.061, %274 ], [ %.061, %257 ], [ %.061, %247 ], [ %.061, %242 ], [ %.061, %241 ], [ %.061, %240 ], [ %.061, %228 ], [ %.061, %218 ], [ %.061, %217 ], [ %.061, %216 ], [ %.061, %205 ], [ %.061, %195 ], [ %.061, %188 ], [ %.061, %184 ], [ %.061, %165 ], [ %.061, %163 ], [ %.061, %149 ], [ %.061, %139 ], [ %.061, %138 ], [ %.061, %126 ], [ %.061, %116 ], [ %.061, %115 ], [ %.061, %104 ], [ %.061, %94 ], [ %.061, %90 ], [ %.061, %87 ], [ %84, %82 ], [ %.061, %81 ], [ %.061, %69 ], [ %.061, %59 ], [ %.061, %57 ], [ %.061, %42 ], [ %.061, %32 ], [ %.061, %29 ]
  %.059.be = phi i64 [ %.059, %28 ], [ %.059, %299 ], [ %.059, %296 ], [ %.059, %295 ], [ %.059, %294 ], [ %.059, %291 ], [ %290, %289 ], [ %.059, %286 ], [ %.059, %285 ], [ %.059, %283 ], [ %.059, %281 ], [ %.059, %278 ], [ %.059, %277 ], [ %.059, %276 ], [ %.059, %274 ], [ %.059, %257 ], [ %.059, %247 ], [ %.059, %242 ], [ %.059, %241 ], [ %.059, %240 ], [ %.059, %228 ], [ %.059, %218 ], [ %.059, %217 ], [ %.059, %216 ], [ %.059, %205 ], [ %.059, %195 ], [ %.059, %188 ], [ %.059, %184 ], [ %.059, %165 ], [ %.059, %163 ], [ %.059, %149 ], [ %.059, %139 ], [ %.059, %138 ], [ %.059, %126 ], [ %.059, %116 ], [ %.059, %115 ], [ %105, %104 ], [ %.059, %94 ], [ %.059, %90 ], [ %.059, %87 ], [ %86, %82 ], [ %.059, %81 ], [ %.059, %69 ], [ %.059, %59 ], [ %.059, %57 ], [ %.059, %42 ], [ %.059, %32 ], [ %.059, %29 ]
  %.057.be = phi i64 [ %.057, %28 ], [ %.057, %299 ], [ %.057, %296 ], [ %.057, %295 ], [ %.057, %294 ], [ 0, %291 ], [ %.057, %289 ], [ %.057, %286 ], [ %.057, %285 ], [ %.057, %283 ], [ %.057, %281 ], [ %.057, %278 ], [ %.057, %277 ], [ %.057, %276 ], [ %.057, %274 ], [ %.057, %257 ], [ %.057, %247 ], [ %.057, %242 ], [ %.057, %241 ], [ %.057, %240 ], [ %.057, %228 ], [ %.057, %218 ], [ %.057, %217 ], [ %.057, %216 ], [ %.057, %205 ], [ %.057, %195 ], [ %.057, %188 ], [ %.057, %184 ], [ %177, %165 ], [ %.057, %163 ], [ %.057, %149 ], [ %.057, %139 ], [ %.057, %138 ], [ 0, %126 ], [ %.057, %116 ], [ %.057, %115 ], [ %.057, %104 ], [ %.057, %94 ], [ %.057, %90 ], [ %.057, %87 ], [ %.057, %82 ], [ %.057, %81 ], [ %.057, %69 ], [ %.057, %59 ], [ %.057, %57 ], [ %.057, %42 ], [ %.057, %32 ], [ %.057, %29 ]
  %.055.be = phi i64 [ %.055, %28 ], [ %.055, %299 ], [ %298, %296 ], [ %.055, %295 ], [ %.055, %294 ], [ %293, %291 ], [ %.055, %289 ], [ %.055, %286 ], [ %.055, %285 ], [ %.055, %283 ], [ %.055, %281 ], [ %.055, %278 ], [ %.055, %277 ], [ %.055, %276 ], [ %.055, %274 ], [ %.055, %257 ], [ %.055, %247 ], [ %.055, %242 ], [ %.055, %241 ], [ %.055, %240 ], [ %230, %228 ], [ %.055, %218 ], [ %.055, %217 ], [ %.055, %216 ], [ %.055, %205 ], [ %.055, %195 ], [ %.055, %188 ], [ %.055, %184 ], [ %.055, %165 ], [ %.055, %163 ], [ %.055, %149 ], [ %.055, %139 ], [ %.055, %138 ], [ %128, %126 ], [ %.055, %116 ], [ %.055, %115 ], [ %.055, %104 ], [ %.055, %94 ], [ %.055, %90 ], [ %.055, %87 ], [ %.055, %82 ], [ %.055, %81 ], [ %.055, %69 ], [ %.055, %59 ], [ %.055, %57 ], [ %.055, %42 ], [ %.055, %32 ], [ %.055, %29 ]
  %.053.be = phi i64 [ %.053, %28 ], [ %.053, %299 ], [ %.053, %296 ], [ %.053, %295 ], [ %.053, %294 ], [ %.053, %291 ], [ %.053, %289 ], [ %.053, %286 ], [ %.053, %285 ], [ %.053, %283 ], [ %.053, %281 ], [ %.053, %278 ], [ %.053, %277 ], [ %.053, %276 ], [ %.053, %274 ], [ %.053, %257 ], [ %.053, %247 ], [ %.053, %242 ], [ %.053, %241 ], [ %.053, %240 ], [ %.053, %228 ], [ %.053, %218 ], [ %.053, %217 ], [ %.053, %216 ], [ %.053, %205 ], [ %.053, %195 ], [ %.053, %188 ], [ %.053, %184 ], [ %172, %165 ], [ %.053, %163 ], [ %.053, %149 ], [ %.053, %139 ], [ %.053, %138 ], [ %.053, %126 ], [ %.053, %116 ], [ %.053, %115 ], [ %.053, %104 ], [ %.053, %94 ], [ %.053, %90 ], [ %.053, %87 ], [ %.053, %82 ], [ %.053, %81 ], [ %.053, %69 ], [ %.053, %59 ], [ %.053, %57 ], [ %.053, %42 ], [ %.053, %32 ], [ %.053, %29 ]
  %.051.be = phi i64 [ %.051, %28 ], [ %.051, %299 ], [ %.051, %296 ], [ %.neg, %295 ], [ %.051, %294 ], [ %.051, %291 ], [ %.051, %289 ], [ %.051, %286 ], [ %.051, %285 ], [ %.051, %283 ], [ %.051, %281 ], [ %.051, %278 ], [ %.051, %277 ], [ %.051, %276 ], [ %.051, %274 ], [ %.051, %257 ], [ %.051, %247 ], [ %.051, %242 ], [ %.051, %241 ], [ %.051, %240 ], [ %.051, %228 ], [ %.051, %218 ], [ %.051, %217 ], [ %.051, %216 ], [ %206, %205 ], [ %.051, %195 ], [ %.051, %188 ], [ %.051, %184 ], [ 0, %165 ], [ %.051, %163 ], [ %.051, %149 ], [ %.051, %139 ], [ %.051, %138 ], [ %.051, %126 ], [ %.051, %116 ], [ %.051, %115 ], [ %.051, %104 ], [ %.051, %94 ], [ %.051, %90 ], [ %.051, %87 ], [ %.051, %82 ], [ %.051, %81 ], [ %.051, %69 ], [ %.051, %59 ], [ %.051, %57 ], [ %.051, %42 ], [ %.051, %32 ], [ %.051, %29 ]
  %.049.be = phi i32 [ %.049, %28 ], [ %.049, %299 ], [ %.049, %296 ], [ %.049, %295 ], [ %.049, %294 ], [ %.049, %291 ], [ %.049, %289 ], [ %.049, %286 ], [ %.049, %285 ], [ %.049, %283 ], [ %282, %281 ], [ %.049, %278 ], [ %.049, %277 ], [ %.049, %276 ], [ %.049, %274 ], [ %.049, %257 ], [ %.049, %247 ], [ %.049, %242 ], [ 0, %241 ], [ %.049, %240 ], [ %.049, %228 ], [ %.049, %218 ], [ %.049, %217 ], [ %.049, %216 ], [ %.049, %205 ], [ %.049, %195 ], [ %.049, %188 ], [ %.049, %184 ], [ %.049, %165 ], [ %.049, %163 ], [ %.049, %149 ], [ %.049, %139 ], [ %.049, %138 ], [ %.049, %126 ], [ %.049, %116 ], [ %.049, %115 ], [ %.049, %104 ], [ %.049, %94 ], [ %.049, %90 ], [ %.049, %87 ], [ %.049, %82 ], [ %.049, %81 ], [ %.049, %69 ], [ %.049, %59 ], [ %.049, %57 ], [ %.049, %42 ], [ %.049, %32 ], [ %.049, %29 ]
  %.047.be = phi i32 [ %.047, %28 ], [ -953985361, %299 ], [ -855260181, %296 ], [ -1239331382, %295 ], [ -861622659, %294 ], [ 647603209, %291 ], [ -675237808, %289 ], [ -1751201389, %286 ], [ -1718304798, %285 ], [ 417660258, %283 ], [ -267081495, %281 ], [ -2265967, %278 ], [ 1871194392, %277 ], [ 1871194392, %276 ], [ %275, %274 ], [ %273, %257 ], [ %256, %247 ], [ %246, %242 ], [ -267081495, %241 ], [ -1182922973, %240 ], [ %239, %228 ], [ %227, %218 ], [ -1351217957, %217 ], [ -408080636, %216 ], [ %215, %205 ], [ %204, %195 ], [ 949436128, %188 ], [ %187, %184 ], [ -408080636, %165 ], [ %164, %163 ], [ %162, %149 ], [ %148, %139 ], [ -1182922973, %138 ], [ %137, %126 ], [ %125, %116 ], [ 1734337763, %115 ], [ %114, %104 ], [ %103, %94 ], [ 667209458, %90 ], [ %89, %87 ], [ 1734337763, %82 ], [ 417660258, %81 ], [ %80, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %42 ], [ %41, %32 ], [ %31, %29 ]
  %.0.be = phi [2 x i8]* [ %.0, %28 ], [ %.0, %299 ], [ %.0, %296 ], [ %.0, %295 ], [ %.0, %294 ], [ %.0, %291 ], [ %.0, %289 ], [ %.0, %286 ], [ %.0, %285 ], [ %.0, %283 ], [ %.0, %281 ], [ %.0, %278 ], [ @.str.1, %277 ], [ @.str, %276 ], [ %.0, %274 ], [ %.0, %257 ], [ %.0, %247 ], [ %.0, %242 ], [ %.0, %241 ], [ %.0, %240 ], [ %.0, %228 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %205 ], [ %.0, %195 ], [ %.0, %188 ], [ %.0, %184 ], [ %.0, %165 ], [ %.0, %163 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %90 ], [ %.0, %87 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0.36 = load volatile i64, i64* %7, align 8
  %.0..0..0.37 = load volatile i64, i64* %6, align 8
  %30 = icmp sgt i64 %.0..0..0.36, %.0..0..0.37
  %31 = select i1 %30, i32 -1449648062, i32 -1528665921
  br label %.backedge

32:                                               ; preds = %28
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1718304798, i32 341743152
  br label %.backedge

42:                                               ; preds = %28
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %10, align 8
  %45 = mul nsw i64 %44, %43
  %46 = load i64, i64* %8, align 8
  %47 = icmp slt i64 %45, %46
  store i1 %47, i1* %5, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 29189314, i32 341743152
  br label %.backedge

57:                                               ; preds = %28
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %58 = select i1 %.0..0..0.38, i32 -1449648062, i32 590310367
  br label %.backedge

59:                                               ; preds = %28
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1751201389, i32 1710726204
  br label %.backedge

69:                                               ; preds = %28
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1986593747, i32 1710726204
  br label %.backedge

81:                                               ; preds = %28
  br label %.backedge

82:                                               ; preds = %28
  %83 = load i64, i64* %8, align 8
  %84 = call i8* @llvm.stacksave()
  %85 = alloca i64, i64 %83, align 16
  store i64* %85, i64** %4, align 8
  %86 = load i64, i64* %10, align 8
  br label %.backedge

87:                                               ; preds = %28
  %88 = icmp sgt i64 %.059, 0
  %89 = select i1 %88, i32 1972231631, i32 -1747759200
  br label %.backedge

90:                                               ; preds = %28
  %91 = load i64, i64* %8, align 8
  %92 = sub i64 %91, %.063
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %93 = getelementptr inbounds i64, i64* %.0..0..0.39, i64 %92
  store i64 %.059, i64* %93, align 8
  %.neg69 = add i64 %.063, -1
  br label %.backedge

94:                                               ; preds = %28
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -675237808, i32 -1601348030
  br label %.backedge

104:                                              ; preds = %28
  %105 = add i64 %.059, -1
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1688827194, i32 -1601348030
  br label %.backedge

115:                                              ; preds = %28
  br label %.backedge

116:                                              ; preds = %28
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 647603209, i32 1818668556
  br label %.backedge

126:                                              ; preds = %28
  %127 = load i64, i64* %10, align 8
  %128 = shl nsw i64 %127, 1
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 939109705, i32 1818668556
  br label %.backedge

138:                                              ; preds = %28
  br label %.backedge

139:                                              ; preds = %28
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -861622659, i32 69246445
  br label %.backedge

149:                                              ; preds = %28
  %150 = load i64, i64* %9, align 8
  %151 = load i64, i64* %10, align 8
  %152 = mul nsw i64 %151, %150
  %153 = icmp sle i64 %.055, %152
  store i1 %153, i1* %3, align 1
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1960457251, i32 69246445
  br label %.backedge

163:                                              ; preds = %28
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %164 = select i1 %.0..0..0.44, i32 1866195894, i32 -1565795413
  br label %.backedge

165:                                              ; preds = %28
  %166 = load i64, i64* %9, align 8
  %167 = load i64, i64* %10, align 8
  %168 = sdiv i64 %.055, %167
  %169 = sub i64 %.063, %166
  %170 = add i64 %169, %168
  store i64 %170, i64* %11, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %10)
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %10, align 8
  %174 = add i64 %.057, 5839774833111110540
  %175 = sub i64 %174, %172
  %176 = add i64 %175, %173
  %177 = add i64 %176, -5839774833111110540
  %178 = add i64 %.055, 5839774833111110540
  %179 = sub i64 %178, %176
  %180 = load i64, i64* %8, align 8
  %181 = sub i64 %180, %.063
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %182 = getelementptr inbounds i64, i64* %.0..0..0.40, i64 %181
  store i64 %179, i64* %182, align 8
  %183 = add i64 %.063, -1
  br label %.backedge

184:                                              ; preds = %28
  %185 = add i64 %.053, -1
  %186 = icmp slt i64 %.051, %185
  %187 = select i1 %186, i32 -2015522638, i32 -1517533996
  br label %.backedge

188:                                              ; preds = %28
  %189 = xor i64 %.057, -1
  %190 = add i64 %.055, %189
  %191 = sub i64 %190, %.051
  %192 = load i64, i64* %8, align 8
  %193 = sub i64 %192, %.063
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %194 = getelementptr inbounds i64, i64* %.0..0..0.41, i64 %193
  store i64 %191, i64* %194, align 8
  %.neg67 = add i64 %.063, -1
  br label %.backedge

195:                                              ; preds = %28
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1239331382, i32 1571513597
  br label %.backedge

205:                                              ; preds = %28
  %206 = add i64 %.051, 1
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 788686288, i32 1571513597
  br label %.backedge

216:                                              ; preds = %28
  br label %.backedge

217:                                              ; preds = %28
  br label %.backedge

218:                                              ; preds = %28
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -855260181, i32 610532073
  br label %.backedge

228:                                              ; preds = %28
  %229 = load i64, i64* %10, align 8
  %230 = add i64 %229, %.055
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1053540131, i32 610532073
  br label %.backedge

240:                                              ; preds = %28
  br label %.backedge

241:                                              ; preds = %28
  br label %.backedge

242:                                              ; preds = %28
  %243 = sext i32 %.049 to i64
  %244 = load i64, i64* %8, align 8
  %245 = icmp sgt i64 %244, %243
  %246 = select i1 %245, i32 1759022164, i32 -983041424
  br label %.backedge

247:                                              ; preds = %28
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -953985361, i32 -1355042735
  br label %.backedge

257:                                              ; preds = %28
  %258 = sext i32 %.049 to i64
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  %259 = getelementptr inbounds i64, i64* %.0..0..0.42, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %260)
  store %"class.std::basic_ostream"* %261, %"class.std::basic_ostream"** %2, align 8
  %262 = load i64, i64* %8, align 8
  %263 = add i64 %262, -1
  %264 = icmp eq i64 %263, %258
  store i1 %264, i1* %1, align 1
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 84165806, i32 -1355042735
  br label %.backedge

274:                                              ; preds = %28
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %275 = select i1 %.0..0..0.46, i32 1996402347, i32 -2132364997
  br label %.backedge

276:                                              ; preds = %28
  br label %.backedge

277:                                              ; preds = %28
  br label %.backedge

278:                                              ; preds = %28
  %279 = getelementptr inbounds [2 x i8], [2 x i8]* %.0, i64 0, i64 0
  %.0..0..0.45 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2, align 8
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %.0..0..0.45, i8* %279)
  br label %.backedge

281:                                              ; preds = %28
  %282 = add i32 %.049, 1
  br label %.backedge

283:                                              ; preds = %28
  call void @llvm.stackrestore(i8* %.061)
  br label %.backedge

284:                                              ; preds = %28
  ret i32 0

285:                                              ; preds = %28
  br label %.backedge

286:                                              ; preds = %28
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

289:                                              ; preds = %28
  %290 = add i64 %.059, -1
  br label %.backedge

291:                                              ; preds = %28
  %292 = load i64, i64* %10, align 8
  %293 = shl nsw i64 %292, 1
  br label %.backedge

294:                                              ; preds = %28
  br label %.backedge

295:                                              ; preds = %28
  %.neg = add i64 %.051, 1
  br label %.backedge

296:                                              ; preds = %28
  %297 = load i64, i64* %10, align 8
  %298 = add i64 %297, %.055
  br label %.backedge

299:                                              ; preds = %28
  %300 = sext i32 %.049 to i64
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %301 = getelementptr inbounds i64, i64* %.0..0..0.43, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %302)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1019897337, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1019897337, label %18
    i32 -1975845930, label %21
    i32 -341260710, label %39
    i32 1732762109, label %41
    i32 892994138, label %51
    i32 -626352204, label %62
    i32 -1292822145, label %63
    i32 1999422372, label %73
    i32 -2116258958, label %84
    i32 1990766907, label %85
    i32 -1965445928, label %95
    i32 -1359070644, label %106
    i32 -207082065, label %107
    i32 1320300734, label %108
    i32 1107918136, label %110
    i32 -649507128, label %112
  ]

.backedge:                                        ; preds = %17, %112, %110, %108, %107, %95, %85, %84, %73, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1965445928, %112 ], [ 1999422372, %110 ], [ 892994138, %108 ], [ -1975845930, %107 ], [ %105, %95 ], [ %94, %85 ], [ 1990766907, %84 ], [ %83, %73 ], [ %72, %63 ], [ 1990766907, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1975845930, i32 -207082065
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.13, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.9, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -341260710, i32 -207082065
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.16, i32 1732762109, i32 -1292822145
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 892994138, i32 1320300734
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -626352204, i32 1320300734
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1999422372, i32 1107918136
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %74 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %74, i64** %.0..0..0.3, align 8
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2116258958, i32 1107918136
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1965445928, i32 -649507128
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %96 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %96, i64** %3, align 8
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1359070644, i32 -649507128
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.17

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %109 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %109, i64** %.0..0..0.5, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %111 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %111, i64** %.0..0..0.6, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438759785.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1727588855, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1727588855, label %11
    i32 1479034717, label %14
    i32 1396867910, label %24
    i32 901128391, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1479034717, i32 901128391
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1396867910, i32 901128391
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1479034717, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
