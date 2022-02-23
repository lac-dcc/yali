; ModuleID = 'build_ollvm/programs/p02864/s269300104.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s269300104.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@h = global [505 x i32] zeroinitializer, align 16
@dp = global [505 x [505 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269300104.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) @k)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.058 = phi i32 [ 1, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -1475465671, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1475465671, label %17
    i32 521608410, label %20
    i32 143100339, label %30
    i32 -60415938, label %43
    i32 2075163442, label %44
    i32 1363853305, label %45
    i32 2070820913, label %46
    i32 -537559050, label %56
    i32 -2031070148, label %68
    i32 301049372, label %70
    i32 46338842, label %80
    i32 -516193585, label %90
    i32 -437702165, label %91
    i32 -921232457, label %93
    i32 -1971824723, label %103
    i32 1620993179, label %116
    i32 -28807880, label %117
    i32 1999637361, label %119
    i32 -1170178306, label %129
    i32 1959929166, label %139
    i32 -1216723571, label %140
    i32 -1584113842, label %142
    i32 -1814483994, label %152
    i32 -1167988696, label %162
    i32 -1988726215, label %163
    i32 1113912282, label %166
    i32 833909305, label %167
    i32 -1384138069, label %169
    i32 1608075372, label %171
    i32 -2124674015, label %174
    i32 446080556, label %184
    i32 2037172054, label %213
    i32 1587806918, label %214
    i32 -1654096405, label %216
    i32 1650886719, label %217
    i32 1630825610, label %227
    i32 1347358240, label %238
    i32 267859252, label %239
    i32 668216050, label %240
    i32 -1067614767, label %250
    i32 1231108136, label %261
    i32 572703646, label %262
    i32 133962145, label %266
    i32 -275043158, label %269
    i32 538583507, label %278
    i32 -743309599, label %288
    i32 -1658527790, label %298
    i32 -435033165, label %299
    i32 -993015442, label %302
    i32 121514608, label %306
    i32 -1948676287, label %307
    i32 1332982056, label %308
    i32 -820561074, label %312
    i32 789958623, label %313
    i32 -1073176932, label %314
    i32 275912061, label %334
    i32 -83979667, label %336
    i32 -987351451, label %338
  ]

