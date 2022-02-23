; ModuleID = 'build_ollvm/programs/p03837/s151203347.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s151203347.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32 }
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [110 x [110 x i32]] zeroinitializer, align 16
@e = local_unnamed_addr global [1010 x %struct.Edge] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151203347.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) @m)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ 1, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 1622885134, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1622885134, label %10
    i32 -356209348, label %13
    i32 1893448333, label %14
    i32 840301167, label %17
    i32 858561768, label %27
    i32 3844335, label %38
    i32 118876932, label %40
    i32 -1405883364, label %44
    i32 -1275751388, label %48
    i32 196307896, label %49
    i32 -2097801227, label %51
    i32 -94736932, label %52
    i32 2004293821, label %53
    i32 -778512627, label %54
    i32 1012624021, label %58
    i32 -947781698, label %77
    i32 -768435496, label %79
    i32 1491071821, label %89
    i32 1065384364, label %99
    i32 1951048857, label %100
    i32 -589374106, label %103
    i32 -2053293228, label %113
    i32 1414112730, label %123
    i32 -979381939, label %124
    i32 1939860516, label %127
    i32 953426511, label %128
    i32 -616467378, label %131
    i32 -364378283, label %143
    i32 -405197140, label %145
    i32 -487948795, label %146
    i32 1685653558, label %148
    i32 -1267415597, label %149
    i32 -918168720, label %151
    i32 1237205810, label %161
    i32 -1398859908, label %171
    i32 -289145235, label %172
    i32 952402292, label %182
    i32 450439002, label %194
    i32 1594603174, label %196
    i32 -2138015723, label %209
    i32 -399519789, label %219
    i32 1047806896, label %230
    i32 -377922689, label %231
    i32 -499580642, label %241
    i32 -817181549, label %251
    i32 -277346108, label %252
    i32 -1266346714, label %262
    i32 -1798020791, label %273
    i32 417242423, label %274
    i32 428411231, label %277
    i32 312303409, label %278
    i32 -874126376, label %279
    i32 -1706903404, label %280
    i32 -1697127549, label %281
    i32 -1876255060, label %282
    i32 373029965, label %284
    i32 1783459295, label %285
  ]

