; ModuleID = 'build_ollvm/programs/p03712/s499603162.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s499603162.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499603162.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2065231120, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2065231120, label %11
    i32 -1400993583, label %14
    i32 1384321936, label %25
    i32 -2007420963, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1400993583, i32 -2007420963
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1384321936, i32 -2007420963
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1400993583, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %6)
  %9 = load i32, i32* %5, align 4
  %10 = add i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %6, align 4
  %13 = add i32 %12, 2
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %4, align 8
  %.0..0..0.25 = load volatile i64, i64* %4, align 8
  %15 = mul nuw i64 %.0..0..0.25, %11
  %16 = alloca i8, i64 %15, align 16
  br label %17

17:                                               ; preds = %.backedge, %0
  %.042 = phi i32 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -1786914439, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1786914439, label %18
    i32 1740473525, label %23
    i32 -1007255904, label %33
    i32 -367739784, label %43
    i32 1940478961, label %44
    i32 -1281280315, label %54
    i32 -1361584319, label %67
    i32 -1598114030, label %69
    i32 1450997657, label %74
    i32 660571228, label %84
    i32 919827144, label %95
    i32 1536509673, label %96
    i32 -761565733, label %97
    i32 -1925567851, label %99
    i32 405595473, label %100
    i32 -359941301, label %104
    i32 1347073363, label %114
    i32 1764867311, label %124
    i32 894000808, label %125
    i32 -1750828853, label %135
    i32 -1109339078, label %147
    i32 -1499172200, label %149
    i32 1594213248, label %156
    i32 -1218234601, label %166
    i32 1591368036, label %176
    i32 1355981007, label %177
    i32 -772830951, label %187
    i32 18416972, label %197
    i32 405932463, label %198
    i32 -578193601, label %200
    i32 -1565031786, label %201
    i32 731993805, label %205
    i32 -200899109, label %206
    i32 988555000, label %216
    i32 -1728089680, label %229
    i32 2016335965, label %231
    i32 -920098182, label %238
    i32 -389550741, label %240
    i32 -904862800, label %242
    i32 1196214455, label %243
    i32 -1532222487, label %244
    i32 1456693758, label %245
    i32 -831380486, label %246
    i32 -1427225059, label %248
    i32 2006922924, label %249
    i32 -76337161, label %250
    i32 -1372550769, label %252
    i32 469793411, label %253
  ]

