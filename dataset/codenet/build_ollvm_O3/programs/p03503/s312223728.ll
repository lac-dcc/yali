; ModuleID = 'build_ollvm/programs/p03503/s312223728.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s312223728.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s312223728.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = alloca [11 x i64]*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %11 = load i64, i64* %7, align 8
  %12 = call i8* @llvm.stacksave()
  %13 = alloca [10 x i64], i64 %11, align 16
  br label %14

14:                                               ; preds = %.backedge, %0
  %.061 = phi i64 [ 0, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 1025129639, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1025129639, label %15
    i32 193498153, label %25
    i32 1040726546, label %37
    i32 2113765338, label %39
    i32 -1434247781, label %40
    i32 -1767057071, label %43
    i32 -1968774392, label %46
    i32 -922075151, label %48
    i32 -1897780579, label %58
    i32 1515080841, label %68
    i32 2048659818, label %69
    i32 1870611386, label %71
    i32 -1354383759, label %81
    i32 1777080280, label %93
    i32 1032833031, label %94
    i32 757726976, label %98
    i32 -365414440, label %99
    i32 -1851834983, label %109
    i32 -1115473133, label %120
    i32 -243309974, label %122
    i32 319692787, label %125
    i32 2055593373, label %127
    i32 157322882, label %128
    i32 876189189, label %130
    i32 -982240283, label %131
    i32 -1667548775, label %134
    i32 1735557390, label %135
    i32 -1820547380, label %145
    i32 -1433669360, label %157
    i32 -1509844194, label %159
    i32 710962151, label %160
    i32 874991777, label %163
    i32 -1572181549, label %173
    i32 -1373600149, label %189
    i32 866132261, label %191
    i32 -1964889099, label %193
    i32 -904625368, label %203
    i32 -1954431808, label %213
    i32 -207732755, label %214
    i32 -169244135, label %215
    i32 -2042267251, label %225
    i32 -1559742331, label %239
    i32 -1718866933, label %240
    i32 677617241, label %250
    i32 -553731703, label %261
    i32 -1207861626, label %262
    i32 -1192260390, label %265
    i32 -136208636, label %267
    i32 1644600660, label %277
    i32 -578335811, label %290
    i32 -1385316005, label %291
    i32 2062233474, label %292
    i32 -1516442005, label %293
    i32 1032478164, label %294
    i32 -1260966536, label %295
    i32 -1144125733, label %296
    i32 -472762014, label %297
    i32 -2040425046, label %298
    i32 -1112876124, label %303
    i32 -1185252056, label %305
  ]