.backedge:                                        ; preds = %9, %285, %284, %282, %281, %280, %279, %278, %277, %273, %262, %252, %251, %241, %231, %230, %219, %209, %196, %194, %182, %172, %171, %161, %151, %149, %148, %146, %145, %143, %131, %128, %127, %124, %123, %113, %103, %100, %99, %89, %79, %77, %58, %54, %53, %52, %51, %49, %48, %44, %40, %38, %27, %17, %14, %13, %10
  %.057.be = phi i32 [ %.057, %9 ], [ %.057, %285 ], [ %.057, %284 ], [ %.057, %282 ], [ %.057, %281 ], [ %.057, %280 ], [ %.057, %279 ], [ %.057, %278 ], [ %.057, %277 ], [ %.057, %273 ], [ %.057, %262 ], [ %.057, %252 ], [ %.057, %251 ], [ %.057, %241 ], [ %.057, %231 ], [ %.057, %230 ], [ %.057, %219 ], [ %.057, %209 ], [ %.057, %196 ], [ %.057, %194 ], [ %.057, %182 ], [ %.057, %172 ], [ %.057, %171 ], [ %.057, %161 ], [ %.057, %151 ], [ %.057, %149 ], [ %.057, %148 ], [ %.057, %146 ], [ %.057, %145 ], [ %.057, %143 ], [ %.057, %131 ], [ %.057, %128 ], [ %.057, %127 ], [ %.057, %124 ], [ %.057, %123 ], [ %.057, %113 ], [ %.057, %103 ], [ %.057, %100 ], [ %.057, %99 ], [ %.057, %89 ], [ %.057, %79 ], [ %78, %77 ], [ %.057, %58 ], [ %.057, %54 ], [ 0, %53 ], [ %.057, %52 ], [ %.057, %51 ], [ %.057, %49 ], [ %.057, %48 ], [ %.057, %44 ], [ %.057, %40 ], [ %.057, %38 ], [ %.057, %27 ], [ %.057, %17 ], [ %.057, %14 ], [ %.057, %13 ], [ %.057, %10 ]
  %.055.be = phi i32 [ %.055, %9 ], [ %.055, %285 ], [ %.055, %284 ], [ %.055, %282 ], [ %.055, %281 ], [ %.055, %280 ], [ %.055, %279 ], [ %.055, %278 ], [ %.055, %277 ], [ %.055, %273 ], [ %.055, %262 ], [ %.055, %252 ], [ %.055, %251 ], [ %.055, %241 ], [ %.055, %231 ], [ %.055, %230 ], [ %.055, %219 ], [ %.055, %209 ], [ %.055, %196 ], [ %.055, %194 ], [ %.055, %182 ], [ %.055, %172 ], [ %.055, %171 ], [ %.055, %161 ], [ %.055, %151 ], [ %.055, %149 ], [ %.055, %148 ], [ %.055, %146 ], [ %.055, %145 ], [ %.055, %143 ], [ %.055, %131 ], [ %.055, %128 ], [ %.055, %127 ], [ %.055, %124 ], [ %.055, %123 ], [ %.055, %113 ], [ %.055, %103 ], [ %.055, %100 ], [ %.055, %99 ], [ %.055, %89 ], [ %.055, %79 ], [ %.055, %77 ], [ %.055, %58 ], [ %.055, %54 ], [ %.055, %53 ], [ %.055, %52 ], [ %.055, %51 ], [ %50, %49 ], [ %.055, %48 ], [ %.055, %44 ], [ %.055, %40 ], [ %.055, %38 ], [ %.055, %27 ], [ %.055, %17 ], [ %.055, %14 ], [ 1, %13 ], [ %.055, %10 ]
  %.053.be = phi i32 [ %.053, %9 ], [ %.053, %285 ], [ %.053, %284 ], [ %.053, %282 ], [ %.053, %281 ], [ %.053, %280 ], [ %.053, %279 ], [ %.053, %278 ], [ %.053, %277 ], [ %.053, %273 ], [ %.053, %262 ], [ %.053, %252 ], [ %.053, %251 ], [ %.053, %241 ], [ %.053, %231 ], [ %.053, %230 ], [ %.053, %219 ], [ %.053, %209 ], [ %.053, %196 ], [ %.053, %194 ], [ %.053, %182 ], [ %.053, %172 ], [ %.053, %171 ], [ %.053, %161 ], [ %.053, %151 ], [ %.053, %149 ], [ %.053, %148 ], [ %.053, %146 ], [ %.053, %145 ], [ %.053, %143 ], [ %.053, %131 ], [ %.053, %128 ], [ %.053, %127 ], [ %.053, %124 ], [ %.053, %123 ], [ %.053, %113 ], [ %.053, %103 ], [ %.053, %100 ], [ %.053, %99 ], [ %.053, %89 ], [ %.053, %79 ], [ %.053, %77 ], [ %.053, %58 ], [ %.053, %54 ], [ %.053, %53 ], [ %.neg, %52 ], [ %.053, %51 ], [ %.053, %49 ], [ %.053, %48 ], [ %.053, %44 ], [ %.053, %40 ], [ %.053, %38 ], [ %.053, %27 ], [ %.053, %17 ], [ %.053, %14 ], [ %.053, %13 ], [ %.053, %10 ]
  %.051.be = phi i32 [ %.051, %9 ], [ %.051, %285 ], [ %.051, %284 ], [ %.051, %282 ], [ %.051, %281 ], [ %.051, %280 ], [ %.051, %279 ], [ 1, %278 ], [ %.051, %277 ], [ %.051, %273 ], [ %.051, %262 ], [ %.051, %252 ], [ %.051, %251 ], [ %.051, %241 ], [ %.051, %231 ], [ %.051, %230 ], [ %.051, %219 ], [ %.051, %209 ], [ %.051, %196 ], [ %.051, %194 ], [ %.051, %182 ], [ %.051, %172 ], [ %.051, %171 ], [ %.051, %161 ], [ %.051, %151 ], [ %150, %149 ], [ %.051, %148 ], [ %.051, %146 ], [ %.051, %145 ], [ %.051, %143 ], [ %.051, %131 ], [ %.051, %128 ], [ %.051, %127 ], [ %.051, %124 ], [ %.051, %123 ], [ %.051, %113 ], [ %.051, %103 ], [ %.051, %100 ], [ %.051, %99 ], [ 1, %89 ], [ %.051, %79 ], [ %.051, %77 ], [ %.051, %58 ], [ %.051, %54 ], [ %.051, %53 ], [ %.051, %52 ], [ %.051, %51 ], [ %.051, %49 ], [ %.051, %48 ], [ %.051, %44 ], [ %.051, %40 ], [ %.051, %38 ], [ %.051, %27 ], [ %.051, %17 ], [ %.051, %14 ], [ %.051, %13 ], [ %.051, %10 ]
  %.049.be = phi i32 [ %.049, %9 ], [ %.049, %285 ], [ %.049, %284 ], [ %.049, %282 ], [ %.049, %281 ], [ %.049, %280 ], [ 1, %279 ], [ %.049, %278 ], [ %.049, %277 ], [ %.049, %273 ], [ %.049, %262 ], [ %.049, %252 ], [ %.049, %251 ], [ %.049, %241 ], [ %.049, %231 ], [ %.049, %230 ], [ %.049, %219 ], [ %.049, %209 ], [ %.049, %196 ], [ %.049, %194 ], [ %.049, %182 ], [ %.049, %172 ], [ %.049, %171 ], [ %.049, %161 ], [ %.049, %151 ], [ %.049, %149 ], [ %.049, %148 ], [ %147, %146 ], [ %.049, %145 ], [ %.049, %143 ], [ %.049, %131 ], [ %.049, %128 ], [ %.049, %127 ], [ %.049, %124 ], [ %.049, %123 ], [ 1, %113 ], [ %.049, %103 ], [ %.049, %100 ], [ %.049, %99 ], [ %.049, %89 ], [ %.049, %79 ], [ %.049, %77 ], [ %.049, %58 ], [ %.049, %54 ], [ %.049, %53 ], [ %.049, %52 ], [ %.049, %51 ], [ %.049, %49 ], [ %.049, %48 ], [ %.049, %44 ], [ %.049, %40 ], [ %.049, %38 ], [ %.049, %27 ], [ %.049, %17 ], [ %.049, %14 ], [ %.049, %13 ], [ %.049, %10 ]
  %.047.be = phi i32 [ %.047, %9 ], [ %.047, %285 ], [ %.047, %284 ], [ %.047, %282 ], [ %.047, %281 ], [ %.047, %280 ], [ %.047, %279 ], [ %.047, %278 ], [ %.047, %277 ], [ %.047, %273 ], [ %.047, %262 ], [ %.047, %252 ], [ %.047, %251 ], [ %.047, %241 ], [ %.047, %231 ], [ %.047, %230 ], [ %.047, %219 ], [ %.047, %209 ], [ %.047, %196 ], [ %.047, %194 ], [ %.047, %182 ], [ %.047, %172 ], [ %.047, %171 ], [ %.047, %161 ], [ %.047, %151 ], [ %.047, %149 ], [ %.047, %148 ], [ %.047, %146 ], [ %.047, %145 ], [ %144, %143 ], [ %.047, %131 ], [ %.047, %128 ], [ 1, %127 ], [ %.047, %124 ], [ %.047, %123 ], [ %.047, %113 ], [ %.047, %103 ], [ %.047, %100 ], [ %.047, %99 ], [ %.047, %89 ], [ %.047, %79 ], [ %.047, %77 ], [ %.047, %58 ], [ %.047, %54 ], [ %.047, %53 ], [ %.047, %52 ], [ %.047, %51 ], [ %.047, %49 ], [ %.047, %48 ], [ %.047, %44 ], [ %.047, %40 ], [ %.047, %38 ], [ %.047, %27 ], [ %.047, %17 ], [ %.047, %14 ], [ %.047, %13 ], [ %.047, %10 ]
  %.045.be = phi i32 [ %.045, %9 ], [ %.045, %285 ], [ %.045, %284 ], [ %283, %282 ], [ %.045, %281 ], [ 0, %280 ], [ %.045, %279 ], [ %.045, %278 ], [ %.045, %277 ], [ %.045, %273 ], [ %.045, %262 ], [ %.045, %252 ], [ %.045, %251 ], [ %.045, %241 ], [ %.045, %231 ], [ %.045, %230 ], [ %220, %219 ], [ %.045, %209 ], [ %.045, %196 ], [ %.045, %194 ], [ %.045, %182 ], [ %.045, %172 ], [ %.045, %171 ], [ 0, %161 ], [ %.045, %151 ], [ %.045, %149 ], [ %.045, %148 ], [ %.045, %146 ], [ %.045, %145 ], [ %.045, %143 ], [ %.045, %131 ], [ %.045, %128 ], [ %.045, %127 ], [ %.045, %124 ], [ %.045, %123 ], [ %.045, %113 ], [ %.045, %103 ], [ %.045, %100 ], [ %.045, %99 ], [ %.045, %89 ], [ %.045, %79 ], [ %.045, %77 ], [ %.045, %58 ], [ %.045, %54 ], [ %.045, %53 ], [ %.045, %52 ], [ %.045, %51 ], [ %.045, %49 ], [ %.045, %48 ], [ %.045, %44 ], [ %.045, %40 ], [ %.045, %38 ], [ %.045, %27 ], [ %.045, %17 ], [ %.045, %14 ], [ %.045, %13 ], [ %.045, %10 ]
  %.043.be = phi i32 [ %.043, %9 ], [ %286, %285 ], [ %.043, %284 ], [ %.043, %282 ], [ %.043, %281 ], [ 0, %280 ], [ %.043, %279 ], [ %.043, %278 ], [ %.043, %277 ], [ %.043, %273 ], [ %263, %262 ], [ %.043, %252 ], [ %.043, %251 ], [ %.043, %241 ], [ %.043, %231 ], [ %.043, %230 ], [ %.043, %219 ], [ %.043, %209 ], [ %.043, %196 ], [ %.043, %194 ], [ %.043, %182 ], [ %.043, %172 ], [ %.043, %171 ], [ 0, %161 ], [ %.043, %151 ], [ %.043, %149 ], [ %.043, %148 ], [ %.043, %146 ], [ %.043, %145 ], [ %.043, %143 ], [ %.043, %131 ], [ %.043, %128 ], [ %.043, %127 ], [ %.043, %124 ], [ %.043, %123 ], [ %.043, %113 ], [ %.043, %103 ], [ %.043, %100 ], [ %.043, %99 ], [ %.043, %89 ], [ %.043, %79 ], [ %.043, %77 ], [ %.043, %58 ], [ %.043, %54 ], [ %.043, %53 ], [ %.043, %52 ], [ %.043, %51 ], [ %.043, %49 ], [ %.043, %48 ], [ %.043, %44 ], [ %.043, %40 ], [ %.043, %38 ], [ %.043, %27 ], [ %.043, %17 ], [ %.043, %14 ], [ %.043, %13 ], [ %.043, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1266346714, %285 ], [ -499580642, %284 ], [ -399519789, %282 ], [ 952402292, %281 ], [ 1237205810, %280 ], [ -2053293228, %279 ], [ 1491071821, %278 ], [ 858561768, %277 ], [ -289145235, %273 ], [ %272, %262 ], [ %261, %252 ], [ -277346108, %251 ], [ %250, %241 ], [ %240, %231 ], [ -377922689, %230 ], [ %229, %219 ], [ %218, %209 ], [ %208, %196 ], [ %195, %194 ], [ %193, %182 ], [ %181, %172 ], [ -289145235, %171 ], [ %170, %161 ], [ %160, %151 ], [ 1951048857, %149 ], [ -1267415597, %148 ], [ -979381939, %146 ], [ -487948795, %145 ], [ 953426511, %143 ], [ -364378283, %131 ], [ %130, %128 ], [ 953426511, %127 ], [ %126, %124 ], [ -979381939, %123 ], [ %122, %113 ], [ %112, %103 ], [ %102, %100 ], [ 1951048857, %99 ], [ %98, %89 ], [ %88, %79 ], [ -778512627, %77 ], [ -947781698, %58 ], [ %57, %54 ], [ -778512627, %53 ], [ 1622885134, %52 ], [ -94736932, %51 ], [ 1893448333, %49 ], [ 196307896, %48 ], [ -1275751388, %44 ], [ -1275751388, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %14 ], [ 1893448333, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @n, align 4
  %.not63 = icmp sgt i32 %.053, %11
  %12 = select i1 %.not63, i32 2004293821, i32 -356209348
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @n, align 4
  %.not62 = icmp sgt i32 %.055, %15
  %16 = select i1 %.not62, i32 -2097801227, i32 840301167
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 858561768, i32 428411231
  br label %.backedge

27:                                               ; preds = %9
  %28 = icmp eq i32 %.053, %.055
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 3844335, i32 428411231
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0., i32 118876932, i32 -1405883364
  br label %.backedge

40:                                               ; preds = %9
  %41 = sext i32 %.053 to i64
  %42 = sext i32 %.055 to i64
  %43 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %41, i64 %42
  store i32 0, i32* %43, align 4
  br label %.backedge

44:                                               ; preds = %9
  %45 = sext i32 %.053 to i64
  %46 = sext i32 %.055 to i64
  %47 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %45, i64 %46
  store i32 1061109567, i32* %47, align 4
  br label %.backedge

48:                                               ; preds = %9
  br label %.backedge

49:                                               ; preds = %9
  %50 = add i32 %.055, 1
  br label %.backedge

51:                                               ; preds = %9
  br label %.backedge

52:                                               ; preds = %9
  %.neg = add i32 %.053, 1
  br label %.backedge

53:                                               ; preds = %9
  br label %.backedge

54:                                               ; preds = %9
  %55 = load i32, i32* @m, align 4
  %56 = icmp slt i32 %.057, %55
  %57 = select i1 %56, i32 1012624021, i32 -768435496
  br label %.backedge

58:                                               ; preds = %9
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %59, i32* nonnull dereferenceable(4) %4)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %60, i32* nonnull dereferenceable(4) %5)
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %.057 to i64
  %.sroa.0.0..sroa_idx = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %65, i32 0
  store i32 %62, i32* %.sroa.0.0..sroa_idx, align 4
  %.sroa.2.0..sroa_idx25 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %65, i32 1
  store i32 %63, i32* %.sroa.2.0..sroa_idx25, align 4
  %.sroa.3.0..sroa_idx26 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %65, i32 2
  store i32 %64, i32* %.sroa.3.0..sroa_idx26, align 4
  %66 = sext i32 %62 to i64
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %66, i64 %67
  %69 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %68, i32* nonnull dereferenceable(4) %5)
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %72, i64 %74
  store i32 %70, i32* %75, align 4
  %76 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %74, i64 %72
  store i32 %70, i32* %76, align 4
  br label %.backedge