.backedge:                                        ; preds = %17, %253, %252, %250, %249, %248, %246, %245, %244, %242, %240, %238, %231, %229, %216, %206, %205, %201, %200, %198, %197, %187, %177, %176, %166, %156, %149, %147, %135, %125, %124, %114, %104, %100, %99, %97, %96, %95, %84, %74, %69, %67, %54, %44, %43, %33, %23, %18
  %.042.be = phi i32 [ %.042, %17 ], [ %.042, %253 ], [ %.042, %252 ], [ %.042, %250 ], [ %.042, %249 ], [ %.042, %248 ], [ %.042, %246 ], [ %.042, %245 ], [ %.042, %244 ], [ %.042, %242 ], [ %.042, %240 ], [ %.042, %238 ], [ %.042, %231 ], [ %.042, %229 ], [ %.042, %216 ], [ %.042, %206 ], [ %.042, %205 ], [ %.042, %201 ], [ %.042, %200 ], [ %.042, %198 ], [ %.042, %197 ], [ %.042, %187 ], [ %.042, %177 ], [ %.042, %176 ], [ %.042, %166 ], [ %.042, %156 ], [ %.042, %149 ], [ %.042, %147 ], [ %.042, %135 ], [ %.042, %125 ], [ %.042, %124 ], [ %.042, %114 ], [ %.042, %104 ], [ %.042, %100 ], [ %.042, %99 ], [ %98, %97 ], [ %.042, %96 ], [ %.042, %95 ], [ %.042, %84 ], [ %.042, %74 ], [ %.042, %69 ], [ %.042, %67 ], [ %.042, %54 ], [ %.042, %44 ], [ %.042, %43 ], [ %.042, %33 ], [ %.042, %23 ], [ %.042, %18 ]
  %.040.be = phi i32 [ %.040, %17 ], [ %.040, %253 ], [ %.040, %252 ], [ %.040, %250 ], [ %.040, %249 ], [ %.040, %248 ], [ %247, %246 ], [ %.040, %245 ], [ 0, %244 ], [ %.040, %242 ], [ %.040, %240 ], [ %.040, %238 ], [ %.040, %231 ], [ %.040, %229 ], [ %.040, %216 ], [ %.040, %206 ], [ %.040, %205 ], [ %.040, %201 ], [ %.040, %200 ], [ %.040, %198 ], [ %.040, %197 ], [ %.040, %187 ], [ %.040, %177 ], [ %.040, %176 ], [ %.040, %166 ], [ %.040, %156 ], [ %.040, %149 ], [ %.040, %147 ], [ %.040, %135 ], [ %.040, %125 ], [ %.040, %124 ], [ %.040, %114 ], [ %.040, %104 ], [ %.040, %100 ], [ %.040, %99 ], [ %.040, %97 ], [ %.040, %96 ], [ %.040, %95 ], [ %85, %84 ], [ %.040, %74 ], [ %.040, %69 ], [ %.040, %67 ], [ %.040, %54 ], [ %.040, %44 ], [ %.040, %43 ], [ 0, %33 ], [ %.040, %23 ], [ %.040, %18 ]
  %.038.be = phi i32 [ %.038, %17 ], [ %.038, %253 ], [ %.038, %252 ], [ %.038, %250 ], [ %.038, %249 ], [ %.038, %248 ], [ %.038, %246 ], [ %.038, %245 ], [ %.038, %244 ], [ %.038, %242 ], [ %.038, %240 ], [ %.038, %238 ], [ %.038, %231 ], [ %.038, %229 ], [ %.038, %216 ], [ %.038, %206 ], [ %.038, %205 ], [ %.038, %201 ], [ %.038, %200 ], [ %199, %198 ], [ %.038, %197 ], [ %.038, %187 ], [ %.038, %177 ], [ %.038, %176 ], [ %.038, %166 ], [ %.038, %156 ], [ %.038, %149 ], [ %.038, %147 ], [ %.038, %135 ], [ %.038, %125 ], [ %.038, %124 ], [ %.038, %114 ], [ %.038, %104 ], [ %.038, %100 ], [ 0, %99 ], [ %.038, %97 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %84 ], [ %.038, %74 ], [ %.038, %69 ], [ %.038, %67 ], [ %.038, %54 ], [ %.038, %44 ], [ %.038, %43 ], [ %.038, %33 ], [ %.038, %23 ], [ %.038, %18 ]
  %.036.be = phi i32 [ %.036, %17 ], [ %.036, %253 ], [ %.036, %252 ], [ %251, %250 ], [ %.036, %249 ], [ 0, %248 ], [ %.036, %246 ], [ %.036, %245 ], [ %.036, %244 ], [ %.036, %242 ], [ %.036, %240 ], [ %.036, %238 ], [ %.036, %231 ], [ %.036, %229 ], [ %.036, %216 ], [ %.036, %206 ], [ %.036, %205 ], [ %.036, %201 ], [ %.036, %200 ], [ %.036, %198 ], [ %.036, %197 ], [ %.036, %187 ], [ %.036, %177 ], [ %.036, %176 ], [ %.neg45, %166 ], [ %.036, %156 ], [ %.036, %149 ], [ %.036, %147 ], [ %.036, %135 ], [ %.036, %125 ], [ %.036, %124 ], [ 0, %114 ], [ %.036, %104 ], [ %.036, %100 ], [ %.036, %99 ], [ %.036, %97 ], [ %.036, %96 ], [ %.036, %95 ], [ %.036, %84 ], [ %.036, %74 ], [ %.036, %69 ], [ %.036, %67 ], [ %.036, %54 ], [ %.036, %44 ], [ %.036, %43 ], [ %.036, %33 ], [ %.036, %23 ], [ %.036, %18 ]
  %.034.be = phi i32 [ %.034, %17 ], [ %.034, %253 ], [ %.034, %252 ], [ %.034, %250 ], [ %.034, %249 ], [ %.034, %248 ], [ %.034, %246 ], [ %.034, %245 ], [ %.034, %244 ], [ %.neg, %242 ], [ %.034, %240 ], [ %.034, %238 ], [ %.034, %231 ], [ %.034, %229 ], [ %.034, %216 ], [ %.034, %206 ], [ %.034, %205 ], [ %.034, %201 ], [ 0, %200 ], [ %.034, %198 ], [ %.034, %197 ], [ %.034, %187 ], [ %.034, %177 ], [ %.034, %176 ], [ %.034, %166 ], [ %.034, %156 ], [ %.034, %149 ], [ %.034, %147 ], [ %.034, %135 ], [ %.034, %125 ], [ %.034, %124 ], [ %.034, %114 ], [ %.034, %104 ], [ %.034, %100 ], [ %.034, %99 ], [ %.034, %97 ], [ %.034, %96 ], [ %.034, %95 ], [ %.034, %84 ], [ %.034, %74 ], [ %.034, %69 ], [ %.034, %67 ], [ %.034, %54 ], [ %.034, %44 ], [ %.034, %43 ], [ %.034, %33 ], [ %.034, %23 ], [ %.034, %18 ]
  %.032.be = phi i32 [ %.032, %17 ], [ %.032, %253 ], [ %.032, %252 ], [ %.032, %250 ], [ %.032, %249 ], [ %.032, %248 ], [ %.032, %246 ], [ %.032, %245 ], [ %.032, %244 ], [ %.032, %242 ], [ %.032, %240 ], [ %239, %238 ], [ %.032, %231 ], [ %.032, %229 ], [ %.032, %216 ], [ %.032, %206 ], [ 0, %205 ], [ %.032, %201 ], [ %.032, %200 ], [ %.032, %198 ], [ %.032, %197 ], [ %.032, %187 ], [ %.032, %177 ], [ %.032, %176 ], [ %.032, %166 ], [ %.032, %156 ], [ %.032, %149 ], [ %.032, %147 ], [ %.032, %135 ], [ %.032, %125 ], [ %.032, %124 ], [ %.032, %114 ], [ %.032, %104 ], [ %.032, %100 ], [ %.032, %99 ], [ %.032, %97 ], [ %.032, %96 ], [ %.032, %95 ], [ %.032, %84 ], [ %.032, %74 ], [ %.032, %69 ], [ %.032, %67 ], [ %.032, %54 ], [ %.032, %44 ], [ %.032, %43 ], [ %.032, %33 ], [ %.032, %23 ], [ %.032, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 988555000, %253 ], [ -772830951, %252 ], [ -1218234601, %250 ], [ -1750828853, %249 ], [ 1347073363, %248 ], [ 660571228, %246 ], [ -1281280315, %245 ], [ -1007255904, %244 ], [ -1565031786, %242 ], [ -904862800, %240 ], [ -200899109, %238 ], [ -920098182, %231 ], [ %230, %229 ], [ %228, %216 ], [ %215, %206 ], [ -200899109, %205 ], [ %204, %201 ], [ -1565031786, %200 ], [ 405595473, %198 ], [ 405932463, %197 ], [ %196, %187 ], [ %186, %177 ], [ 894000808, %176 ], [ %175, %166 ], [ %165, %156 ], [ 1594213248, %149 ], [ %148, %147 ], [ %146, %135 ], [ %134, %125 ], [ 894000808, %124 ], [ %123, %114 ], [ %113, %104 ], [ %103, %100 ], [ 405595473, %99 ], [ -1786914439, %97 ], [ -761565733, %96 ], [ 1940478961, %95 ], [ %94, %84 ], [ %83, %74 ], [ 1450997657, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ 1940478961, %43 ], [ %42, %33 ], [ %32, %23 ], [ %22, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, 2
  %21 = icmp slt i32 %.042, %20
  %22 = select i1 %21, i32 1740473525, i32 -1925567851
  br label %.backedge

23:                                               ; preds = %17
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1007255904, i32 -1532222487
  br label %.backedge

33:                                               ; preds = %17
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -367739784, i32 -1532222487
  br label %.backedge

43:                                               ; preds = %17
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1281280315, i32 1456693758
  br label %.backedge

54:                                               ; preds = %17
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, 2
  %57 = icmp slt i32 %.040, %56
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1361584319, i32 1456693758
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %68 = select i1 %.0..0..0.29, i32 -1598114030, i32 1536509673
  br label %.backedge

69:                                               ; preds = %17
  %70 = sext i32 %.042 to i64
  %.0..0..0.26 = load volatile i64, i64* %4, align 8
  %71 = mul nsw i64 %.0..0..0.26, %70
  %72 = sext i32 %.040 to i64
  %.idx48 = add nsw i64 %71, %72
  %73 = getelementptr inbounds i8, i8* %16, i64 %.idx48
  store i8 35, i8* %73, align 1
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 660571228, i32 -831380486
  br label %.backedge

84:                                               ; preds = %17
  %85 = add i32 %.040, 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 919827144, i32 -831380486
  br label %.backedge

95:                                               ; preds = %17
  br label %.backedge

96:                                               ; preds = %17
  br label %.backedge

97:                                               ; preds = %17
  %98 = add i32 %.042, 1
  br label %.backedge

99:                                               ; preds = %17
  br label %.backedge

100:                                              ; preds = %17
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %.038, %101
  %103 = select i1 %102, i32 -359941301, i32 -578193601
  br label %.backedge

104:                                              ; preds = %17
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1347073363, i32 -1427225059
  br label %.backedge

114:                                              ; preds = %17
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1764867311, i32 -1427225059
  br label %.backedge

124:                                              ; preds = %17
  br label %.backedge

125:                                              ; preds = %17
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1750828853, i32 2006922924
  br label %.backedge

135:                                              ; preds = %17
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %.036, %136
  store i1 %137, i1* %2, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1109339078, i32 2006922924
  br label %.backedge

147:                                              ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %148 = select i1 %.0..0..0.30, i32 -1499172200, i32 1355981007
  br label %.backedge

149:                                              ; preds = %17
  %150 = add i32 %.038, 1
  %151 = sext i32 %150 to i64
  %.0..0..0.27 = load volatile i64, i64* %4, align 8
  %152 = mul nsw i64 %.0..0..0.27, %151
  %.neg46 = add i32 %.036, 1
  %153 = sext i32 %.neg46 to i64
  %.idx47 = add nsw i64 %152, %153
  %154 = getelementptr inbounds i8, i8* %16, i64 %.idx47
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %154)
  br label %.backedge

