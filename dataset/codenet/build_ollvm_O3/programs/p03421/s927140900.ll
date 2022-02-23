; ModuleID = 'build_ollvm/programs/p03421/s927140900.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s927140900.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927140900.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %7)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.059 = phi i32 [ 0, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i8 [ 0, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i8* [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -1948797324, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1948797324, label %14
    i32 1449667771, label %17
    i32 -1153643360, label %28
    i32 -315279057, label %33
    i32 -1308436342, label %37
    i32 1616834493, label %38
    i32 413575428, label %48
    i32 -933472665, label %58
    i32 1076131072, label %59
    i32 -138791360, label %69
    i32 -577609529, label %79
    i32 804896809, label %80
    i32 631113438, label %82
    i32 777841614, label %85
    i32 666665659, label %92
    i32 -1503928389, label %94
    i32 -131535051, label %97
    i32 268451974, label %100
    i32 1460165882, label %101
    i32 -1349986685, label %104
    i32 1853209938, label %113
    i32 1932343463, label %118
    i32 869727290, label %122
    i32 687145422, label %132
    i32 1116833577, label %143
    i32 -1015112487, label %144
    i32 -92887024, label %154
    i32 1775366035, label %170
    i32 72968847, label %172
    i32 856788609, label %173
    i32 -1655097859, label %174
    i32 -1691202290, label %184
    i32 -1004035769, label %194
    i32 -1757767072, label %195
    i32 -1713742497, label %196
    i32 1129811478, label %206
    i32 -422825404, label %218
    i32 1496622253, label %220
    i32 -2040967280, label %226
    i32 -1613546738, label %236
    i32 632322172, label %246
    i32 -152305887, label %247
    i32 -11195137, label %249
    i32 96113975, label %259
    i32 -558014233, label %269
    i32 -209839419, label %270
    i32 -628043600, label %271
    i32 879282289, label %273
    i32 -651101054, label %275
    i32 -477673504, label %276
    i32 1936288454, label %278
    i32 -1243260112, label %279
    i32 -1545716634, label %281
  ]