.backedge:                                        ; preds = %16, %338, %336, %334, %314, %313, %312, %308, %307, %306, %302, %298, %288, %278, %269, %266, %262, %261, %250, %240, %239, %238, %227, %217, %216, %214, %213, %184, %174, %171, %169, %167, %166, %163, %162, %152, %142, %140, %139, %129, %119, %117, %116, %103, %93, %91, %90, %80, %70, %68, %56, %46, %45, %44, %43, %30, %20, %17
  %.058.be = phi i32 [ %.058, %16 ], [ %.058, %338 ], [ %.058, %336 ], [ %.058, %334 ], [ %.058, %314 ], [ %.058, %313 ], [ %.058, %312 ], [ %.058, %308 ], [ %.058, %307 ], [ %.058, %306 ], [ %.058, %302 ], [ %.058, %298 ], [ %.058, %288 ], [ %.058, %278 ], [ %.058, %269 ], [ %.058, %266 ], [ %.058, %262 ], [ %.058, %261 ], [ %.058, %250 ], [ %.058, %240 ], [ %.058, %239 ], [ %.058, %238 ], [ %.058, %227 ], [ %.058, %217 ], [ %.058, %216 ], [ %.058, %214 ], [ %.058, %213 ], [ %.058, %184 ], [ %.058, %174 ], [ %.058, %171 ], [ %.058, %169 ], [ %.058, %167 ], [ %.058, %166 ], [ %.058, %163 ], [ %.058, %162 ], [ %.058, %152 ], [ %.058, %142 ], [ %.058, %140 ], [ %.058, %139 ], [ %.058, %129 ], [ %.058, %119 ], [ %.058, %117 ], [ %.058, %116 ], [ %.058, %103 ], [ %.058, %93 ], [ %.058, %91 ], [ %.058, %90 ], [ %.058, %80 ], [ %.058, %70 ], [ %.058, %68 ], [ %.058, %56 ], [ %.058, %46 ], [ %.058, %45 ], [ %.neg63, %44 ], [ %.058, %43 ], [ %.058, %30 ], [ %.058, %20 ], [ %.058, %17 ]
  %.056.be = phi i32 [ %.056, %16 ], [ %.056, %338 ], [ %.056, %336 ], [ %.056, %334 ], [ %.056, %314 ], [ %.056, %313 ], [ %.056, %312 ], [ %.056, %308 ], [ %.056, %307 ], [ %.056, %306 ], [ %.056, %302 ], [ %.056, %298 ], [ %.056, %288 ], [ %.056, %278 ], [ %.056, %269 ], [ %.056, %266 ], [ %.056, %262 ], [ %.056, %261 ], [ %.056, %250 ], [ %.056, %240 ], [ %.056, %239 ], [ %.056, %238 ], [ %.056, %227 ], [ %.056, %217 ], [ %.056, %216 ], [ %.056, %214 ], [ %.056, %213 ], [ %.056, %184 ], [ %.056, %174 ], [ %.056, %171 ], [ %.056, %169 ], [ %.056, %167 ], [ %.056, %166 ], [ %.056, %163 ], [ %.056, %162 ], [ %.056, %152 ], [ %.056, %142 ], [ %141, %140 ], [ %.056, %139 ], [ %.056, %129 ], [ %.056, %119 ], [ %.056, %117 ], [ %.056, %116 ], [ %.056, %103 ], [ %.056, %93 ], [ %.056, %91 ], [ %.056, %90 ], [ %.056, %80 ], [ %.056, %70 ], [ %.056, %68 ], [ %.056, %56 ], [ %.056, %46 ], [ 0, %45 ], [ %.056, %44 ], [ %.056, %43 ], [ %.056, %30 ], [ %.056, %20 ], [ %.056, %17 ]
  %.054.be = phi i32 [ %.054, %16 ], [ %.054, %338 ], [ %.054, %336 ], [ %.054, %334 ], [ %.054, %314 ], [ %.054, %313 ], [ %.054, %312 ], [ %.054, %308 ], [ 0, %307 ], [ %.054, %306 ], [ %.054, %302 ], [ %.054, %298 ], [ %.054, %288 ], [ %.054, %278 ], [ %.054, %269 ], [ %.054, %266 ], [ %.054, %262 ], [ %.054, %261 ], [ %.054, %250 ], [ %.054, %240 ], [ %.054, %239 ], [ %.054, %238 ], [ %.054, %227 ], [ %.054, %217 ], [ %.054, %216 ], [ %.054, %214 ], [ %.054, %213 ], [ %.054, %184 ], [ %.054, %174 ], [ %.054, %171 ], [ %.054, %169 ], [ %.054, %167 ], [ %.054, %166 ], [ %.054, %163 ], [ %.054, %162 ], [ %.054, %152 ], [ %.054, %142 ], [ %.054, %140 ], [ %.054, %139 ], [ %.054, %129 ], [ %.054, %119 ], [ %118, %117 ], [ %.054, %116 ], [ %.054, %103 ], [ %.054, %93 ], [ %.054, %91 ], [ %.054, %90 ], [ 0, %80 ], [ %.054, %70 ], [ %.054, %68 ], [ %.054, %56 ], [ %.054, %46 ], [ %.054, %45 ], [ %.054, %44 ], [ %.054, %43 ], [ %.054, %30 ], [ %.054, %20 ], [ %.054, %17 ]
  %.052.be = phi i32 [ %.052, %16 ], [ %.052, %338 ], [ %337, %336 ], [ %.052, %334 ], [ %.052, %314 ], [ 1, %313 ], [ %.052, %312 ], [ %.052, %308 ], [ %.052, %307 ], [ %.052, %306 ], [ %.052, %302 ], [ %.052, %298 ], [ %.052, %288 ], [ %.052, %278 ], [ %.052, %269 ], [ %.052, %266 ], [ %.052, %262 ], [ %.052, %261 ], [ %251, %250 ], [ %.052, %240 ], [ %.052, %239 ], [ %.052, %238 ], [ %.052, %227 ], [ %.052, %217 ], [ %.052, %216 ], [ %.052, %214 ], [ %.052, %213 ], [ %.052, %184 ], [ %.052, %174 ], [ %.052, %171 ], [ %.052, %169 ], [ %.052, %167 ], [ %.052, %166 ], [ %.052, %163 ], [ %.052, %162 ], [ 1, %152 ], [ %.052, %142 ], [ %.052, %140 ], [ %.052, %139 ], [ %.052, %129 ], [ %.052, %119 ], [ %.052, %117 ], [ %.052, %116 ], [ %.052, %103 ], [ %.052, %93 ], [ %.052, %91 ], [ %.052, %90 ], [ %.052, %80 ], [ %.052, %70 ], [ %.052, %68 ], [ %.052, %56 ], [ %.052, %46 ], [ %.052, %45 ], [ %.052, %44 ], [ %.052, %43 ], [ %.052, %30 ], [ %.052, %20 ], [ %.052, %17 ]
  %.050.be = phi i32 [ %.050, %16 ], [ %.050, %338 ], [ %.050, %336 ], [ %335, %334 ], [ %.050, %314 ], [ %.050, %313 ], [ %.050, %312 ], [ %.050, %308 ], [ %.050, %307 ], [ %.050, %306 ], [ %.050, %302 ], [ %.050, %298 ], [ %.050, %288 ], [ %.050, %278 ], [ %.050, %269 ], [ %.050, %266 ], [ %.050, %262 ], [ %.050, %261 ], [ %.050, %250 ], [ %.050, %240 ], [ %.050, %239 ], [ %.050, %238 ], [ %228, %227 ], [ %.050, %217 ], [ %.050, %216 ], [ %.050, %214 ], [ %.050, %213 ], [ %.050, %184 ], [ %.050, %174 ], [ %.050, %171 ], [ %.050, %169 ], [ %.050, %167 ], [ 1, %166 ], [ %.050, %163 ], [ %.050, %162 ], [ %.050, %152 ], [ %.050, %142 ], [ %.050, %140 ], [ %.050, %139 ], [ %.050, %129 ], [ %.050, %119 ], [ %.050, %117 ], [ %.050, %116 ], [ %.050, %103 ], [ %.050, %93 ], [ %.050, %91 ], [ %.050, %90 ], [ %.050, %80 ], [ %.050, %70 ], [ %.050, %68 ], [ %.050, %56 ], [ %.050, %46 ], [ %.050, %45 ], [ %.050, %44 ], [ %.050, %43 ], [ %.050, %30 ], [ %.050, %20 ], [ %.050, %17 ]
  %.048.be = phi i32 [ %.048, %16 ], [ %.048, %338 ], [ %.048, %336 ], [ %.048, %334 ], [ %.048, %314 ], [ %.048, %313 ], [ %.048, %312 ], [ %.048, %308 ], [ %.048, %307 ], [ %.048, %306 ], [ %.048, %302 ], [ %.048, %298 ], [ %.048, %288 ], [ %.048, %278 ], [ %.048, %269 ], [ %.048, %266 ], [ %.048, %262 ], [ %.048, %261 ], [ %.048, %250 ], [ %.048, %240 ], [ %.048, %239 ], [ %.048, %238 ], [ %.048, %227 ], [ %.048, %217 ], [ %.048, %216 ], [ %215, %214 ], [ %.048, %213 ], [ %.048, %184 ], [ %.048, %174 ], [ %.048, %171 ], [ %170, %169 ], [ %.048, %167 ], [ %.048, %166 ], [ %.048, %163 ], [ %.048, %162 ], [ %.048, %152 ], [ %.048, %142 ], [ %.048, %140 ], [ %.048, %139 ], [ %.048, %129 ], [ %.048, %119 ], [ %.048, %117 ], [ %.048, %116 ], [ %.048, %103 ], [ %.048, %93 ], [ %.048, %91 ], [ %.048, %90 ], [ %.048, %80 ], [ %.048, %70 ], [ %.048, %68 ], [ %.048, %56 ], [ %.048, %46 ], [ %.048, %45 ], [ %.048, %44 ], [ %.048, %43 ], [ %.048, %30 ], [ %.048, %20 ], [ %.048, %17 ]
  %.046.be = phi i32 [ %.046, %16 ], [ %339, %338 ], [ %.046, %336 ], [ %.046, %334 ], [ %.046, %314 ], [ %.046, %313 ], [ %.046, %312 ], [ %.046, %308 ], [ %.046, %307 ], [ %.046, %306 ], [ %.046, %302 ], [ %.046, %298 ], [ %.neg, %288 ], [ %.046, %278 ], [ %.046, %269 ], [ %.046, %266 ], [ %265, %262 ], [ %.046, %261 ], [ %.046, %250 ], [ %.046, %240 ], [ %.046, %239 ], [ %.046, %238 ], [ %.046, %227 ], [ %.046, %217 ], [ %.046, %216 ], [ %.046, %214 ], [ %.046, %213 ], [ %.046, %184 ], [ %.046, %174 ], [ %.046, %171 ], [ %.046, %169 ], [ %.046, %167 ], [ %.046, %166 ], [ %.046, %163 ], [ %.046, %162 ], [ %.046, %152 ], [ %.046, %142 ], [ %.046, %140 ], [ %.046, %139 ], [ %.046, %129 ], [ %.046, %119 ], [ %.046, %117 ], [ %.046, %116 ], [ %.046, %103 ], [ %.046, %93 ], [ %.046, %91 ], [ %.046, %90 ], [ %.046, %80 ], [ %.046, %70 ], [ %.046, %68 ], [ %.046, %56 ], [ %.046, %46 ], [ %.046, %45 ], [ %.046, %44 ], [ %.046, %43 ], [ %.046, %30 ], [ %.046, %20 ], [ %.046, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -743309599, %338 ], [ -1067614767, %336 ], [ 1630825610, %334 ], [ 446080556, %314 ], [ -1814483994, %313 ], [ -1170178306, %312 ], [ -1971824723, %308 ], [ 46338842, %307 ], [ -537559050, %306 ], [ 143100339, %302 ], [ 133962145, %298 ], [ %297, %288 ], [ %287, %278 ], [ 538583507, %269 ], [ %268, %266 ], [ 133962145, %262 ], [ -1988726215, %261 ], [ %260, %250 ], [ %249, %240 ], [ 668216050, %239 ], [ 833909305, %238 ], [ %237, %227 ], [ %226, %217 ], [ 1650886719, %216 ], [ 1608075372, %214 ], [ 1587806918, %213 ], [ %212, %184 ], [ %183, %174 ], [ %173, %171 ], [ 1608075372, %169 ], [ %168, %167 ], [ 833909305, %166 ], [ %165, %163 ], [ -1988726215, %162 ], [ %161, %152 ], [ %151, %142 ], [ 2070820913, %140 ], [ -1216723571, %139 ], [ %138, %129 ], [ %128, %119 ], [ -437702165, %117 ], [ -28807880, %116 ], [ %115, %103 ], [ %102, %93 ], [ %92, %91 ], [ -437702165, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ 2070820913, %45 ], [ -1475465671, %44 ], [ 2075163442, %43 ], [ %42, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @n, align 4
  %.not64 = icmp sgt i32 %.058, %18
  %19 = select i1 %.not64, i32 1363853305, i32 521608410
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 143100339, i32 -993015442
  br label %.backedge

30:                                               ; preds = %16
  %31 = sext i32 %.058 to i64
  %32 = getelementptr inbounds [505 x i32], [505 x i32]* @h, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %32)
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -60415938, i32 -993015442
  br label %.backedge