77:                                               ; preds = %9
  %78 = add i32 %.057, 1
  br label %.backedge

79:                                               ; preds = %9
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1491071821, i32 312303409
  br label %.backedge

89:                                               ; preds = %9
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1065384364, i32 312303409
  br label %.backedge

99:                                               ; preds = %9
  br label %.backedge

100:                                              ; preds = %9
  %101 = load i32, i32* @n, align 4
  %.not61 = icmp sgt i32 %.051, %101
  %102 = select i1 %.not61, i32 -918168720, i32 -589374106
  br label %.backedge

103:                                              ; preds = %9
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2053293228, i32 -874126376
  br label %.backedge

113:                                              ; preds = %9
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1414112730, i32 -874126376
  br label %.backedge

123:                                              ; preds = %9
  br label %.backedge

124:                                              ; preds = %9
  %125 = load i32, i32* @n, align 4
  %.not60 = icmp sgt i32 %.049, %125
  %126 = select i1 %.not60, i32 1685653558, i32 1939860516
  br label %.backedge

127:                                              ; preds = %9
  br label %.backedge

128:                                              ; preds = %9
  %129 = load i32, i32* @n, align 4
  %.not59 = icmp sgt i32 %.047, %129
  %130 = select i1 %.not59, i32 -405197140, i32 -616467378
  br label %.backedge