.backedge:                                        ; preds = %14, %305, %303, %298, %297, %296, %295, %294, %293, %292, %291, %277, %267, %265, %262, %261, %250, %240, %239, %225, %215, %214, %213, %203, %193, %191, %189, %173, %163, %160, %159, %157, %145, %135, %134, %131, %130, %128, %127, %125, %122, %120, %109, %99, %98, %94, %93, %81, %71, %69, %68, %58, %48, %46, %43, %40, %39, %37, %25, %15
  %.061.be = phi i64 [ %.061, %14 ], [ %.061, %305 ], [ %.061, %303 ], [ %.061, %298 ], [ %.061, %297 ], [ %.061, %296 ], [ %.061, %295 ], [ %.061, %294 ], [ %.061, %293 ], [ %.061, %292 ], [ %.061, %291 ], [ %.061, %277 ], [ %.061, %267 ], [ %.061, %265 ], [ %.061, %262 ], [ %.061, %261 ], [ %.061, %250 ], [ %.061, %240 ], [ %.061, %239 ], [ %.061, %225 ], [ %.061, %215 ], [ %.061, %214 ], [ %.061, %213 ], [ %.061, %203 ], [ %.061, %193 ], [ %.061, %191 ], [ %.061, %189 ], [ %.061, %173 ], [ %.061, %163 ], [ %.061, %160 ], [ %.061, %159 ], [ %.061, %157 ], [ %.061, %145 ], [ %.061, %135 ], [ %.061, %134 ], [ %.061, %131 ], [ %.061, %130 ], [ %.061, %128 ], [ %.061, %127 ], [ %.061, %125 ], [ %.061, %122 ], [ %.061, %120 ], [ %.061, %109 ], [ %.061, %99 ], [ %.061, %98 ], [ %.061, %94 ], [ %.061, %93 ], [ %.061, %81 ], [ %.061, %71 ], [ %70, %69 ], [ %.061, %68 ], [ %.061, %58 ], [ %.061, %48 ], [ %.061, %46 ], [ %.061, %43 ], [ %.061, %40 ], [ %.061, %39 ], [ %.061, %37 ], [ %.061, %25 ], [ %.061, %15 ]
  %.059.be = phi i64 [ %.059, %14 ], [ %.059, %305 ], [ %.059, %303 ], [ %.059, %298 ], [ %.059, %297 ], [ %.059, %296 ], [ %.059, %295 ], [ %.059, %294 ], [ %.059, %293 ], [ %.059, %292 ], [ %.059, %291 ], [ %.059, %277 ], [ %.059, %267 ], [ %.059, %265 ], [ %.059, %262 ], [ %.059, %261 ], [ %.059, %250 ], [ %.059, %240 ], [ %.059, %239 ], [ %.059, %225 ], [ %.059, %215 ], [ %.059, %214 ], [ %.059, %213 ], [ %.059, %203 ], [ %.059, %193 ], [ %.059, %191 ], [ %.059, %189 ], [ %.059, %173 ], [ %.059, %163 ], [ %.059, %160 ], [ %.059, %159 ], [ %.059, %157 ], [ %.059, %145 ], [ %.059, %135 ], [ %.059, %134 ], [ %.059, %131 ], [ %.059, %130 ], [ %.059, %128 ], [ %.059, %127 ], [ %.059, %125 ], [ %.059, %122 ], [ %.059, %120 ], [ %.059, %109 ], [ %.059, %99 ], [ %.059, %98 ], [ %.059, %94 ], [ %.059, %93 ], [ %.059, %81 ], [ %.059, %71 ], [ %.059, %69 ], [ %.059, %68 ], [ %.059, %58 ], [ %.059, %48 ], [ %47, %46 ], [ %.059, %43 ], [ %.059, %40 ], [ 0, %39 ], [ %.059, %37 ], [ %.059, %25 ], [ %.059, %15 ]
  %.057.be = phi i64 [ %.057, %14 ], [ %.057, %305 ], [ %.057, %303 ], [ %.057, %298 ], [ %.057, %297 ], [ %.057, %296 ], [ %.057, %295 ], [ %.057, %294 ], [ 0, %293 ], [ %.057, %292 ], [ %.057, %291 ], [ %.057, %277 ], [ %.057, %267 ], [ %.057, %265 ], [ %.057, %262 ], [ %.057, %261 ], [ %.057, %250 ], [ %.057, %240 ], [ %.057, %239 ], [ %.057, %225 ], [ %.057, %215 ], [ %.057, %214 ], [ %.057, %213 ], [ %.057, %203 ], [ %.057, %193 ], [ %.057, %191 ], [ %.057, %189 ], [ %.057, %173 ], [ %.057, %163 ], [ %.057, %160 ], [ %.057, %159 ], [ %.057, %157 ], [ %.057, %145 ], [ %.057, %135 ], [ %.057, %134 ], [ %.057, %131 ], [ %.057, %130 ], [ %129, %128 ], [ %.057, %127 ], [ %.057, %125 ], [ %.057, %122 ], [ %.057, %120 ], [ %.057, %109 ], [ %.057, %99 ], [ %.057, %98 ], [ %.057, %94 ], [ %.057, %93 ], [ 0, %81 ], [ %.057, %71 ], [ %.057, %69 ], [ %.057, %68 ], [ %.057, %58 ], [ %.057, %48 ], [ %.057, %46 ], [ %.057, %43 ], [ %.057, %40 ], [ %.057, %39 ], [ %.057, %37 ], [ %.057, %25 ], [ %.057, %15 ]
  %.055.be = phi i64 [ %.055, %14 ], [ %.055, %305 ], [ %.055, %303 ], [ %.055, %298 ], [ %.055, %297 ], [ %.055, %296 ], [ %.055, %295 ], [ %.055, %294 ], [ %.055, %293 ], [ %.055, %292 ], [ %.055, %291 ], [ %.055, %277 ], [ %.055, %267 ], [ %.055, %265 ], [ %.055, %262 ], [ %.055, %261 ], [ %.055, %250 ], [ %.055, %240 ], [ %.055, %239 ], [ %.055, %225 ], [ %.055, %215 ], [ %.055, %214 ], [ %.055, %213 ], [ %.055, %203 ], [ %.055, %193 ], [ %.055, %191 ], [ %.055, %189 ], [ %.055, %173 ], [ %.055, %163 ], [ %.055, %160 ], [ %.055, %159 ], [ %.055, %157 ], [ %.055, %145 ], [ %.055, %135 ], [ %.055, %134 ], [ %.055, %131 ], [ %.055, %130 ], [ %.055, %128 ], [ %.055, %127 ], [ %126, %125 ], [ %.055, %122 ], [ %.055, %120 ], [ %.055, %109 ], [ %.055, %99 ], [ 0, %98 ], [ %.055, %94 ], [ %.055, %93 ], [ %.055, %81 ], [ %.055, %71 ], [ %.055, %69 ], [ %.055, %68 ], [ %.055, %58 ], [ %.055, %48 ], [ %.055, %46 ], [ %.055, %43 ], [ %.055, %40 ], [ %.055, %39 ], [ %.055, %37 ], [ %.055, %25 ], [ %.055, %15 ]
  %.053.be = phi i64 [ %.053, %14 ], [ %.053, %305 ], [ %.053, %303 ], [ %.053, %298 ], [ %.053, %297 ], [ %.053, %296 ], [ %.053, %295 ], [ %.053, %294 ], [ %.053, %293 ], [ %.053, %292 ], [ %.053, %291 ], [ %.053, %277 ], [ %.053, %267 ], [ %266, %265 ], [ %.053, %262 ], [ %.053, %261 ], [ %.053, %250 ], [ %.053, %240 ], [ %.053, %239 ], [ %.053, %225 ], [ %.053, %215 ], [ %.053, %214 ], [ %.053, %213 ], [ %.053, %203 ], [ %.053, %193 ], [ %.053, %191 ], [ %.053, %189 ], [ %.053, %173 ], [ %.053, %163 ], [ %.053, %160 ], [ %.053, %159 ], [ %.053, %157 ], [ %.053, %145 ], [ %.053, %135 ], [ %.053, %134 ], [ %.053, %131 ], [ 1, %130 ], [ %.053, %128 ], [ %.053, %127 ], [ %.053, %125 ], [ %.053, %122 ], [ %.053, %120 ], [ %.053, %109 ], [ %.053, %99 ], [ %.053, %98 ], [ %.053, %94 ], [ %.053, %93 ], [ %.053, %81 ], [ %.053, %71 ], [ %.053, %69 ], [ %.053, %68 ], [ %.053, %58 ], [ %.053, %48 ], [ %.053, %46 ], [ %.053, %43 ], [ %.053, %40 ], [ %.053, %39 ], [ %.053, %37 ], [ %.053, %25 ], [ %.053, %15 ]
  %.051.be = phi i64 [ %.051, %14 ], [ %.051, %305 ], [ %304, %303 ], [ %.051, %298 ], [ %.051, %297 ], [ %.051, %296 ], [ %.051, %295 ], [ %.051, %294 ], [ %.051, %293 ], [ %.051, %292 ], [ %.051, %291 ], [ %.051, %277 ], [ %.051, %267 ], [ %.051, %265 ], [ %.051, %262 ], [ %.051, %261 ], [ %251, %250 ], [ %.051, %240 ], [ %.051, %239 ], [ %.051, %225 ], [ %.051, %215 ], [ %.051, %214 ], [ %.051, %213 ], [ %.051, %203 ], [ %.051, %193 ], [ %.051, %191 ], [ %.051, %189 ], [ %.051, %173 ], [ %.051, %163 ], [ %.051, %160 ], [ %.051, %159 ], [ %.051, %157 ], [ %.051, %145 ], [ %.051, %135 ], [ 0, %134 ], [ %.051, %131 ], [ %.051, %130 ], [ %.051, %128 ], [ %.051, %127 ], [ %.051, %125 ], [ %.051, %122 ], [ %.051, %120 ], [ %.051, %109 ], [ %.051, %99 ], [ %.051, %98 ], [ %.051, %94 ], [ %.051, %93 ], [ %.051, %81 ], [ %.051, %71 ], [ %.051, %69 ], [ %.051, %68 ], [ %.051, %58 ], [ %.051, %48 ], [ %.051, %46 ], [ %.051, %43 ], [ %.051, %40 ], [ %.051, %39 ], [ %.051, %37 ], [ %.051, %25 ], [ %.051, %15 ]
  %.049.be = phi i64 [ %.049, %14 ], [ %.049, %305 ], [ %.049, %303 ], [ %.049, %298 ], [ %.049, %297 ], [ %.049, %296 ], [ %.049, %295 ], [ %.049, %294 ], [ %.049, %293 ], [ %.049, %292 ], [ %.049, %291 ], [ %.049, %277 ], [ %.049, %267 ], [ %.049, %265 ], [ %.049, %262 ], [ %.049, %261 ], [ %.049, %250 ], [ %.049, %240 ], [ %.049, %239 ], [ %.049, %225 ], [ %.049, %215 ], [ %.049, %214 ], [ %.049, %213 ], [ %.049, %203 ], [ %.049, %193 ], [ %192, %191 ], [ %.049, %189 ], [ %.049, %173 ], [ %.049, %163 ], [ %.049, %160 ], [ 0, %159 ], [ %.049, %157 ], [ %.049, %145 ], [ %.049, %135 ], [ %.049, %134 ], [ %.049, %131 ], [ %.049, %130 ], [ %.049, %128 ], [ %.049, %127 ], [ %.049, %125 ], [ %.049, %122 ], [ %.049, %120 ], [ %.049, %109 ], [ %.049, %99 ], [ %.049, %98 ], [ %.049, %94 ], [ %.049, %93 ], [ %.049, %81 ], [ %.049, %71 ], [ %.049, %69 ], [ %.049, %68 ], [ %.049, %58 ], [ %.049, %48 ], [ %.049, %46 ], [ %.049, %43 ], [ %.049, %40 ], [ %.049, %39 ], [ %.049, %37 ], [ %.049, %25 ], [ %.049, %15 ]
  %.047.be = phi i64 [ %.047, %14 ], [ %.047, %305 ], [ %.047, %303 ], [ %.047, %298 ], [ %.047, %297 ], [ %.047, %296 ], [ %.047, %295 ], [ %.047, %294 ], [ %.047, %293 ], [ %.047, %292 ], [ %.047, %291 ], [ %.047, %277 ], [ %.047, %267 ], [ %.047, %265 ], [ %.047, %262 ], [ %.047, %261 ], [ %.047, %250 ], [ %.047, %240 ], [ %.047, %239 ], [ %.047, %225 ], [ %.047, %215 ], [ %.neg, %214 ], [ %.047, %213 ], [ %.047, %203 ], [ %.047, %193 ], [ %.047, %191 ], [ %.047, %189 ], [ %.047, %173 ], [ %.047, %163 ], [ %.047, %160 ], [ 0, %159 ], [ %.047, %157 ], [ %.047, %145 ], [ %.047, %135 ], [ %.047, %134 ], [ %.047, %131 ], [ %.047, %130 ], [ %.047, %128 ], [ %.047, %127 ], [ %.047, %125 ], [ %.047, %122 ], [ %.047, %120 ], [ %.047, %109 ], [ %.047, %99 ], [ %.047, %98 ], [ %.047, %94 ], [ %.047, %93 ], [ %.047, %81 ], [ %.047, %71 ], [ %.047, %69 ], [ %.047, %68 ], [ %.047, %58 ], [ %.047, %48 ], [ %.047, %46 ], [ %.047, %43 ], [ %.047, %40 ], [ %.047, %39 ], [ %.047, %37 ], [ %.047, %25 ], [ %.047, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1644600660, %305 ], [ 677617241, %303 ], [ -2042267251, %298 ], [ -904625368, %297 ], [ -1572181549, %296 ], [ -1820547380, %295 ], [ -1851834983, %294 ], [ -1354383759, %293 ], [ -1897780579, %292 ], [ 193498153, %291 ], [ %289, %277 ], [ %276, %267 ], [ -982240283, %265 ], [ -1192260390, %262 ], [ 1735557390, %261 ], [ %260, %250 ], [ %249, %240 ], [ -1718866933, %239 ], [ %238, %225 ], [ %224, %215 ], [ 710962151, %214 ], [ -207732755, %213 ], [ %212, %203 ], [ %202, %193 ], [ -1964889099, %191 ], [ %190, %189 ], [ %188, %173 ], [ %172, %163 ], [ %162, %160 ], [ 710962151, %159 ], [ %158, %157 ], [ %156, %145 ], [ %144, %135 ], [ 1735557390, %134 ], [ %133, %131 ], [ -982240283, %130 ], [ 1032833031, %128 ], [ 157322882, %127 ], [ -365414440, %125 ], [ 319692787, %122 ], [ %121, %120 ], [ %119, %109 ], [ %108, %99 ], [ -365414440, %98 ], [ %97, %94 ], [ 1032833031, %93 ], [ %92, %81 ], [ %80, %71 ], [ 1025129639, %69 ], [ 2048659818, %68 ], [ %67, %58 ], [ %57, %48 ], [ -1434247781, %46 ], [ -1968774392, %43 ], [ %42, %40 ], [ -1434247781, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 193498153, i32 -1385316005
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i64, i64* %7, align 8
  %27 = icmp slt i64 %.061, %26
  store i1 %27, i1* %6, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1040726546, i32 -1385316005
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %38 = select i1 %.0..0..0.39, i32 2113765338, i32 1870611386
  br label %.backedge

39:                                               ; preds = %14
  br label %.backedge

40:                                               ; preds = %14
  %41 = icmp slt i64 %.059, 10
  %42 = select i1 %41, i32 -1767057071, i32 -922075151
  br label %.backedge

43:                                               ; preds = %14
  %44 = getelementptr inbounds [10 x i64], [10 x i64]* %13, i64 %.061, i64 %.059
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %44)
  br label %.backedge