43:                                               ; preds = %16
  br label %.backedge

44:                                               ; preds = %16
  %.neg63 = add i32 %.058, 1
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -537559050, i32 121514608
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %.056, %57
  store i1 %58, i1* %1, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2031070148, i32 121514608
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0., i32 301049372, i32 -1584113842
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 46338842, i32 -1948676287
  br label %.backedge

80:                                               ; preds = %16
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -516193585, i32 -1948676287
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  %.not62 = icmp sgt i32 %.054, %.056
  %92 = select i1 %.not62, i32 1999637361, i32 -921232457
  br label %.backedge

93:                                               ; preds = %16
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1971824723, i32 1332982056
  br label %.backedge

103:                                              ; preds = %16
  %104 = sext i32 %.056 to i64
  %105 = sext i32 %.054 to i64
  %106 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %104, i64 %105
  store i64 1000000000000000000, i64* %106, align 8
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1620993179, i32 1332982056
  br label %.backedge

116:                                              ; preds = %16
  br label %.backedge

117:                                              ; preds = %16
  %118 = add i32 %.054, 1
  br label %.backedge

119:                                              ; preds = %16
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1170178306, i32 -820561074
  br label %.backedge

129:                                              ; preds = %16
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1959929166, i32 -820561074
  br label %.backedge