.backedge:                                        ; preds = %13, %281, %279, %278, %276, %275, %273, %271, %270, %259, %249, %247, %246, %236, %226, %220, %218, %206, %196, %195, %194, %184, %174, %173, %172, %170, %154, %144, %143, %132, %122, %118, %113, %104, %101, %100, %97, %94, %92, %85, %82, %80, %79, %69, %59, %58, %48, %38, %37, %33, %28, %17, %14
  %.059.be = phi i32 [ %.059, %13 ], [ %.059, %281 ], [ %.059, %279 ], [ %.059, %278 ], [ %.059, %276 ], [ %.059, %275 ], [ %.059, %273 ], [ %272, %271 ], [ %.059, %270 ], [ %.059, %259 ], [ %.059, %249 ], [ %.059, %247 ], [ %.059, %246 ], [ %.059, %236 ], [ %.059, %226 ], [ %.059, %220 ], [ %.059, %218 ], [ %.059, %206 ], [ %.059, %196 ], [ %.059, %195 ], [ %.059, %194 ], [ %.059, %184 ], [ %.059, %174 ], [ %.059, %173 ], [ %.059, %172 ], [ %.059, %170 ], [ %.059, %154 ], [ %.059, %144 ], [ %.059, %143 ], [ %.059, %132 ], [ %.059, %122 ], [ %.059, %118 ], [ %.059, %113 ], [ %.059, %104 ], [ %.059, %101 ], [ %.059, %100 ], [ %.059, %97 ], [ %.059, %94 ], [ %.059, %92 ], [ %.059, %85 ], [ %.059, %82 ], [ %.059, %80 ], [ %.059, %79 ], [ %.neg67, %69 ], [ %.059, %59 ], [ %.059, %58 ], [ %.059, %48 ], [ %.059, %38 ], [ %.059, %37 ], [ %.059, %33 ], [ %.059, %28 ], [ %.059, %17 ], [ %.059, %14 ]
  %.057.be = phi i8 [ %.057, %13 ], [ %.057, %281 ], [ %.057, %279 ], [ %.057, %278 ], [ %.057, %276 ], [ %.057, %275 ], [ %.057, %273 ], [ %.057, %271 ], [ %.057, %270 ], [ %.057, %259 ], [ %.057, %249 ], [ %.057, %247 ], [ %.057, %246 ], [ %.057, %236 ], [ %.057, %226 ], [ %.057, %220 ], [ %.057, %218 ], [ %.057, %206 ], [ %.057, %196 ], [ %.057, %195 ], [ %.057, %194 ], [ %.057, %184 ], [ %.057, %174 ], [ %.057, %173 ], [ %.057, %172 ], [ %.057, %170 ], [ %.057, %154 ], [ %.057, %144 ], [ %.057, %143 ], [ %.057, %132 ], [ %.057, %122 ], [ %.057, %118 ], [ %.057, %113 ], [ %.057, %104 ], [ %.057, %101 ], [ %.057, %100 ], [ %.057, %97 ], [ %.057, %94 ], [ %.057, %92 ], [ %.057, %85 ], [ %.057, %82 ], [ %.057, %80 ], [ %.057, %79 ], [ %.057, %69 ], [ %.057, %59 ], [ %.057, %58 ], [ %.057, %48 ], [ %.057, %38 ], [ 1, %37 ], [ %.057, %33 ], [ %.057, %28 ], [ %.057, %17 ], [ %.057, %14 ]
  %.055.be = phi i8* [ %.055, %13 ], [ %.055, %281 ], [ %.055, %279 ], [ %.055, %278 ], [ %.055, %276 ], [ %.055, %275 ], [ %.055, %273 ], [ %.055, %271 ], [ %.055, %270 ], [ %.055, %259 ], [ %.055, %249 ], [ %.055, %247 ], [ %.055, %246 ], [ %.055, %236 ], [ %.055, %226 ], [ %.055, %220 ], [ %.055, %218 ], [ %.055, %206 ], [ %.055, %196 ], [ %.055, %195 ], [ %.055, %194 ], [ %.055, %184 ], [ %.055, %174 ], [ %.055, %173 ], [ %.055, %172 ], [ %.055, %170 ], [ %.055, %154 ], [ %.055, %144 ], [ %.055, %143 ], [ %.055, %132 ], [ %.055, %122 ], [ %.055, %118 ], [ %.055, %113 ], [ %.055, %104 ], [ %.055, %101 ], [ %.055, %100 ], [ %.055, %97 ], [ %.055, %94 ], [ %.055, %92 ], [ %89, %85 ], [ %.055, %82 ], [ %.055, %80 ], [ %.055, %79 ], [ %.055, %69 ], [ %.055, %59 ], [ %.055, %58 ], [ %.055, %48 ], [ %.055, %38 ], [ %.055, %37 ], [ %.055, %33 ], [ %.055, %28 ], [ %.055, %17 ], [ %.055, %14 ]
  %.053.be = phi i32 [ %.053, %13 ], [ %.053, %281 ], [ %.053, %279 ], [ %.053, %278 ], [ %.053, %276 ], [ %.053, %275 ], [ %.053, %273 ], [ %.053, %271 ], [ %.053, %270 ], [ %.053, %259 ], [ %.053, %249 ], [ %.053, %247 ], [ %.053, %246 ], [ %.053, %236 ], [ %.053, %226 ], [ %.053, %220 ], [ %.053, %218 ], [ %.053, %206 ], [ %.053, %196 ], [ %.053, %195 ], [ %.053, %194 ], [ %.053, %184 ], [ %.053, %174 ], [ %.053, %173 ], [ %.053, %172 ], [ %.053, %170 ], [ %.053, %154 ], [ %.053, %144 ], [ %.053, %143 ], [ %.053, %132 ], [ %.053, %122 ], [ %.053, %118 ], [ %.053, %113 ], [ %.053, %104 ], [ %.053, %101 ], [ %.053, %100 ], [ %99, %97 ], [ %.053, %94 ], [ %.053, %92 ], [ %91, %85 ], [ %.053, %82 ], [ %.053, %80 ], [ %.053, %79 ], [ %.053, %69 ], [ %.053, %59 ], [ %.053, %58 ], [ %.053, %48 ], [ %.053, %38 ], [ %.053, %37 ], [ %.053, %33 ], [ %.053, %28 ], [ %.053, %17 ], [ %.053, %14 ]
  %.051.be = phi i32 [ %.051, %13 ], [ %.051, %281 ], [ %.051, %279 ], [ %.051, %278 ], [ %.051, %276 ], [ %.051, %275 ], [ %.051, %273 ], [ %.051, %271 ], [ %.051, %270 ], [ %.051, %259 ], [ %.051, %249 ], [ %.051, %247 ], [ %.051, %246 ], [ %.051, %236 ], [ %.051, %226 ], [ %.051, %220 ], [ %.051, %218 ], [ %.051, %206 ], [ %.051, %196 ], [ %.051, %195 ], [ %.051, %194 ], [ %.051, %184 ], [ %.051, %174 ], [ %.051, %173 ], [ %.051, %172 ], [ %.051, %170 ], [ %.051, %154 ], [ %.051, %144 ], [ %.051, %143 ], [ %.051, %132 ], [ %.051, %122 ], [ %.051, %118 ], [ %.051, %113 ], [ %.051, %104 ], [ %.051, %101 ], [ %.051, %100 ], [ %98, %97 ], [ %.051, %94 ], [ %.051, %92 ], [ 1, %85 ], [ %.051, %82 ], [ %.051, %80 ], [ %.051, %79 ], [ %.051, %69 ], [ %.051, %59 ], [ %.051, %58 ], [ %.051, %48 ], [ %.051, %38 ], [ %.051, %37 ], [ %.051, %33 ], [ %.051, %28 ], [ %.051, %17 ], [ %.051, %14 ]
  %.049.be = phi i32 [ %.049, %13 ], [ %.049, %281 ], [ %.049, %279 ], [ %.049, %278 ], [ %.049, %276 ], [ %.049, %275 ], [ %.049, %273 ], [ %.049, %271 ], [ %.049, %270 ], [ %.049, %259 ], [ %.049, %249 ], [ %.049, %247 ], [ %.049, %246 ], [ %.049, %236 ], [ %.049, %226 ], [ %.049, %220 ], [ %.049, %218 ], [ %.049, %206 ], [ %.049, %196 ], [ %.049, %195 ], [ %.049, %194 ], [ %.049, %184 ], [ %.049, %174 ], [ %.049, %173 ], [ %.049, %172 ], [ %.049, %170 ], [ %.049, %154 ], [ %.049, %144 ], [ %.049, %143 ], [ %.049, %132 ], [ %.049, %122 ], [ %121, %118 ], [ %.049, %113 ], [ %.049, %104 ], [ %.049, %101 ], [ 1, %100 ], [ %.049, %97 ], [ %.049, %94 ], [ %.049, %92 ], [ %.049, %85 ], [ %.049, %82 ], [ %.049, %80 ], [ %.049, %79 ], [ %.049, %69 ], [ %.049, %59 ], [ %.049, %58 ], [ %.049, %48 ], [ %.049, %38 ], [ %.049, %37 ], [ %.049, %33 ], [ %.049, %28 ], [ %.049, %17 ], [ %.049, %14 ]
  %.047.be = phi i32 [ %.047, %13 ], [ %.047, %281 ], [ %.047, %279 ], [ %.047, %278 ], [ %277, %276 ], [ %.047, %275 ], [ %.047, %273 ], [ %.047, %271 ], [ %.047, %270 ], [ %.047, %259 ], [ %.047, %249 ], [ %.047, %247 ], [ %.047, %246 ], [ %.047, %236 ], [ %.047, %226 ], [ %.047, %220 ], [ %.047, %218 ], [ %.047, %206 ], [ %.047, %196 ], [ %.047, %195 ], [ %.047, %194 ], [ %.neg63, %184 ], [ %.047, %174 ], [ %.047, %173 ], [ %.047, %172 ], [ %.047, %170 ], [ %.047, %154 ], [ %.047, %144 ], [ %.047, %143 ], [ %.047, %132 ], [ %.047, %122 ], [ %.047, %118 ], [ %.047, %113 ], [ %.047, %104 ], [ %.047, %101 ], [ 1, %100 ], [ %.047, %97 ], [ %.047, %94 ], [ %.047, %92 ], [ %.047, %85 ], [ %.047, %82 ], [ %.047, %80 ], [ %.047, %79 ], [ %.047, %69 ], [ %.047, %59 ], [ %.047, %58 ], [ %.047, %48 ], [ %.047, %38 ], [ %.047, %37 ], [ %.047, %33 ], [ %.047, %28 ], [ %.047, %17 ], [ %.047, %14 ]
  %.045.be = phi i32 [ %.045, %13 ], [ %.045, %281 ], [ %.045, %279 ], [ %.045, %278 ], [ %.045, %276 ], [ %.045, %275 ], [ %274, %273 ], [ %.045, %271 ], [ %.045, %270 ], [ %.045, %259 ], [ %.045, %249 ], [ %.045, %247 ], [ %.045, %246 ], [ %.045, %236 ], [ %.045, %226 ], [ %.045, %220 ], [ %.045, %218 ], [ %.045, %206 ], [ %.045, %196 ], [ %.045, %195 ], [ %.045, %194 ], [ %.045, %184 ], [ %.045, %174 ], [ %.045, %173 ], [ %.045, %172 ], [ %.045, %170 ], [ %.045, %154 ], [ %.045, %144 ], [ %.045, %143 ], [ %133, %132 ], [ %.045, %122 ], [ %.045, %118 ], [ %.045, %113 ], [ %112, %104 ], [ %.045, %101 ], [ %.045, %100 ], [ %.045, %97 ], [ %.045, %94 ], [ %.045, %92 ], [ %.045, %85 ], [ %.045, %82 ], [ %.045, %80 ], [ %.045, %79 ], [ %.045, %69 ], [ %.045, %59 ], [ %.045, %58 ], [ %.045, %48 ], [ %.045, %38 ], [ %.045, %37 ], [ %.045, %33 ], [ %.045, %28 ], [ %.045, %17 ], [ %.045, %14 ]
  %.043.be = phi i32 [ %.043, %13 ], [ %.043, %281 ], [ %280, %279 ], [ %.043, %278 ], [ %.043, %276 ], [ %.043, %275 ], [ %.043, %273 ], [ %.043, %271 ], [ %.043, %270 ], [ %.043, %259 ], [ %.043, %249 ], [ %.043, %247 ], [ %.043, %246 ], [ %.neg, %236 ], [ %.043, %226 ], [ %.043, %220 ], [ %.043, %218 ], [ %.043, %206 ], [ %.043, %196 ], [ 1, %195 ], [ %.043, %194 ], [ %.043, %184 ], [ %.043, %174 ], [ %.043, %173 ], [ %.043, %172 ], [ %.043, %170 ], [ %.043, %154 ], [ %.043, %144 ], [ %.043, %143 ], [ %.043, %132 ], [ %.043, %122 ], [ %.043, %118 ], [ %.043, %113 ], [ %.043, %104 ], [ %.043, %101 ], [ %.043, %100 ], [ %.043, %97 ], [ %.043, %94 ], [ %.043, %92 ], [ %.043, %85 ], [ %.043, %82 ], [ %.043, %80 ], [ %.043, %79 ], [ %.043, %69 ], [ %.043, %59 ], [ %.043, %58 ], [ %.043, %48 ], [ %.043, %38 ], [ %.043, %37 ], [ %.043, %33 ], [ %.043, %28 ], [ %.043, %17 ], [ %.043, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 96113975, %281 ], [ -1613546738, %279 ], [ 1129811478, %278 ], [ -1691202290, %276 ], [ -92887024, %275 ], [ 687145422, %273 ], [ -138791360, %271 ], [ 413575428, %270 ], [ %268, %259 ], [ %258, %249 ], [ -11195137, %247 ], [ -1713742497, %246 ], [ %245, %236 ], [ %235, %226 ], [ -2040967280, %220 ], [ %219, %218 ], [ %217, %206 ], [ %205, %196 ], [ -1713742497, %195 ], [ 1460165882, %194 ], [ %193, %184 ], [ %183, %174 ], [ -1655097859, %173 ], [ -1757767072, %172 ], [ %171, %170 ], [ %169, %154 ], [ %153, %144 ], [ 1853209938, %143 ], [ %142, %132 ], [ %131, %122 ], [ 869727290, %118 ], [ %117, %113 ], [ 1853209938, %104 ], [ %103, %101 ], [ 1460165882, %100 ], [ 666665659, %97 ], [ -131535051, %94 ], [ %93, %92 ], [ 666665659, %85 ], [ -11195137, %82 ], [ %81, %80 ], [ -1948797324, %79 ], [ %78, %69 ], [ %68, %59 ], [ 1076131072, %58 ], [ %57, %48 ], [ %47, %38 ], [ 804896809, %37 ], [ %36, %33 ], [ %32, %28 ], [ %27, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %5, align 4
  %.not71 = icmp sgt i32 %.059, %15
  %16 = select i1 %.not71, i32 804896809, i32 1449667771
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = xor i32 %.059, -1
  %21 = add i32 %18, %20
  %22 = add i32 %21, %19
  %23 = sdiv i32 %22, %19
  %24 = add i32 %23, %.059
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1153643360, i32 1616834493
  br label %.backedge

28:                                               ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, %.059
  %31 = load i32, i32* %6, align 4
  %.not68 = icmp slt i32 %30, %31
  %32 = select i1 %.not68, i32 -315279057, i32 -1308436342
  br label %.backedge

33:                                               ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -1308436342, i32 1616834493
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 413575428, i32 -209839419
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -933472665, i32 -209839419
  br label %.backedge

58:                                               ; preds = %13
  br label %.backedge

59:                                               ; preds = %13
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -138791360, i32 -628043600
  br label %.backedge

69:                                               ; preds = %13
  %.neg67 = add i32 %.059, 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -577609529, i32 -628043600
  br label %.backedge

79:                                               ; preds = %13
  br label %.backedge

80:                                               ; preds = %13
  %.not66 = icmp eq i8 %.057, 0
  %81 = select i1 %.not66, i32 631113438, i32 777841614
  br label %.backedge

82:                                               ; preds = %13
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

85:                                               ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = call i8* @llvm.stacksave()
  %90 = alloca i32, i64 %88, align 16
  store i32* %90, i32** %4, align 8
  %91 = load i32, i32* %5, align 4
  br label %.backedge

92:                                               ; preds = %13
  %.not65 = icmp sgt i32 %.051, %.059
  %93 = select i1 %.not65, i32 268451974, i32 -1503928389
  br label %.backedge

94:                                               ; preds = %13
  %95 = sext i32 %.051 to i64
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %96 = getelementptr inbounds i32, i32* %.0..0..0.37, i64 %95
  store i32 %.053, i32* %96, align 4
  br label %.backedge

97:                                               ; preds = %13
  %98 = add i32 %.051, 1
  %99 = add i32 %.053, -1
  br label %.backedge

100:                                              ; preds = %13
  br label %.backedge

101:                                              ; preds = %13
  %102 = load i32, i32* %5, align 4
  %.not64 = icmp sgt i32 %.047, %102
  %103 = select i1 %.not64, i32 -1757767072, i32 -1349986685
  br label %.backedge

104:                                              ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 %106, %.047
  %108 = add i32 %105, 1
  %109 = sub i32 %108, %107
  store i32 %109, i32* %8, align 4
  %110 = add i32 %.059, 1
  store i32 %110, i32* %9, align 4
  %111 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %112 = load i32, i32* %111, align 4
  br label %.backedge

113:                                              ; preds = %13
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %.neg75 = sub i32 1, %.047
  %.neg76 = mul i32 %.neg75, %115
  %116 = add i32 %.neg76, %114
  %.not = icmp sgt i32 %.045, %116
  %117 = select i1 %.not, i32 -1015112487, i32 1932343463
  br label %.backedge

118:                                              ; preds = %13
  %119 = sext i32 %.045 to i64
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %120 = getelementptr inbounds i32, i32* %.0..0..0.38, i64 %119
  store i32 %.049, i32* %120, align 4
  %121 = add i32 %.049, 1
  br label %.backedge

122:                                              ; preds = %13
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 687145422, i32 879282289
  br label %.backedge

132:                                              ; preds = %13
  %133 = add i32 %.045, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1116833577, i32 879282289
  br label %.backedge

143:                                              ; preds = %13
  br label %.backedge

144:                                              ; preds = %13
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -92887024, i32 -651101054
  br label %.backedge

154:                                              ; preds = %13
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %6, align 4
  %157 = mul nsw i32 %156, %.047
  %158 = add i32 %155, 1
  %159 = sub i32 %158, %157
  %160 = icmp sle i32 %159, %.059
  store i1 %160, i1* %3, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1775366035, i32 -651101054
  br label %.backedge

170:                                              ; preds = %13
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %171 = select i1 %.0..0..0.40, i32 72968847, i32 856788609
  br label %.backedge

172:                                              ; preds = %13
  br label %.backedge

173:                                              ; preds = %13
  br label %.backedge

174:                                              ; preds = %13
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1691202290, i32 -477673504
  br label %.backedge

184:                                              ; preds = %13
  %.neg63 = add i32 %.047, 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1004035769, i32 -477673504
  br label %.backedge

194:                                              ; preds = %13
  br label %.backedge

195:                                              ; preds = %13
  br label %.backedge

196:                                              ; preds = %13
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1129811478, i32 1936288454
  br label %.backedge

206:                                              ; preds = %13
  %207 = load i32, i32* %5, align 4
  %208 = icmp sle i32 %.043, %207
  store i1 %208, i1* %2, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -422825404, i32 1936288454
  br label %.backedge

218:                                              ; preds = %13
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %219 = select i1 %.0..0..0.41, i32 1496622253, i32 -152305887
  br label %.backedge

220:                                              ; preds = %13
  %221 = sext i32 %.043 to i64
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %222 = getelementptr inbounds i32, i32* %.0..0..0.39, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

226:                                              ; preds = %13
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1613546738, i32 -1243260112
  br label %.backedge

236:                                              ; preds = %13
  %.neg = add i32 %.043, 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 632322172, i32 -1243260112
  br label %.backedge

246:                                              ; preds = %13
  br label %.backedge

247:                                              ; preds = %13
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %.055)
  br label %.backedge

249:                                              ; preds = %13
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 96113975, i32 -1545716634
  br label %.backedge

259:                                              ; preds = %13
  store i32 0, i32* %1, align 4
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -558014233, i32 -1545716634
  br label %.backedge

269:                                              ; preds = %13
  %.0..0..0.42 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.42

270:                                              ; preds = %13
  br label %.backedge

271:                                              ; preds = %13
  %272 = add i32 %.059, 1
  br label %.backedge

273:                                              ; preds = %13
  %274 = add i32 %.045, 1
  br label %.backedge

275:                                              ; preds = %13
  br label %.backedge

276:                                              ; preds = %13
  %277 = add i32 %.047, 1
  br label %.backedge

278:                                              ; preds = %13
  br label %.backedge

279:                                              ; preds = %13
  %280 = add i32 %.043, 1
  br label %.backedge

281:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -324884958, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -324884958, label %17
    i32 -348598305, label %20
    i32 -1077467370, label %38
    i32 -2144267483, label %40
    i32 1551630282, label %42
    i32 -1362340893, label %44
    i32 830381009, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -348598305, i32 830381009
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1077467370, i32 830381009
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -2144267483, i32 1551630282
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1362340893, %40 ], [ -1362340893, %42 ], [ -348598305, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s927140900.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