131:                                              ; preds = %9
  %132 = sext i32 %.049 to i64
  %133 = sext i32 %.047 to i64
  %134 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %132, i64 %133
  %135 = sext i32 %.051 to i64
  %136 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %132, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %135, i64 %133
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, %137
  store i32 %140, i32* %6, align 4
  %141 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %134, i32* nonnull dereferenceable(4) %6)
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %134, align 4
  br label %.backedge

143:                                              ; preds = %9
  %144 = add i32 %.047, 1
  br label %.backedge

145:                                              ; preds = %9
  br label %.backedge

146:                                              ; preds = %9
  %147 = add i32 %.049, 1
  br label %.backedge

148:                                              ; preds = %9
  br label %.backedge

149:                                              ; preds = %9
  %150 = add i32 %.051, 1
  br label %.backedge

151:                                              ; preds = %9
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1237205810, i32 -1706903404
  br label %.backedge

161:                                              ; preds = %9
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1398859908, i32 -1706903404
  br label %.backedge

171:                                              ; preds = %9
  br label %.backedge

172:                                              ; preds = %9
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 952402292, i32 -1697127549
  br label %.backedge

182:                                              ; preds = %9
  %183 = load i32, i32* @m, align 4
  %184 = icmp slt i32 %.043, %183
  store i1 %184, i1* %1, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 450439002, i32 -1697127549
  br label %.backedge

