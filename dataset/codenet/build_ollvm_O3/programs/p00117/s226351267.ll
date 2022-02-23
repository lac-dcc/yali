; ModuleID = 'build_ollvm/programs/p00117/s226351267.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s226351267.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@costs = global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226351267.cpp, i8* null }]
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
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %4)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.054 = phi i32 [ 1, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 1710908222, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1710908222, label %18
    i32 -616674519, label %28
    i32 1189843633, label %40
    i32 1809002880, label %42
    i32 920926585, label %43
    i32 443338323, label %53
    i32 26921180, label %65
    i32 1139905032, label %67
    i32 1998596764, label %71
    i32 803078202, label %73
    i32 1028712740, label %74
    i32 1466817045, label %76
    i32 2030692803, label %86
    i32 -710904923, label %96
    i32 189673118, label %97
    i32 394097861, label %100
    i32 -1626021030, label %110
    i32 1735158808, label %122
    i32 -1699002875, label %123
    i32 1158250051, label %125
    i32 -443217468, label %126
    i32 -386170393, label %130
    i32 -1348061476, label %146
    i32 -1826262507, label %147
    i32 859817658, label %157
    i32 -984689529, label %174
    i32 -1208014931, label %175
    i32 -2007871862, label %178
    i32 -1106703881, label %179
    i32 -1798462324, label %182
    i32 -1209466112, label %183
    i32 -634905214, label %186
    i32 -1329932354, label %196
    i32 -634293258, label %217
    i32 -1836763757, label %218
    i32 -801749086, label %220
    i32 -137974270, label %230
    i32 283740509, label %240
    i32 -1116562609, label %241
    i32 -1605099099, label %251
    i32 -262279149, label %262
    i32 744227478, label %263
    i32 -1491005357, label %264
    i32 -1472271174, label %274
    i32 -1704787194, label %285
    i32 -242054297, label %286
    i32 -1243649039, label %296
    i32 -1854774482, label %321
    i32 896393284, label %322
    i32 -590195484, label %323
    i32 1967969808, label %324
    i32 1068750120, label %325
    i32 -639269634, label %328
    i32 -803570571, label %336
    i32 1420339518, label %348
    i32 -1467761218, label %349
    i32 -310866612, label %350
    i32 1412341678, label %352
  ]