46:                                               ; preds = %14
  %47 = add i64 %.059, 1
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1897780579, i32 2062233474
  br label %.backedge

58:                                               ; preds = %14
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1515080841, i32 2062233474
  br label %.backedge

68:                                               ; preds = %14
  br label %.backedge

69:                                               ; preds = %14
  %70 = add i64 %.061, 1
  br label %.backedge

71:                                               ; preds = %14
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1354383759, i32 -1516442005
  br label %.backedge

81:                                               ; preds = %14
  %82 = load i64, i64* %7, align 8
  %83 = alloca [11 x i64], i64 %82, align 16
  store [11 x i64]* %83, [11 x i64]** %5, align 8
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1777080280, i32 -1516442005
  br label %.backedge

93:                                               ; preds = %14
  br label %.backedge

94:                                               ; preds = %14
  %95 = load i64, i64* %7, align 8
  %96 = icmp slt i64 %.057, %95
  %97 = select i1 %96, i32 757726976, i32 876189189
  br label %.backedge

98:                                               ; preds = %14
  br label %.backedge

99:                                               ; preds = %14
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1851834983, i32 1032478164
  br label %.backedge

109:                                              ; preds = %14
  %110 = icmp slt i64 %.055, 11
  store i1 %110, i1* %4, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1115473133, i32 1032478164
  br label %.backedge