139:                                              ; preds = %16
  br label %.backedge

140:                                              ; preds = %16
  %141 = add i32 %.056, 1
  br label %.backedge

142:                                              ; preds = %16
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1814483994, i32 789958623
  br label %.backedge

152:                                              ; preds = %16
  store i64 0, i64* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1167988696, i32 789958623
  br label %.backedge

162:                                              ; preds = %16
  br label %.backedge

163:                                              ; preds = %16
  %164 = load i32, i32* @n, align 4
  %.not61 = icmp sgt i32 %.052, %164
  %165 = select i1 %.not61, i32 572703646, i32 1113912282
  br label %.backedge

166:                                              ; preds = %16
  br label %.backedge

167:                                              ; preds = %16
  %.not60 = icmp sgt i32 %.050, %.052
  %168 = select i1 %.not60, i32 267859252, i32 -1384138069
  br label %.backedge

169:                                              ; preds = %16
  %170 = add i32 %.050, -1
  br label %.backedge

171:                                              ; preds = %16
  %172 = icmp slt i32 %.048, %.052
  %173 = select i1 %172, i32 -2124674015, i32 -1654096405
  br label %.backedge

174:                                              ; preds = %16
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 446080556, i32 -1073176932
  br label %.backedge

184:                                              ; preds = %16
  %185 = sext i32 %.052 to i64
  %186 = sext i32 %.050 to i64
  %187 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %185, i64 %186
  %188 = sext i32 %.048 to i64
  %189 = add i32 %.050, -1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %188, i64 %190
  %192 = load i64, i64* %191, align 8
  store i32 0, i32* %3, align 4
  %193 = getelementptr inbounds [505 x i32], [505 x i32]* @h, i64 0, i64 %185
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [505 x i32], [505 x i32]* @h, i64 0, i64 %188
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %194, %196
  store i32 %197, i32* %4, align 4
  %198 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = add i64 %192, %200
  store i64 %201, i64* %2, align 8
  %202 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %187, i64* nonnull dereferenceable(8) %2)
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* %187, align 8
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2037172054, i32 -1073176932
  br label %.backedge

