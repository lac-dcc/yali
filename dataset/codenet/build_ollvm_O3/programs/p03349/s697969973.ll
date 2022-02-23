; ModuleID = 'build_ollvm/programs/p03349/s697969973.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s697969973.cpp"
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
@mod = global i64 0, align 8
@ent = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@dp = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@par = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697969973.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %21, i64* nonnull dereferenceable(8) %5)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %22, i64* nonnull dereferenceable(8) @mod)
  br label %24

24:                                               ; preds = %.backedge, %0
  %.085 = phi i64 [ 0, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i64 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i64 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i64 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i64 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i64 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i64 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i64 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.0 = phi i32 [ 446063038, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 446063038, label %25
    i32 1295847652, label %35
    i32 -428309205, label %46
    i32 -1390768641, label %48
    i32 -28305202, label %50
    i32 644063841, label %51
    i32 278425251, label %52
    i32 1788920907, label %55
    i32 541891197, label %56
    i32 1488965286, label %59
    i32 2127036283, label %70
    i32 2121445927, label %80
    i32 688270846, label %91
    i32 1263825362, label %92
    i32 886428618, label %93
    i32 -1841780445, label %95
    i32 -846227897, label %96
    i32 208333840, label %99
    i32 1254240242, label %105
    i32 1335763646, label %107
    i32 942633222, label %108
    i32 -1633139848, label %118
    i32 1037898065, label %129
    i32 1089666377, label %131
    i32 -950804920, label %132
    i32 1233571636, label %135
    i32 -1644364805, label %136
    i32 -1830806881, label %139
    i32 1027065896, label %163
    i32 156076365, label %164
    i32 1848722521, label %165
    i32 116625354, label %167
    i32 223769597, label %177
    i32 955127523, label %190
    i32 -701806731, label %191
    i32 -181513423, label %194
    i32 -1671766497, label %204
    i32 -670315172, label %223
    i32 -1322570237, label %224
    i32 778729688, label %234
    i32 1378610090, label %245
    i32 1798611682, label %246
    i32 -1911946790, label %247
    i32 1344389837, label %249
    i32 12031570, label %259
    i32 560886896, label %273
    i32 1682045962, label %274
    i32 107249069, label %275
    i32 908865005, label %276
    i32 -2086710268, label %277
    i32 -1136246846, label %281
    i32 954965731, label %291
    i32 1328915525, label %293
  ]

.backedge:                                        ; preds = %24, %293, %291, %281, %277, %276, %275, %274, %259, %249, %247, %246, %245, %234, %224, %223, %204, %194, %191, %190, %177, %167, %165, %164, %163, %139, %136, %135, %132, %131, %129, %118, %108, %107, %105, %99, %96, %95, %93, %92, %91, %80, %70, %59, %56, %55, %52, %51, %50, %48, %46, %35, %25
  %.085.be = phi i64 [ %.085, %24 ], [ %.085, %293 ], [ %.085, %291 ], [ %.085, %281 ], [ %.085, %277 ], [ %.085, %276 ], [ %.085, %275 ], [ %.085, %274 ], [ %.085, %259 ], [ %.085, %249 ], [ %.085, %247 ], [ %.085, %246 ], [ %.085, %245 ], [ %.085, %234 ], [ %.085, %224 ], [ %.085, %223 ], [ %.085, %204 ], [ %.085, %194 ], [ %.085, %191 ], [ %.085, %190 ], [ %.085, %177 ], [ %.085, %167 ], [ %.085, %165 ], [ %.085, %164 ], [ %.085, %163 ], [ %.085, %139 ], [ %.085, %136 ], [ %.085, %135 ], [ %.085, %132 ], [ %.085, %131 ], [ %.085, %129 ], [ %.085, %118 ], [ %.085, %108 ], [ %.085, %107 ], [ %.085, %105 ], [ %.085, %99 ], [ %.085, %96 ], [ %.085, %95 ], [ %.085, %93 ], [ %.085, %92 ], [ %.085, %91 ], [ %.085, %80 ], [ %.085, %70 ], [ %.085, %59 ], [ %.085, %56 ], [ %.085, %55 ], [ %.085, %52 ], [ %.085, %51 ], [ %.neg92, %50 ], [ %.085, %48 ], [ %.085, %46 ], [ %.085, %35 ], [ %.085, %25 ]
  %.083.be = phi i64 [ %.083, %24 ], [ %.083, %293 ], [ %.083, %291 ], [ %.083, %281 ], [ %.083, %277 ], [ %.083, %276 ], [ %.083, %275 ], [ %.083, %274 ], [ %.083, %259 ], [ %.083, %249 ], [ %.083, %247 ], [ %.083, %246 ], [ %.083, %245 ], [ %.083, %234 ], [ %.083, %224 ], [ %.083, %223 ], [ %.083, %204 ], [ %.083, %194 ], [ %.083, %191 ], [ %.083, %190 ], [ %.083, %177 ], [ %.083, %167 ], [ %.083, %165 ], [ %.083, %164 ], [ %.083, %163 ], [ %.083, %139 ], [ %.083, %136 ], [ %.083, %135 ], [ %.083, %132 ], [ %.083, %131 ], [ %.083, %129 ], [ %.083, %118 ], [ %.083, %108 ], [ %.083, %107 ], [ %.083, %105 ], [ %.083, %99 ], [ %.083, %96 ], [ %.083, %95 ], [ %94, %93 ], [ %.083, %92 ], [ %.083, %91 ], [ %.083, %80 ], [ %.083, %70 ], [ %.083, %59 ], [ %.083, %56 ], [ %.083, %55 ], [ %.083, %52 ], [ 1, %51 ], [ %.083, %50 ], [ %.083, %48 ], [ %.083, %46 ], [ %.083, %35 ], [ %.083, %25 ]
  %.081.be = phi i64 [ %.081, %24 ], [ %.081, %293 ], [ %.081, %291 ], [ %.081, %281 ], [ %.081, %277 ], [ %.081, %276 ], [ %.neg87, %275 ], [ %.081, %274 ], [ %.081, %259 ], [ %.081, %249 ], [ %.081, %247 ], [ %.081, %246 ], [ %.081, %245 ], [ %.081, %234 ], [ %.081, %224 ], [ %.081, %223 ], [ %.081, %204 ], [ %.081, %194 ], [ %.081, %191 ], [ %.081, %190 ], [ %.081, %177 ], [ %.081, %167 ], [ %.081, %165 ], [ %.081, %164 ], [ %.081, %163 ], [ %.081, %139 ], [ %.081, %136 ], [ %.081, %135 ], [ %.081, %132 ], [ %.081, %131 ], [ %.081, %129 ], [ %.081, %118 ], [ %.081, %108 ], [ %.081, %107 ], [ %.081, %105 ], [ %.081, %99 ], [ %.081, %96 ], [ %.081, %95 ], [ %.081, %93 ], [ %.081, %92 ], [ %.081, %91 ], [ %81, %80 ], [ %.081, %70 ], [ %.081, %59 ], [ %.081, %56 ], [ 1, %55 ], [ %.081, %52 ], [ %.081, %51 ], [ %.081, %50 ], [ %.081, %48 ], [ %.081, %46 ], [ %.081, %35 ], [ %.081, %25 ]
  %.079.be = phi i64 [ %.079, %24 ], [ %.079, %293 ], [ %.079, %291 ], [ %.079, %281 ], [ %.079, %277 ], [ %.079, %276 ], [ %.079, %275 ], [ %.079, %274 ], [ %.079, %259 ], [ %.079, %249 ], [ %.079, %247 ], [ %.079, %246 ], [ %.079, %245 ], [ %.079, %234 ], [ %.079, %224 ], [ %.079, %223 ], [ %.079, %204 ], [ %.079, %194 ], [ %.079, %191 ], [ %.079, %190 ], [ %.079, %177 ], [ %.079, %167 ], [ %.079, %165 ], [ %.079, %164 ], [ %.079, %163 ], [ %.079, %139 ], [ %.079, %136 ], [ %.079, %135 ], [ %.079, %132 ], [ %.079, %131 ], [ %.079, %129 ], [ %.079, %118 ], [ %.079, %108 ], [ %.079, %107 ], [ %106, %105 ], [ %.079, %99 ], [ %.079, %96 ], [ 0, %95 ], [ %.079, %93 ], [ %.079, %92 ], [ %.079, %91 ], [ %.079, %80 ], [ %.079, %70 ], [ %.079, %59 ], [ %.079, %56 ], [ %.079, %55 ], [ %.079, %52 ], [ %.079, %51 ], [ %.079, %50 ], [ %.079, %48 ], [ %.079, %46 ], [ %.079, %35 ], [ %.079, %25 ]
  %.077.be = phi i64 [ %.077, %24 ], [ %.077, %293 ], [ %.077, %291 ], [ %.077, %281 ], [ %.077, %277 ], [ %.077, %276 ], [ %.077, %275 ], [ %.077, %274 ], [ %.077, %259 ], [ %.077, %249 ], [ %248, %247 ], [ %.077, %246 ], [ %.077, %245 ], [ %.077, %234 ], [ %.077, %224 ], [ %.077, %223 ], [ %.077, %204 ], [ %.077, %194 ], [ %.077, %191 ], [ %.077, %190 ], [ %.077, %177 ], [ %.077, %167 ], [ %.077, %165 ], [ %.077, %164 ], [ %.077, %163 ], [ %.077, %139 ], [ %.077, %136 ], [ %.077, %135 ], [ %.077, %132 ], [ %.077, %131 ], [ %.077, %129 ], [ %.077, %118 ], [ %.077, %108 ], [ 2, %107 ], [ %.077, %105 ], [ %.077, %99 ], [ %.077, %96 ], [ %.077, %95 ], [ %.077, %93 ], [ %.077, %92 ], [ %.077, %91 ], [ %.077, %80 ], [ %.077, %70 ], [ %.077, %59 ], [ %.077, %56 ], [ %.077, %55 ], [ %.077, %52 ], [ %.077, %51 ], [ %.077, %50 ], [ %.077, %48 ], [ %.077, %46 ], [ %.077, %35 ], [ %.077, %25 ]
  %.075.be = phi i64 [ %.075, %24 ], [ %.075, %293 ], [ %.075, %291 ], [ %.075, %281 ], [ %.075, %277 ], [ %.075, %276 ], [ %.075, %275 ], [ %.075, %274 ], [ %.075, %259 ], [ %.075, %249 ], [ %.075, %247 ], [ %.075, %246 ], [ %.075, %245 ], [ %.075, %234 ], [ %.075, %224 ], [ %.075, %223 ], [ %.075, %204 ], [ %.075, %194 ], [ %.075, %191 ], [ %.075, %190 ], [ %.075, %177 ], [ %.075, %167 ], [ %166, %165 ], [ %.075, %164 ], [ %.075, %163 ], [ %.075, %139 ], [ %.075, %136 ], [ %.075, %135 ], [ %.075, %132 ], [ 0, %131 ], [ %.075, %129 ], [ %.075, %118 ], [ %.075, %108 ], [ %.075, %107 ], [ %.075, %105 ], [ %.075, %99 ], [ %.075, %96 ], [ %.075, %95 ], [ %.075, %93 ], [ %.075, %92 ], [ %.075, %91 ], [ %.075, %80 ], [ %.075, %70 ], [ %.075, %59 ], [ %.075, %56 ], [ %.075, %55 ], [ %.075, %52 ], [ %.075, %51 ], [ %.075, %50 ], [ %.075, %48 ], [ %.075, %46 ], [ %.075, %35 ], [ %.075, %25 ]
  %.073.be = phi i64 [ %.073, %24 ], [ %.073, %293 ], [ %.073, %291 ], [ %.073, %281 ], [ %.073, %277 ], [ %.073, %276 ], [ %.073, %275 ], [ %.073, %274 ], [ %.073, %259 ], [ %.073, %249 ], [ %.073, %247 ], [ %.073, %246 ], [ %.073, %245 ], [ %.073, %234 ], [ %.073, %224 ], [ %.073, %223 ], [ %.073, %204 ], [ %.073, %194 ], [ %.073, %191 ], [ %.073, %190 ], [ %.073, %177 ], [ %.073, %167 ], [ %.073, %165 ], [ %.073, %164 ], [ %.neg89, %163 ], [ %.073, %139 ], [ %.073, %136 ], [ 1, %135 ], [ %.073, %132 ], [ %.073, %131 ], [ %.073, %129 ], [ %.073, %118 ], [ %.073, %108 ], [ %.073, %107 ], [ %.073, %105 ], [ %.073, %99 ], [ %.073, %96 ], [ %.073, %95 ], [ %.073, %93 ], [ %.073, %92 ], [ %.073, %91 ], [ %.073, %80 ], [ %.073, %70 ], [ %.073, %59 ], [ %.073, %56 ], [ %.073, %55 ], [ %.073, %52 ], [ %.073, %51 ], [ %.073, %50 ], [ %.073, %48 ], [ %.073, %46 ], [ %.073, %35 ], [ %.073, %25 ]
  %.071.be = phi i64 [ %.071, %24 ], [ %.071, %293 ], [ %292, %291 ], [ %.071, %281 ], [ 1, %277 ], [ %.071, %276 ], [ %.071, %275 ], [ %.071, %274 ], [ %.071, %259 ], [ %.071, %249 ], [ %.071, %247 ], [ %.071, %246 ], [ %.071, %245 ], [ %235, %234 ], [ %.071, %224 ], [ %.071, %223 ], [ %.071, %204 ], [ %.071, %194 ], [ %.071, %191 ], [ %.071, %190 ], [ 1, %177 ], [ %.071, %167 ], [ %.071, %165 ], [ %.071, %164 ], [ %.071, %163 ], [ %.071, %139 ], [ %.071, %136 ], [ %.071, %135 ], [ %.071, %132 ], [ %.071, %131 ], [ %.071, %129 ], [ %.071, %118 ], [ %.071, %108 ], [ %.071, %107 ], [ %.071, %105 ], [ %.071, %99 ], [ %.071, %96 ], [ %.071, %95 ], [ %.071, %93 ], [ %.071, %92 ], [ %.071, %91 ], [ %.071, %80 ], [ %.071, %70 ], [ %.071, %59 ], [ %.071, %56 ], [ %.071, %55 ], [ %.071, %52 ], [ %.071, %51 ], [ %.071, %50 ], [ %.071, %48 ], [ %.071, %46 ], [ %.071, %35 ], [ %.071, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 12031570, %293 ], [ 778729688, %291 ], [ -1671766497, %281 ], [ 223769597, %277 ], [ -1633139848, %276 ], [ 2121445927, %275 ], [ 1295847652, %274 ], [ %272, %259 ], [ %258, %249 ], [ 942633222, %247 ], [ -1911946790, %246 ], [ -701806731, %245 ], [ %244, %234 ], [ %233, %224 ], [ -1322570237, %223 ], [ %222, %204 ], [ %203, %194 ], [ %193, %191 ], [ -701806731, %190 ], [ %189, %177 ], [ %176, %167 ], [ -950804920, %165 ], [ 1848722521, %164 ], [ -1644364805, %163 ], [ 1027065896, %139 ], [ %138, %136 ], [ -1644364805, %135 ], [ %134, %132 ], [ -950804920, %131 ], [ %130, %129 ], [ %128, %118 ], [ %117, %108 ], [ 942633222, %107 ], [ -846227897, %105 ], [ 1254240242, %99 ], [ %98, %96 ], [ -846227897, %95 ], [ 278425251, %93 ], [ 886428618, %92 ], [ 541891197, %91 ], [ %90, %80 ], [ %79, %70 ], [ 2127036283, %59 ], [ %58, %56 ], [ 541891197, %55 ], [ %54, %52 ], [ 278425251, %51 ], [ 446063038, %50 ], [ -28305202, %48 ], [ %47, %46 ], [ %45, %35 ], [ %34, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1295847652, i32 1682045962
  br label %.backedge

35:                                               ; preds = %24
  %36 = icmp slt i64 %.085, 310
  store i1 %36, i1* %3, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -428309205, i32 1682045962
  br label %.backedge

46:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0., i32 -1390768641, i32 644063841
  br label %.backedge

48:                                               ; preds = %24
  %49 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 0, i64 %.085
  store i64 1, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %24
  %.neg92 = add i64 %.085, 1
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %53 = icmp slt i64 %.083, 310
  %54 = select i1 %53, i32 1788920907, i32 -1841780445
  br label %.backedge

55:                                               ; preds = %24
  br label %.backedge

56:                                               ; preds = %24
  %57 = icmp slt i64 %.081, 310
  %58 = select i1 %57, i32 1488965286, i32 1263825362
  br label %.backedge

59:                                               ; preds = %24
  %60 = add i64 %.083, -1
  %61 = add i64 %.081, -1
  %62 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %60, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %.083, i64 %61
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, %63
  %67 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %.083, i64 %.081
  %68 = load i64, i64* @mod, align 8
  %69 = srem i64 %66, %68
  store i64 %69, i64* %67, align 8
  br label %.backedge

70:                                               ; preds = %24
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2121445927, i32 107249069
  br label %.backedge

80:                                               ; preds = %24
  %81 = add i64 %.081, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 688270846, i32 107249069
  br label %.backedge

91:                                               ; preds = %24
  br label %.backedge

92:                                               ; preds = %24
  br label %.backedge

93:                                               ; preds = %24
  %94 = add i64 %.083, 1
  br label %.backedge

95:                                               ; preds = %24
  br label %.backedge

96:                                               ; preds = %24
  %97 = load i64, i64* %5, align 8
  %.not91 = icmp sgt i64 %.079, %97
  %98 = select i1 %.not91, i32 1335763646, i32 208333840
  br label %.backedge

99:                                               ; preds = %24
  %100 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %.079
  store i64 1, i64* %100, align 8
  %101 = add i64 %.079, 1
  %102 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 1, i64 %.079
  %103 = load i64, i64* @mod, align 8
  %104 = srem i64 %101, %103
  store i64 %104, i64* %102, align 8
  br label %.backedge

105:                                              ; preds = %24
  %106 = add i64 %.079, 1
  br label %.backedge

107:                                              ; preds = %24
  br label %.backedge

108:                                              ; preds = %24
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1633139848, i32 908865005
  br label %.backedge

118:                                              ; preds = %24
  %119 = icmp slt i64 %.077, 310
  store i1 %119, i1* %2, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1037898065, i32 908865005
  br label %.backedge

129:                                              ; preds = %24
  %.0..0..0.69 = load volatile i1, i1* %2, align 1
  %130 = select i1 %.0..0..0.69, i32 1089666377, i32 1344389837
  br label %.backedge

131:                                              ; preds = %24
  br label %.backedge

132:                                              ; preds = %24
  %133 = load i64, i64* %5, align 8
  %.not90 = icmp sgt i64 %.075, %133
  %134 = select i1 %.not90, i32 116625354, i32 1233571636
  br label %.backedge

135:                                              ; preds = %24
  br label %.backedge

136:                                              ; preds = %24
  %137 = icmp sgt i64 %.077, %.073
  %138 = select i1 %137, i32 -1830806881, i32 156076365
  br label %.backedge

139:                                              ; preds = %24
  %140 = load i64, i64* %5, align 8
  %141 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %.073, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %.073, i64 %.075
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %142, %144
  %146 = load i64, i64* @mod, align 8
  %147 = add i64 %145, %146
  %148 = sub i64 %.077, %.073
  %149 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %148, i64 %.075
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %147, %150
  %152 = srem i64 %151, %146
  %153 = add i64 %.073, -1
  %154 = add i64 %.077, -2
  %155 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %153, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %156, %152
  %158 = srem i64 %157, %146
  %159 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %.077, i64 %.075
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, %158
  %162 = srem i64 %161, %146
  store i64 %162, i64* %159, align 8
  br label %.backedge

163:                                              ; preds = %24
  %.neg89 = add i64 %.073, 1
  br label %.backedge

164:                                              ; preds = %24
  br label %.backedge

165:                                              ; preds = %24
  %166 = add i64 %.075, 1
  br label %.backedge

167:                                              ; preds = %24
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 223769597, i32 -2086710268
  br label %.backedge

177:                                              ; preds = %24
  %178 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %.077, i64 0
  %179 = load i64, i64* %178, align 16
  %180 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %.077, i64 0
  store i64 %179, i64* %180, align 16
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 955127523, i32 -2086710268
  br label %.backedge

190:                                              ; preds = %24
  br label %.backedge

191:                                              ; preds = %24
  %192 = load i64, i64* %5, align 8
  %.not = icmp sgt i64 %.071, %192
  %193 = select i1 %.not, i32 1798611682, i32 -181513423
  br label %.backedge

194:                                              ; preds = %24
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1671766497, i32 -1136246846
  br label %.backedge

204:                                              ; preds = %24
  %205 = add i64 %.071, -1
  %206 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %.077, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %.077, i64 %.071
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, %207
  %211 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %.077, i64 %.071
  %212 = load i64, i64* @mod, align 8
  %213 = srem i64 %210, %212
  store i64 %213, i64* %211, align 8
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -670315172, i32 -1136246846
  br label %.backedge

223:                                              ; preds = %24
  br label %.backedge

224:                                              ; preds = %24
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 778729688, i32 954965731
  br label %.backedge

234:                                              ; preds = %24
  %235 = add i64 %.071, 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1378610090, i32 954965731
  br label %.backedge

245:                                              ; preds = %24
  br label %.backedge

246:                                              ; preds = %24
  br label %.backedge

247:                                              ; preds = %24
  %248 = add i64 %.077, 1
  br label %.backedge

249:                                              ; preds = %24
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 12031570, i32 1328915525
  br label %.backedge

259:                                              ; preds = %24
  %260 = load i64, i64* %4, align 8
  %.neg88 = add i64 %260, 1
  %261 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %.neg88, i64 0
  %262 = load i64, i64* %261, align 16
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %262)
  store i32 0, i32* %1, align 4
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 560886896, i32 1328915525
  br label %.backedge

273:                                              ; preds = %24
  %.0..0..0.70 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.70

274:                                              ; preds = %24
  br label %.backedge

275:                                              ; preds = %24
  %.neg87 = add i64 %.081, 1
  br label %.backedge

276:                                              ; preds = %24
  br label %.backedge

277:                                              ; preds = %24
  %278 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %.077, i64 0
  %279 = load i64, i64* %278, align 16
  %280 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %.077, i64 0
  store i64 %279, i64* %280, align 16
  br label %.backedge

281:                                              ; preds = %24
  %282 = add i64 %.071, -1
  %283 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %.077, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %.077, i64 %.071
  %286 = load i64, i64* %285, align 8
  %287 = add i64 %286, %284
  %288 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @par, i64 0, i64 %.077, i64 %.071
  %289 = load i64, i64* @mod, align 8
  %290 = srem i64 %287, %289
  store i64 %290, i64* %288, align 8
  br label %.backedge

291:                                              ; preds = %24
  %292 = add i64 %.071, 1
  br label %.backedge

293:                                              ; preds = %24
  %294 = load i64, i64* %4, align 8
  %.neg = add i64 %294, 1
  %295 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %.neg, i64 0
  %296 = load i64, i64* %295, align 16
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %296)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s697969973.cpp() #0 section ".text.startup" {
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