156:                                              ; preds = %17
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1218234601, i32 -76337161
  br label %.backedge

166:                                              ; preds = %17
  %.neg45 = add i32 %.036, 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1591368036, i32 -76337161
  br label %.backedge

176:                                              ; preds = %17
  br label %.backedge

177:                                              ; preds = %17
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -772830951, i32 -1372550769
  br label %.backedge

187:                                              ; preds = %17
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 18416972, i32 -1372550769
  br label %.backedge

197:                                              ; preds = %17
  br label %.backedge

198:                                              ; preds = %17
  %199 = add i32 %.038, 1
  br label %.backedge

200:                                              ; preds = %17
  br label %.backedge

201:                                              ; preds = %17
  %202 = load i32, i32* %5, align 4
  %.neg44 = add i32 %202, 2
  %203 = icmp slt i32 %.034, %.neg44
  %204 = select i1 %203, i32 731993805, i32 1196214455
  br label %.backedge

205:                                              ; preds = %17
  br label %.backedge

206:                                              ; preds = %17
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 988555000, i32 469793411
  br label %.backedge

216:                                              ; preds = %17
  %217 = load i32, i32* %6, align 4
  %218 = add i32 %217, 2
  %219 = icmp slt i32 %.032, %218
  store i1 %219, i1* %1, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1728089680, i32 469793411
  br label %.backedge