213:                                              ; preds = %16
  br label %.backedge

214:                                              ; preds = %16
  %215 = add i32 %.048, 1
  br label %.backedge

216:                                              ; preds = %16
  br label %.backedge

217:                                              ; preds = %16
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1630825610, i32 275912061
  br label %.backedge

227:                                              ; preds = %16
  %228 = add i32 %.050, 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1347358240, i32 275912061
  br label %.backedge

238:                                              ; preds = %16
  br label %.backedge

239:                                              ; preds = %16
  br label %.backedge

240:                                              ; preds = %16
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1067614767, i32 -83979667
  br label %.backedge

250:                                              ; preds = %16
  %251 = add i32 %.052, 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1231108136, i32 -83979667
  br label %.backedge

261:                                              ; preds = %16
  br label %.backedge

262:                                              ; preds = %16
  store i64 1000000000000000000, i64* %5, align 8
  %263 = load i32, i32* @n, align 4
  %264 = load i32, i32* @k, align 4
  %265 = sub i32 %263, %264
  br label %.backedge

266:                                              ; preds = %16
  %267 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.046, %267
  %268 = select i1 %.not, i32 -435033165, i32 -275043158
  br label %.backedge

269:                                              ; preds = %16
  %270 = sext i32 %.046 to i64
  %271 = load i32, i32* @n, align 4
  %272 = load i32, i32* @k, align 4
  %273 = sub i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %270, i64 %274
  %276 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %275)
  %277 = load i64, i64* %276, align 8
  store i64 %277, i64* %5, align 8
  br label %.backedge