.backedge:                                        ; preds = %17, %352, %350, %349, %348, %336, %328, %325, %324, %323, %322, %296, %286, %285, %274, %264, %263, %262, %251, %241, %240, %230, %220, %218, %217, %196, %186, %183, %182, %179, %178, %175, %174, %157, %147, %146, %130, %126, %125, %123, %122, %110, %100, %97, %96, %86, %76, %74, %73, %71, %67, %65, %53, %43, %42, %40, %28, %18
  %.054.be = phi i32 [ %.054, %17 ], [ %.054, %352 ], [ %.054, %350 ], [ %.054, %349 ], [ %.054, %348 ], [ %.054, %336 ], [ %.054, %328 ], [ %.054, %325 ], [ %.054, %324 ], [ %.054, %323 ], [ %.054, %322 ], [ %.054, %296 ], [ %.054, %286 ], [ %.054, %285 ], [ %.054, %274 ], [ %.054, %264 ], [ %.054, %263 ], [ %.054, %262 ], [ %.054, %251 ], [ %.054, %241 ], [ %.054, %240 ], [ %.054, %230 ], [ %.054, %220 ], [ %.054, %218 ], [ %.054, %217 ], [ %.054, %196 ], [ %.054, %186 ], [ %.054, %183 ], [ %.054, %182 ], [ %.054, %179 ], [ %.054, %178 ], [ %.054, %175 ], [ %.054, %174 ], [ %.054, %157 ], [ %.054, %147 ], [ %.054, %146 ], [ %.054, %130 ], [ %.054, %126 ], [ %.054, %125 ], [ %.054, %123 ], [ %.054, %122 ], [ %.054, %110 ], [ %.054, %100 ], [ %.054, %97 ], [ %.054, %96 ], [ %.054, %86 ], [ %.054, %76 ], [ %75, %74 ], [ %.054, %73 ], [ %.054, %71 ], [ %.054, %67 ], [ %.054, %65 ], [ %.054, %53 ], [ %.054, %43 ], [ %.054, %42 ], [ %.054, %40 ], [ %.054, %28 ], [ %.054, %18 ]
  %.052.be = phi i32 [ %.052, %17 ], [ %.052, %352 ], [ %.052, %350 ], [ %.052, %349 ], [ %.052, %348 ], [ %.052, %336 ], [ %.052, %328 ], [ %.052, %325 ], [ %.052, %324 ], [ %.052, %323 ], [ %.052, %322 ], [ %.052, %296 ], [ %.052, %286 ], [ %.052, %285 ], [ %.052, %274 ], [ %.052, %264 ], [ %.052, %263 ], [ %.052, %262 ], [ %.052, %251 ], [ %.052, %241 ], [ %.052, %240 ], [ %.052, %230 ], [ %.052, %220 ], [ %.052, %218 ], [ %.052, %217 ], [ %.052, %196 ], [ %.052, %186 ], [ %.052, %183 ], [ %.052, %182 ], [ %.052, %179 ], [ %.052, %178 ], [ %.052, %175 ], [ %.052, %174 ], [ %.052, %157 ], [ %.052, %147 ], [ %.052, %146 ], [ %.052, %130 ], [ %.052, %126 ], [ %.052, %125 ], [ %.052, %123 ], [ %.052, %122 ], [ %.052, %110 ], [ %.052, %100 ], [ %.052, %97 ], [ %.052, %96 ], [ %.052, %86 ], [ %.052, %76 ], [ %.052, %74 ], [ %.052, %73 ], [ %72, %71 ], [ %.052, %67 ], [ %.052, %65 ], [ %.052, %53 ], [ %.052, %43 ], [ 1, %42 ], [ %.052, %40 ], [ %.052, %28 ], [ %.052, %18 ]
  %.050.be = phi i32 [ %.050, %17 ], [ %.050, %352 ], [ %.050, %350 ], [ %.050, %349 ], [ %.050, %348 ], [ %.050, %336 ], [ %.050, %328 ], [ %.050, %325 ], [ 1, %324 ], [ %.050, %323 ], [ %.050, %322 ], [ %.050, %296 ], [ %.050, %286 ], [ %.050, %285 ], [ %.050, %274 ], [ %.050, %264 ], [ %.050, %263 ], [ %.050, %262 ], [ %.050, %251 ], [ %.050, %241 ], [ %.050, %240 ], [ %.050, %230 ], [ %.050, %220 ], [ %.050, %218 ], [ %.050, %217 ], [ %.050, %196 ], [ %.050, %186 ], [ %.050, %183 ], [ %.050, %182 ], [ %.050, %179 ], [ %.050, %178 ], [ %.050, %175 ], [ %.050, %174 ], [ %.050, %157 ], [ %.050, %147 ], [ %.050, %146 ], [ %.050, %130 ], [ %.050, %126 ], [ %.050, %125 ], [ %124, %123 ], [ %.050, %122 ], [ %.050, %110 ], [ %.050, %100 ], [ %.050, %97 ], [ %.050, %96 ], [ 1, %86 ], [ %.050, %76 ], [ %.050, %74 ], [ %.050, %73 ], [ %.050, %71 ], [ %.050, %67 ], [ %.050, %65 ], [ %.050, %53 ], [ %.050, %43 ], [ %.050, %42 ], [ %.050, %40 ], [ %.050, %28 ], [ %.050, %18 ]
  %.048.be = phi i32 [ %.048, %17 ], [ %.048, %352 ], [ %.048, %350 ], [ %.048, %349 ], [ %.048, %348 ], [ %.048, %336 ], [ %.048, %328 ], [ %.048, %325 ], [ %.048, %324 ], [ %.048, %323 ], [ %.048, %322 ], [ %.048, %296 ], [ %.048, %286 ], [ %.048, %285 ], [ %.048, %274 ], [ %.048, %264 ], [ %.048, %263 ], [ %.048, %262 ], [ %.048, %251 ], [ %.048, %241 ], [ %.048, %240 ], [ %.048, %230 ], [ %.048, %220 ], [ %.048, %218 ], [ %.048, %217 ], [ %.048, %196 ], [ %.048, %186 ], [ %.048, %183 ], [ %.048, %182 ], [ %.048, %179 ], [ %.048, %178 ], [ %.048, %175 ], [ %.048, %174 ], [ %.048, %157 ], [ %.048, %147 ], [ %.neg58, %146 ], [ %.048, %130 ], [ %.048, %126 ], [ 0, %125 ], [ %.048, %123 ], [ %.048, %122 ], [ %.048, %110 ], [ %.048, %100 ], [ %.048, %97 ], [ %.048, %96 ], [ %.048, %86 ], [ %.048, %76 ], [ %.048, %74 ], [ %.048, %73 ], [ %.048, %71 ], [ %.048, %67 ], [ %.048, %65 ], [ %.048, %53 ], [ %.048, %43 ], [ %.048, %42 ], [ %.048, %40 ], [ %.048, %28 ], [ %.048, %18 ]
  %.046.be = phi i32 [ %.046, %17 ], [ %.046, %352 ], [ %351, %350 ], [ %.046, %349 ], [ %.046, %348 ], [ %.046, %336 ], [ 1, %328 ], [ %.046, %325 ], [ %.046, %324 ], [ %.046, %323 ], [ %.046, %322 ], [ %.046, %296 ], [ %.046, %286 ], [ %.046, %285 ], [ %275, %274 ], [ %.046, %264 ], [ %.046, %263 ], [ %.046, %262 ], [ %.046, %251 ], [ %.046, %241 ], [ %.046, %240 ], [ %.046, %230 ], [ %.046, %220 ], [ %.046, %218 ], [ %.046, %217 ], [ %.046, %196 ], [ %.046, %186 ], [ %.046, %183 ], [ %.046, %182 ], [ %.046, %179 ], [ %.046, %178 ], [ %.046, %175 ], [ %.046, %174 ], [ 1, %157 ], [ %.046, %147 ], [ %.046, %146 ], [ %.046, %130 ], [ %.046, %126 ], [ %.046, %125 ], [ %.046, %123 ], [ %.046, %122 ], [ %.046, %110 ], [ %.046, %100 ], [ %.046, %97 ], [ %.046, %96 ], [ %.046, %86 ], [ %.046, %76 ], [ %.046, %74 ], [ %.046, %73 ], [ %.046, %71 ], [ %.046, %67 ], [ %.046, %65 ], [ %.046, %53 ], [ %.046, %43 ], [ %.046, %42 ], [ %.046, %40 ], [ %.046, %28 ], [ %.046, %18 ]
  %.044.be = phi i32 [ %.044, %17 ], [ %.044, %352 ], [ %.044, %350 ], [ %.neg, %349 ], [ %.044, %348 ], [ %.044, %336 ], [ %.044, %328 ], [ %.044, %325 ], [ %.044, %324 ], [ %.044, %323 ], [ %.044, %322 ], [ %.044, %296 ], [ %.044, %286 ], [ %.044, %285 ], [ %.044, %274 ], [ %.044, %264 ], [ %.044, %263 ], [ %.044, %262 ], [ %252, %251 ], [ %.044, %241 ], [ %.044, %240 ], [ %.044, %230 ], [ %.044, %220 ], [ %.044, %218 ], [ %.044, %217 ], [ %.044, %196 ], [ %.044, %186 ], [ %.044, %183 ], [ %.044, %182 ], [ %.044, %179 ], [ 1, %178 ], [ %.044, %175 ], [ %.044, %174 ], [ %.044, %157 ], [ %.044, %147 ], [ %.044, %146 ], [ %.044, %130 ], [ %.044, %126 ], [ %.044, %125 ], [ %.044, %123 ], [ %.044, %122 ], [ %.044, %110 ], [ %.044, %100 ], [ %.044, %97 ], [ %.044, %96 ], [ %.044, %86 ], [ %.044, %76 ], [ %.044, %74 ], [ %.044, %73 ], [ %.044, %71 ], [ %.044, %67 ], [ %.044, %65 ], [ %.044, %53 ], [ %.044, %43 ], [ %.044, %42 ], [ %.044, %40 ], [ %.044, %28 ], [ %.044, %18 ]
  %.042.be = phi i32 [ %.042, %17 ], [ %.042, %352 ], [ %.042, %350 ], [ %.042, %349 ], [ %.042, %348 ], [ %.042, %336 ], [ %.042, %328 ], [ %.042, %325 ], [ %.042, %324 ], [ %.042, %323 ], [ %.042, %322 ], [ %.042, %296 ], [ %.042, %286 ], [ %.042, %285 ], [ %.042, %274 ], [ %.042, %264 ], [ %.042, %263 ], [ %.042, %262 ], [ %.042, %251 ], [ %.042, %241 ], [ %.042, %240 ], [ %.042, %230 ], [ %.042, %220 ], [ %219, %218 ], [ %.042, %217 ], [ %.042, %196 ], [ %.042, %186 ], [ %.042, %183 ], [ 1, %182 ], [ %.042, %179 ], [ %.042, %178 ], [ %.042, %175 ], [ %.042, %174 ], [ %.042, %157 ], [ %.042, %147 ], [ %.042, %146 ], [ %.042, %130 ], [ %.042, %126 ], [ %.042, %125 ], [ %.042, %123 ], [ %.042, %122 ], [ %.042, %110 ], [ %.042, %100 ], [ %.042, %97 ], [ %.042, %96 ], [ %.042, %86 ], [ %.042, %76 ], [ %.042, %74 ], [ %.042, %73 ], [ %.042, %71 ], [ %.042, %67 ], [ %.042, %65 ], [ %.042, %53 ], [ %.042, %43 ], [ %.042, %42 ], [ %.042, %40 ], [ %.042, %28 ], [ %.042, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1243649039, %352 ], [ -1472271174, %350 ], [ -1605099099, %349 ], [ -137974270, %348 ], [ -1329932354, %336 ], [ 859817658, %328 ], [ -1626021030, %325 ], [ 2030692803, %324 ], [ 443338323, %323 ], [ -616674519, %322 ], [ %320, %296 ], [ %295, %286 ], [ -1208014931, %285 ], [ %284, %274 ], [ %273, %264 ], [ -1491005357, %263 ], [ -1106703881, %262 ], [ %261, %251 ], [ %250, %241 ], [ -1116562609, %240 ], [ %239, %230 ], [ %229, %220 ], [ -1209466112, %218 ], [ -1836763757, %217 ], [ %216, %196 ], [ %195, %186 ], [ %185, %183 ], [ -1209466112, %182 ], [ %181, %179 ], [ -1106703881, %178 ], [ %177, %175 ], [ -1208014931, %174 ], [ %173, %157 ], [ %156, %147 ], [ -443217468, %146 ], [ -1348061476, %130 ], [ %129, %126 ], [ -443217468, %125 ], [ 189673118, %123 ], [ -1699002875, %122 ], [ %121, %110 ], [ %109, %100 ], [ %99, %97 ], [ 189673118, %96 ], [ %95, %86 ], [ %85, %76 ], [ 1710908222, %74 ], [ 1028712740, %73 ], [ 920926585, %71 ], [ 1998596764, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ 920926585, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -616674519, i32 896393284
  br label %.backedge

28:                                               ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %.054, %29
  store i1 %30, i1* %2, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1189843633, i32 896393284
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0., i32 1809002880, i32 1466817045
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 443338323, i32 -590195484
  br label %.backedge

53:                                               ; preds = %17
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %.052, %54
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 26921180, i32 -590195484
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.41, i32 1139905032, i32 803078202
  br label %.backedge

67:                                               ; preds = %17
  %68 = sext i32 %.054 to i64
  %69 = sext i32 %.052 to i64
  %70 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %68, i64 %69
  store i32 1048576, i32* %70, align 4
  br label %.backedge

71:                                               ; preds = %17
  %72 = add i32 %.052, 1
  br label %.backedge

73:                                               ; preds = %17
  br label %.backedge

74:                                               ; preds = %17
  %75 = add i32 %.054, 1
  br label %.backedge

76:                                               ; preds = %17
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2030692803, i32 1967969808
  br label %.backedge

86:                                               ; preds = %17
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -710904923, i32 1967969808
  br label %.backedge

96:                                               ; preds = %17
  br label %.backedge

97:                                               ; preds = %17
  %98 = load i32, i32* %3, align 4
  %.not59 = icmp sgt i32 %.050, %98
  %99 = select i1 %.not59, i32 1158250051, i32 394097861
  br label %.backedge

100:                                              ; preds = %17
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1626021030, i32 1068750120
  br label %.backedge

110:                                              ; preds = %17
  %111 = sext i32 %.050 to i64
  %112 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %111, i64 %111
  store i32 0, i32* %112, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1735158808, i32 1068750120
  br label %.backedge

122:                                              ; preds = %17
  br label %.backedge

123:                                              ; preds = %17
  %124 = add i32 %.050, 1
  br label %.backedge

125:                                              ; preds = %17
  br label %.backedge

126:                                              ; preds = %17
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %.048, %127
  %129 = select i1 %128, i32 -386170393, i32 -1826262507
  br label %.backedge

130:                                              ; preds = %17
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %131, i8* nonnull dereferenceable(1) %5)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %132, i32* nonnull dereferenceable(4) %7)
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %133, i8* nonnull dereferenceable(1) %5)
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %134, i32* nonnull dereferenceable(4) %8)
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %135, i8* nonnull dereferenceable(1) %5)
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %136, i32* nonnull dereferenceable(4) %9)
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %140, i64 %142
  store i32 %138, i32* %143, align 4
  %144 = load i32, i32* %9, align 4
  %145 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %142, i64 %140
  store i32 %144, i32* %145, align 4
  br label %.backedge