229:                                              ; preds = %17
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %230 = select i1 %.0..0..0.31, i32 2016335965, i32 -389550741
  br label %.backedge

231:                                              ; preds = %17
  %232 = sext i32 %.034 to i64
  %.0..0..0.28 = load volatile i64, i64* %4, align 8
  %233 = mul nsw i64 %.0..0..0.28, %232
  %234 = sext i32 %.032 to i64
  %.idx = add nsw i64 %233, %234
  %235 = getelementptr inbounds i8, i8* %16, i64 %.idx
  %236 = load i8, i8* %235, align 1
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %236)
  br label %.backedge

238:                                              ; preds = %17
  %239 = add i32 %.032, 1
  br label %.backedge

240:                                              ; preds = %17
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

242:                                              ; preds = %17
  %.neg = add i32 %.034, 1
  br label %.backedge

243:                                              ; preds = %17
  ret i32 0

244:                                              ; preds = %17
  br label %.backedge

245:                                              ; preds = %17
  br label %.backedge

246:                                              ; preds = %17
  %247 = add i32 %.040, 1
  br label %.backedge

248:                                              ; preds = %17
  br label %.backedge

249:                                              ; preds = %17
  br label %.backedge

250:                                              ; preds = %17
  %251 = add i32 %.036, 1
  br label %.backedge

252:                                              ; preds = %17
  br label %.backedge

253:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s499603162.cpp() #0 section ".text.startup" {
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