278:                                              ; preds = %16
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -743309599, i32 -987351451
  br label %.backedge

288:                                              ; preds = %16
  %.neg = add i32 %.046, 1
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1658527790, i32 -987351451
  br label %.backedge

298:                                              ; preds = %16
  br label %.backedge

299:                                              ; preds = %16
  %300 = load i64, i64* %5, align 8
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %300)
  ret i32 0

302:                                              ; preds = %16
  %303 = sext i32 %.058 to i64
  %304 = getelementptr inbounds [505 x i32], [505 x i32]* @h, i64 0, i64 %303
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %304)
  br label %.backedge

306:                                              ; preds = %16
  br label %.backedge

307:                                              ; preds = %16
  br label %.backedge

308:                                              ; preds = %16
  %309 = sext i32 %.056 to i64
  %310 = sext i32 %.054 to i64
  %311 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %309, i64 %310
  store i64 1000000000000000000, i64* %311, align 8
  br label %.backedge

312:                                              ; preds = %16
  br label %.backedge

313:                                              ; preds = %16
  store i64 0, i64* getelementptr inbounds ([505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

314:                                              ; preds = %16
  %315 = sext i32 %.052 to i64
  %316 = sext i32 %.050 to i64
  %317 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %315, i64 %316
  %318 = sext i32 %.048 to i64
  %319 = add i32 %.050, -1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %318, i64 %320
  %322 = load i64, i64* %321, align 8
  store i32 0, i32* %3, align 4
  %323 = getelementptr inbounds [505 x i32], [505 x i32]* @h, i64 0, i64 %315
  %324 = load i32, i32* %323, align 4
  %325 = getelementptr inbounds [505 x i32], [505 x i32]* @h, i64 0, i64 %318
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %324, %326
  store i32 %327, i32* %4, align 4
  %328 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = add i64 %322, %330
  store i64 %331, i64* %2, align 8
  %332 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %317, i64* nonnull dereferenceable(8) %2)
  %333 = load i64, i64* %332, align 8
  store i64 %333, i64* %317, align 8
  br label %.backedge

334:                                              ; preds = %16
  %335 = add i32 %.050, 1
  br label %.backedge

336:                                              ; preds = %16
  %337 = add i32 %.052, 1
  br label %.backedge

338:                                              ; preds = %16
  %339 = add i32 %.046, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -682002783, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -682002783, label %17
    i32 1250470683, label %20
    i32 2094265862, label %38
    i32 1006168320, label %40
    i32 936353565, label %42
    i32 -527350938, label %52
    i32 1678528231, label %63
    i32 2063610654, label %64
    i32 -1241987165, label %66
    i32 1687071627, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -527350938, %67 ], [ 1250470683, %66 ], [ 2063610654, %63 ], [ %62, %52 ], [ %51, %42 ], [ 2063610654, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1250470683, i32 -1241987165
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2094265862, i32 -1241987165
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1006168320, i32 936353565
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -527350938, i32 1687071627
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1678528231, i32 1687071627
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -44122070, i32 -86464092
  %17 = select i1 %15, i32 -193580953, i32 -86464092
  %18 = select i1 %15, i32 668312046, i32 -1518106695
  %19 = select i1 %15, i32 510680139, i32 -1518106695
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1730438567, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1730438567, label %21
    i32 -1460631342, label %24
    i32 510680139, label %25
    i32 668312046, label %26
    i32 -772621882, label %27
    i32 -773168971, label %28
    i32 -193580953, label %29
    i32 -44122070, label %30
    i32 -1518106695, label %31
    i32 -86464092, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -193580953, %32 ], [ 510680139, %31 ], [ %16, %29 ], [ %17, %28 ], [ -773168971, %27 ], [ -773168971, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1460631342, i32 -772621882
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269300104.cpp() #0 section ".text.startup" {
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