146:                                              ; preds = %17
  %.neg58 = add i32 %.048, 1
  br label %.backedge

147:                                              ; preds = %17
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 859817658, i32 -639269634
  br label %.backedge

157:                                              ; preds = %17
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %158, i8* nonnull dereferenceable(1) %5)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %159, i32* nonnull dereferenceable(4) %11)
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %160, i8* nonnull dereferenceable(1) %5)
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %161, i32* nonnull dereferenceable(4) %12)
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %162, i8* nonnull dereferenceable(1) %5)
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %163, i32* nonnull dereferenceable(4) %13)
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -984689529, i32 -639269634
  br label %.backedge

174:                                              ; preds = %17
  br label %.backedge

175:                                              ; preds = %17
  %176 = load i32, i32* %3, align 4
  %.not57 = icmp sgt i32 %.046, %176
  %177 = select i1 %.not57, i32 -242054297, i32 -2007871862
  br label %.backedge

178:                                              ; preds = %17
  br label %.backedge

179:                                              ; preds = %17
  %180 = load i32, i32* %3, align 4
  %.not56 = icmp sgt i32 %.044, %180
  %181 = select i1 %.not56, i32 744227478, i32 -1798462324
  br label %.backedge

182:                                              ; preds = %17
  br label %.backedge

183:                                              ; preds = %17
  %184 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.042, %184
  %185 = select i1 %.not, i32 -801749086, i32 -634905214
  br label %.backedge