120:                                              ; preds = %14
  %.0..0..0.43 = load volatile i1, i1* %4, align 1
  %121 = select i1 %.0..0..0.43, i32 -243309974, i32 2055593373
  br label %.backedge

122:                                              ; preds = %14
  %.0..0..0.40 = load volatile [11 x i64]*, [11 x i64]** %5, align 8
  %123 = getelementptr inbounds [11 x i64], [11 x i64]* %.0..0..0.40, i64 %.057, i64 %.055
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %123)
  br label %.backedge

125:                                              ; preds = %14
  %126 = add i64 %.055, 1
  br label %.backedge

127:                                              ; preds = %14
  br label %.backedge

128:                                              ; preds = %14
  %129 = add i64 %.057, 1
  br label %.backedge

130:                                              ; preds = %14
  store i64 -1000000014000000049, i64* %8, align 8
  br label %.backedge

131:                                              ; preds = %14
  %132 = icmp slt i64 %.053, 1024
  %133 = select i1 %132, i32 -1667548775, i32 -136208636
  br label %.backedge

134:                                              ; preds = %14
  store i64 0, i64* %9, align 8
  br label %.backedge

135:                                              ; preds = %14
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1820547380, i32 -1260966536
  br label %.backedge

145:                                              ; preds = %14
  %146 = load i64, i64* %7, align 8
  %147 = icmp slt i64 %.051, %146
  store i1 %147, i1* %3, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1433669360, i32 -1260966536
  br label %.backedge