194:                                              ; preds = %9
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %195 = select i1 %.0..0..0.42, i32 1594603174, i32 417242423
  br label %.backedge

196:                                              ; preds = %9
  %197 = sext i32 %.043 to i64
  %198 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %197, i32 2
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %197, i32 0
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1010 x %struct.Edge], [1010 x %struct.Edge]* @e, i64 0, i64 %197, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @f, i64 0, i64 %202, i64 %205
  %207 = load i32, i32* %206, align 4
  %.not = icmp eq i32 %199, %207
  %208 = select i1 %.not, i32 -377922689, i32 -2138015723
  br label %.backedge

209:                                              ; preds = %9
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -399519789, i32 -1876255060
  br label %.backedge

219:                                              ; preds = %9
  %220 = add i32 %.045, 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1047806896, i32 -1876255060
  br label %.backedge

230:                                              ; preds = %9
  br label %.backedge

231:                                              ; preds = %9
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -499580642, i32 373029965
  br label %.backedge

241:                                              ; preds = %9
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -817181549, i32 373029965
  br label %.backedge

251:                                              ; preds = %9
  br label %.backedge

252:                                              ; preds = %9
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1266346714, i32 1783459295
  br label %.backedge

262:                                              ; preds = %9
  %263 = add i32 %.043, 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1798020791, i32 1783459295
  br label %.backedge

273:                                              ; preds = %9
  br label %.backedge

274:                                              ; preds = %9
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.045)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

277:                                              ; preds = %9
  br label %.backedge

278:                                              ; preds = %9
  br label %.backedge

279:                                              ; preds = %9
  br label %.backedge

280:                                              ; preds = %9
  br label %.backedge

281:                                              ; preds = %9
  br label %.backedge

282:                                              ; preds = %9
  %283 = add i32 %.045, 1
  br label %.backedge

284:                                              ; preds = %9
  br label %.backedge

285:                                              ; preds = %9
  %286 = add i32 %.043, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
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
  %.0.ph = phi i32 [ 1212931861, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1212931861, label %17
    i32 -755720230, label %20
    i32 833778691, label %38
    i32 643929229, label %40
    i32 -538412268, label %42
    i32 -1173889236, label %44
    i32 -1940036352, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -755720230, i32 -1940036352
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
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
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
  %37 = select i1 %36, i32 833778691, i32 -1940036352
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 643929229, i32 -538412268
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1173889236, %40 ], [ -1173889236, %42 ], [ -755720230, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151203347.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