186:                                              ; preds = %17
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1329932354, i32 -803570571
  br label %.backedge

196:                                              ; preds = %17
  %197 = sext i32 %.044 to i64
  %198 = sext i32 %.042 to i64
  %199 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %197, i64 %198
  %200 = sext i32 %.046 to i64
  %201 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %197, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %200, i64 %198
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, %202
  store i32 %205, i32* %14, align 4
  %206 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %199, i32* nonnull dereferenceable(4) %14)
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %199, align 4
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -634293258, i32 -803570571
  br label %.backedge

217:                                              ; preds = %17
  br label %.backedge

218:                                              ; preds = %17
  %219 = add i32 %.042, 1
  br label %.backedge

220:                                              ; preds = %17
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -137974270, i32 1420339518
  br label %.backedge

230:                                              ; preds = %17
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 283740509, i32 1420339518
  br label %.backedge

240:                                              ; preds = %17
  br label %.backedge

241:                                              ; preds = %17
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1605099099, i32 -1467761218
  br label %.backedge

251:                                              ; preds = %17
  %252 = add i32 %.044, 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -262279149, i32 -1467761218
  br label %.backedge

262:                                              ; preds = %17
  br label %.backedge

263:                                              ; preds = %17
  br label %.backedge

264:                                              ; preds = %17
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1472271174, i32 -310866612
  br label %.backedge