157:                                              ; preds = %14
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %158 = select i1 %.0..0..0.44, i32 -1509844194, i32 -1207861626
  br label %.backedge

159:                                              ; preds = %14
  br label %.backedge

160:                                              ; preds = %14
  %161 = icmp slt i64 %.047, 10
  %162 = select i1 %161, i32 874991777, i32 -169244135
  br label %.backedge

163:                                              ; preds = %14
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1572181549, i32 -1144125733
  br label %.backedge

173:                                              ; preds = %14
  %174 = lshr i64 %.053, %.047
  %175 = and i64 %174, 1
  %176 = getelementptr inbounds [10 x i64], [10 x i64]* %13, i64 %.051, i64 %.047
  %177 = load i64, i64* %176, align 8
  %178 = and i64 %175, %177
  %179 = icmp ne i64 %178, 0
  store i1 %179, i1* %2, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1373600149, i32 -1144125733
  br label %.backedge

189:                                              ; preds = %14
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %190 = select i1 %.0..0..0.45, i32 866132261, i32 -1964889099
  br label %.backedge

191:                                              ; preds = %14
  %192 = add i64 %.049, 1
  br label %.backedge

193:                                              ; preds = %14
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -904625368, i32 -472762014
  br label %.backedge

203:                                              ; preds = %14
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1954431808, i32 -472762014
  br label %.backedge