274:                                              ; preds = %17
  %275 = add i32 %.046, 1
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1704787194, i32 -310866612
  br label %.backedge

285:                                              ; preds = %17
  br label %.backedge

286:                                              ; preds = %17
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1243649039, i32 1412341678
  br label %.backedge

296:                                              ; preds = %17
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %13, align 4
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %302, i64 %300
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %298, %304
  %308 = add i32 %307, %306
  %309 = sub i32 %297, %308
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1854774482, i32 1412341678
  br label %.backedge

321:                                              ; preds = %17
  ret i32 0

322:                                              ; preds = %17
  br label %.backedge

323:                                              ; preds = %17
  br label %.backedge

324:                                              ; preds = %17
  br label %.backedge

325:                                              ; preds = %17
  %326 = sext i32 %.050 to i64
  %327 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %326, i64 %326
  store i32 0, i32* %327, align 4
  br label %.backedge

328:                                              ; preds = %17
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %329, i8* nonnull dereferenceable(1) %5)
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %330, i32* nonnull dereferenceable(4) %11)
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %331, i8* nonnull dereferenceable(1) %5)
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %332, i32* nonnull dereferenceable(4) %12)
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %333, i8* nonnull dereferenceable(1) %5)
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %334, i32* nonnull dereferenceable(4) %13)
  br label %.backedge

336:                                              ; preds = %17
  %337 = sext i32 %.044 to i64
  %338 = sext i32 %.042 to i64
  %339 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %337, i64 %338
  %340 = sext i32 %.046 to i64
  %341 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %337, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %340, i64 %338
  %344 = load i32, i32* %343, align 4
  %345 = add i32 %344, %342
  store i32 %345, i32* %14, align 4
  %346 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %339, i32* nonnull dereferenceable(4) %14)
  %347 = load i32, i32* %346, align 4
  store i32 %347, i32* %339, align 4
  br label %.backedge

348:                                              ; preds = %17
  br label %.backedge

349:                                              ; preds = %17
  %.neg = add i32 %.044, 1
  br label %.backedge

350:                                              ; preds = %17
  %351 = add i32 %.046, 1
  br label %.backedge

352:                                              ; preds = %17
  %353 = load i32, i32* %12, align 4
  %354 = load i32, i32* %13, align 4
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %356, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %358, i64 %356
  %362 = load i32, i32* %361, align 4
  %363 = add i32 %354, %360
  %364 = add i32 %363, %362
  %365 = sub i32 %353, %364
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -811753824, i32 -1820415863
  %16 = select i1 %14, i32 -1395550007, i32 -1820415863
  %17 = select i1 %14, i32 -2018580927, i32 -1764424632
  %18 = select i1 %14, i32 447482686, i32 -1764424632
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1625599957, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1625599957, label %20
    i32 2080005543, label %23
    i32 447482686, label %24
    i32 -2018580927, label %25
    i32 1542696115, label %26
    i32 -1395550007, label %27
    i32 -811753824, label %28
    i32 -644401902, label %29
    i32 -1764424632, label %30
    i32 -1820415863, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1395550007, %31 ], [ 447482686, %30 ], [ -644401902, %28 ], [ %15, %27 ], [ %16, %26 ], [ -644401902, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 2080005543, i32 1542696115
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226351267.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -808324688, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -808324688, label %11
    i32 -792862224, label %14
    i32 1537821573, label %24
    i32 -1369794499, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -792862224, i32 -1369794499
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
  %23 = select i1 %22, i32 1537821573, i32 -1369794499
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -792862224, %25 ]
  br label %.outer
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