213:                                              ; preds = %14
  br label %.backedge

214:                                              ; preds = %14
  %.neg = add i64 %.047, 1
  br label %.backedge

215:                                              ; preds = %14
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2042267251, i32 -2040425046
  br label %.backedge

225:                                              ; preds = %14
  %.0..0..0.41 = load volatile [11 x i64]*, [11 x i64]** %5, align 8
  %226 = getelementptr inbounds [11 x i64], [11 x i64]* %.0..0..0.41, i64 %.051, i64 %.049
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %9, align 8
  %229 = add i64 %228, %227
  store i64 %229, i64* %9, align 8
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1559742331, i32 -2040425046
  br label %.backedge

239:                                              ; preds = %14
  br label %.backedge

240:                                              ; preds = %14
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 677617241, i32 -1112876124
  br label %.backedge

250:                                              ; preds = %14
  %251 = add i64 %.051, 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -553731703, i32 -1112876124
  br label %.backedge

261:                                              ; preds = %14
  br label %.backedge

262:                                              ; preds = %14
  %263 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %264 = load i64, i64* %263, align 8
  store i64 %264, i64* %8, align 8
  br label %.backedge

265:                                              ; preds = %14
  %266 = add i64 %.053, 1
  br label %.backedge

267:                                              ; preds = %14
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1644600660, i32 -1185252056
  br label %.backedge

277:                                              ; preds = %14
  %278 = load i64, i64* %8, align 8
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %12)
  store i32 0, i32* %1, align 4
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -578335811, i32 -1185252056
  br label %.backedge

290:                                              ; preds = %14
  %.0..0..0.46 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.46

291:                                              ; preds = %14
  br label %.backedge

292:                                              ; preds = %14
  br label %.backedge

293:                                              ; preds = %14
  br label %.backedge

294:                                              ; preds = %14
  br label %.backedge

295:                                              ; preds = %14
  br label %.backedge

296:                                              ; preds = %14
  br label %.backedge

297:                                              ; preds = %14
  br label %.backedge

298:                                              ; preds = %14
  %.0..0..0.42 = load volatile [11 x i64]*, [11 x i64]** %5, align 8
  %299 = getelementptr inbounds [11 x i64], [11 x i64]* %.0..0..0.42, i64 %.051, i64 %.049
  %300 = load i64, i64* %299, align 8
  %301 = load i64, i64* %9, align 8
  %302 = add i64 %301, %300
  store i64 %302, i64* %9, align 8
  br label %.backedge

303:                                              ; preds = %14
  %304 = add i64 %.051, 1
  br label %.backedge

305:                                              ; preds = %14
  %306 = load i64, i64* %8, align 8
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %12)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 990631057, i32 -13288783
  %16 = select i1 %14, i32 1201466411, i32 -13288783
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2089858811, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 2089858811, label %18
    i32 -78676191, label %.outer.backedge
    i32 417400307, label %.outer10.backedge
    i32 1201466411, label %21
    i32 990631057, label %22
    i32 1085477296, label %23
    i32 -13288783, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -78676191, i32 417400307
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1085477296, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1201466411, %24 ], [ 1085477296, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s312223728.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 841886027, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 841886027, label %11
    i32 -1998818846, label %14
    i32 1271706041, label %24
    i32 1073964857, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1998818846, i32 1073964857
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1271706041, i32 1073964857
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1998818846, %25 ]
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
