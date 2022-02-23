; ModuleID = 'build_ollvm/programs/p03880/s073212795.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s073212795.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073212795.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1354452943, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1354452943, label %11
    i32 -441230818, label %14
    i32 -1962216360, label %25
    i32 666072658, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -441230818, i32 666072658
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
  %24 = select i1 %23, i32 -1962216360, i32 666072658
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -441230818, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ketai(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2070365, i32 -216707008
  %13 = select i1 %11, i32 159895320, i32 -216707008
  %14 = select i1 %11, i32 -2012383274, i32 243892614
  %15 = select i1 %11, i32 1969766326, i32 243892614
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0813 = phi i32 [ undef, %1 ], [ %.0813.be, %.backedge ]
  %.010 = phi i32 [ %0, %1 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ 0, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 263390193, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 263390193, label %17
    i32 1969766326, label %18
    i32 -2012383274, label %20
    i32 -85445364, label %22
    i32 -1684711729, label %25
    i32 159895320, label %26
    i32 2070365, label %27
    i32 243892614, label %28
    i32 -216707008, label %29
  ]

.backedge:                                        ; preds = %16, %29, %28, %26, %25, %22, %20, %18, %17
  %.0813.be = phi i32 [ %.0813, %16 ], [ %.0813, %29 ], [ %.0813, %28 ], [ %.08, %26 ], [ %.0813, %25 ], [ %.0813, %22 ], [ %.0813, %20 ], [ %.0813, %18 ], [ %.0813, %17 ]
  %.010.be = phi i32 [ %.010, %16 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %26 ], [ %.010, %25 ], [ %23, %22 ], [ %.010, %20 ], [ %.010, %18 ], [ %.010, %17 ]
  %.08.be = phi i32 [ %.08, %16 ], [ %.08, %29 ], [ %.08, %28 ], [ %.08, %26 ], [ %.08, %25 ], [ %24, %22 ], [ %.08, %20 ], [ %.08, %18 ], [ %.08, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 159895320, %29 ], [ 1969766326, %28 ], [ %12, %26 ], [ %13, %25 ], [ 263390193, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp sgt i32 %.010, 0
  store i1 %19, i1* %3, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %21 = select i1 %.0..0..0., i32 -85445364, i32 -1684711729
  br label %.backedge

22:                                               ; preds = %16
  %23 = sdiv i32 %.010, 2
  %24 = add i32 %.08, 1
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  br label %.backedge

27:                                               ; preds = %16
  store i32 %.0813, i32* %2, align 4
  %.0..0..0.7 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.7

28:                                               ; preds = %16
  br label %.backedge

29:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca [100010 x i32], align 16
  %7 = alloca [100010 x i8], align 16
  %8 = alloca [31 x i32], align 16
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %10 = getelementptr inbounds [100010 x i8], [100010 x i8]* %7, i64 0, i64 0
  %11 = bitcast [31 x i32]* %8 to i8*
  %12 = getelementptr inbounds [31 x i32], [31 x i32]* %8, i64 0, i64 0
  br label %13

13:                                               ; preds = %.backedge, %0
  %.054 = phi i32 [ 0, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ 0, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i8 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 1088864659, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1088864659, label %14
    i32 1075661505, label %24
    i32 -1699329521, label %36
    i32 1788240433, label %38
    i32 1133975790, label %44
    i32 -1646314155, label %46
    i32 -1001619265, label %49
    i32 -2035084874, label %59
    i32 -474618803, label %71
    i32 1869449406, label %72
    i32 2044061249, label %73
    i32 1181385080, label %83
    i32 -526212049, label %94
    i32 -1848405215, label %96
    i32 1078226961, label %104
    i32 -600744102, label %105
    i32 1504500484, label %115
    i32 1988762829, label %126
    i32 -2058958804, label %127
    i32 -918913396, label %130
    i32 -1826159111, label %133
    i32 -984337146, label %134
    i32 1031127409, label %144
    i32 550895949, label %156
    i32 -532543586, label %158
    i32 -1513218854, label %159
    i32 1559239687, label %163
    i32 93538133, label %174
    i32 26723995, label %183
    i32 868172183, label %189
    i32 310885628, label %201
    i32 -1019559022, label %202
    i32 -301206681, label %204
    i32 817288116, label %207
    i32 -1762994672, label %208
    i32 2100140316, label %209
    i32 1130267023, label %219
    i32 -554456329, label %229
    i32 -796678567, label %230
    i32 -1241146921, label %240
    i32 1348800985, label %251
    i32 1795116328, label %252
    i32 -1546712786, label %255
    i32 1954043562, label %265
    i32 -477480914, label %275
    i32 -1708812449, label %276
    i32 -934579628, label %277
    i32 -733357406, label %280
    i32 1809913422, label %281
    i32 -1942236788, label %283
    i32 -1786943609, label %285
    i32 -134271281, label %286
    i32 80241208, label %287
  ]

.backedge:                                        ; preds = %13, %287, %286, %285, %283, %281, %280, %277, %276, %265, %255, %252, %251, %240, %230, %229, %219, %209, %208, %207, %204, %202, %201, %189, %183, %174, %163, %159, %158, %156, %144, %134, %133, %130, %127, %126, %115, %105, %104, %96, %94, %83, %73, %72, %71, %59, %49, %46, %44, %38, %36, %24, %14
  %.054.be = phi i32 [ %.054, %13 ], [ %.054, %287 ], [ %.054, %286 ], [ %.054, %285 ], [ %.054, %283 ], [ %.054, %281 ], [ %.054, %280 ], [ %.054, %277 ], [ %.054, %276 ], [ %.054, %265 ], [ %.054, %255 ], [ %.054, %252 ], [ %.054, %251 ], [ %.054, %240 ], [ %.054, %230 ], [ %.054, %229 ], [ %.054, %219 ], [ %.054, %209 ], [ %.054, %208 ], [ %.054, %207 ], [ %.054, %204 ], [ %.054, %202 ], [ %.054, %201 ], [ %200, %189 ], [ %.054, %183 ], [ %.054, %174 ], [ %.054, %163 ], [ %.054, %159 ], [ %.054, %158 ], [ %.054, %156 ], [ %.054, %144 ], [ %.054, %134 ], [ %.054, %133 ], [ %.054, %130 ], [ %.054, %127 ], [ %.054, %126 ], [ %.054, %115 ], [ %.054, %105 ], [ %.054, %104 ], [ %.054, %96 ], [ %.054, %94 ], [ %.054, %83 ], [ %.054, %73 ], [ %.054, %72 ], [ %.054, %71 ], [ %.054, %59 ], [ %.054, %49 ], [ %.054, %46 ], [ %.054, %44 ], [ %43, %38 ], [ %.054, %36 ], [ %.054, %24 ], [ %.054, %14 ]
  %.052.be = phi i32 [ %.052, %13 ], [ %.052, %287 ], [ %.052, %286 ], [ %.052, %285 ], [ %.052, %283 ], [ %.052, %281 ], [ %.052, %280 ], [ %.052, %277 ], [ %.052, %276 ], [ %.052, %265 ], [ %.052, %255 ], [ %.052, %252 ], [ %.052, %251 ], [ %.052, %240 ], [ %.052, %230 ], [ %.052, %229 ], [ %.052, %219 ], [ %.052, %209 ], [ %.052, %208 ], [ %.052, %207 ], [ %.052, %204 ], [ %.052, %202 ], [ %.052, %201 ], [ %.052, %189 ], [ %.052, %183 ], [ %.052, %174 ], [ %.052, %163 ], [ %.052, %159 ], [ %.052, %158 ], [ %.052, %156 ], [ %.052, %144 ], [ %.052, %134 ], [ %.052, %133 ], [ %.052, %130 ], [ %.052, %127 ], [ %.052, %126 ], [ %.052, %115 ], [ %.052, %105 ], [ %.052, %104 ], [ %.052, %96 ], [ %.052, %94 ], [ %.052, %83 ], [ %.052, %73 ], [ %.052, %72 ], [ %.052, %71 ], [ %.052, %59 ], [ %.052, %49 ], [ %.052, %46 ], [ %45, %44 ], [ %.052, %38 ], [ %.052, %36 ], [ %.052, %24 ], [ %.052, %14 ]
  %.050.be = phi i32 [ %.050, %13 ], [ %.050, %287 ], [ %.050, %286 ], [ %.050, %285 ], [ %.050, %283 ], [ %.050, %281 ], [ %.050, %280 ], [ %.050, %277 ], [ %.050, %276 ], [ %.050, %265 ], [ %.050, %255 ], [ %.050, %252 ], [ %.050, %251 ], [ %.050, %240 ], [ %.050, %230 ], [ %.050, %229 ], [ %.050, %219 ], [ %.050, %209 ], [ %.050, %208 ], [ %.050, %207 ], [ %.050, %204 ], [ %.050, %202 ], [ %.050, %201 ], [ %.050, %189 ], [ %.050, %183 ], [ %.050, %174 ], [ %.050, %163 ], [ %.050, %159 ], [ %.050, %158 ], [ %.050, %156 ], [ %.050, %144 ], [ %.050, %134 ], [ %.050, %133 ], [ %.050, %130 ], [ %.050, %127 ], [ %.050, %126 ], [ %.050, %115 ], [ %.050, %105 ], [ %.neg61, %104 ], [ %.050, %96 ], [ %.050, %94 ], [ %.050, %83 ], [ %.050, %73 ], [ 1, %72 ], [ %.050, %71 ], [ %.050, %59 ], [ %.050, %49 ], [ %.050, %46 ], [ %.050, %44 ], [ %.050, %38 ], [ %.050, %36 ], [ %.050, %24 ], [ %.050, %14 ]
  %.048.be = phi i32 [ %.048, %13 ], [ %.048, %287 ], [ %.048, %286 ], [ %.048, %285 ], [ %.048, %283 ], [ 0, %281 ], [ %.048, %280 ], [ %.048, %277 ], [ %.048, %276 ], [ %.048, %265 ], [ %.048, %255 ], [ %.048, %252 ], [ %.048, %251 ], [ %.048, %240 ], [ %.048, %230 ], [ %.048, %229 ], [ %.048, %219 ], [ %.048, %209 ], [ %.048, %208 ], [ -1, %207 ], [ %.048, %204 ], [ %.048, %202 ], [ %.048, %201 ], [ %.neg58, %189 ], [ %.048, %183 ], [ %.048, %174 ], [ %.048, %163 ], [ %.048, %159 ], [ %.048, %158 ], [ %.048, %156 ], [ %.048, %144 ], [ %.048, %134 ], [ %.048, %133 ], [ %.048, %130 ], [ %.048, %127 ], [ %.048, %126 ], [ 0, %115 ], [ %.048, %105 ], [ %.048, %104 ], [ %.048, %96 ], [ %.048, %94 ], [ %.048, %83 ], [ %.048, %73 ], [ %.048, %72 ], [ %.048, %71 ], [ %.048, %59 ], [ %.048, %49 ], [ %.048, %46 ], [ %.048, %44 ], [ %.048, %38 ], [ %.048, %36 ], [ %.048, %24 ], [ %.048, %14 ]
  %.046.be = phi i32 [ %.046, %13 ], [ %.046, %287 ], [ %.neg, %286 ], [ %.046, %285 ], [ %.046, %283 ], [ %282, %281 ], [ %.046, %280 ], [ %.046, %277 ], [ %.046, %276 ], [ %.046, %265 ], [ %.046, %255 ], [ %.046, %252 ], [ %.046, %251 ], [ %241, %240 ], [ %.046, %230 ], [ %.046, %229 ], [ %.046, %219 ], [ %.046, %209 ], [ %.046, %208 ], [ %.046, %207 ], [ %.046, %204 ], [ %.046, %202 ], [ %.046, %201 ], [ %.046, %189 ], [ %.046, %183 ], [ %.046, %174 ], [ %.046, %163 ], [ %.046, %159 ], [ %.046, %158 ], [ %.046, %156 ], [ %.046, %144 ], [ %.046, %134 ], [ %.046, %133 ], [ %.046, %130 ], [ %.046, %127 ], [ %.046, %126 ], [ %116, %115 ], [ %.046, %105 ], [ %.046, %104 ], [ %.046, %96 ], [ %.046, %94 ], [ %.046, %83 ], [ %.046, %73 ], [ %.046, %72 ], [ %.046, %71 ], [ %.046, %59 ], [ %.046, %49 ], [ %.046, %46 ], [ %.046, %44 ], [ %.046, %38 ], [ %.046, %36 ], [ %.046, %24 ], [ %.046, %14 ]
  %.044.be = phi i8 [ %.044, %13 ], [ %.044, %287 ], [ %.044, %286 ], [ %.044, %285 ], [ %.044, %283 ], [ %.044, %281 ], [ %.044, %280 ], [ %.044, %277 ], [ %.044, %276 ], [ %.044, %265 ], [ %.044, %255 ], [ %.044, %252 ], [ %.044, %251 ], [ %.044, %240 ], [ %.044, %230 ], [ %.044, %229 ], [ %.044, %219 ], [ %.044, %209 ], [ %.044, %208 ], [ %.044, %207 ], [ %.044, %204 ], [ %.044, %202 ], [ %.044, %201 ], [ 1, %189 ], [ %.044, %183 ], [ %.044, %174 ], [ %.044, %163 ], [ %.044, %159 ], [ 0, %158 ], [ %.044, %156 ], [ %.044, %144 ], [ %.044, %134 ], [ %.044, %133 ], [ %.044, %130 ], [ %.044, %127 ], [ %.044, %126 ], [ %.044, %115 ], [ %.044, %105 ], [ %.044, %104 ], [ %.044, %96 ], [ %.044, %94 ], [ %.044, %83 ], [ %.044, %73 ], [ %.044, %72 ], [ %.044, %71 ], [ %.044, %59 ], [ %.044, %49 ], [ %.044, %46 ], [ %.044, %44 ], [ %.044, %38 ], [ %.044, %36 ], [ %.044, %24 ], [ %.044, %14 ]
  %.042.be = phi i32 [ %.042, %13 ], [ %.042, %287 ], [ %.042, %286 ], [ %.042, %285 ], [ %.042, %283 ], [ %.042, %281 ], [ %.042, %280 ], [ %.042, %277 ], [ %.042, %276 ], [ %.042, %265 ], [ %.042, %255 ], [ %.042, %252 ], [ %.042, %251 ], [ %.042, %240 ], [ %.042, %230 ], [ %.042, %229 ], [ %.042, %219 ], [ %.042, %209 ], [ %.042, %208 ], [ %.042, %207 ], [ %.042, %204 ], [ %203, %202 ], [ %.042, %201 ], [ %.042, %189 ], [ %.042, %183 ], [ %.042, %174 ], [ %.042, %163 ], [ %.042, %159 ], [ 0, %158 ], [ %.042, %156 ], [ %.042, %144 ], [ %.042, %134 ], [ %.042, %133 ], [ %.042, %130 ], [ %.042, %127 ], [ %.042, %126 ], [ %.042, %115 ], [ %.042, %105 ], [ %.042, %104 ], [ %.042, %96 ], [ %.042, %94 ], [ %.042, %83 ], [ %.042, %73 ], [ %.042, %72 ], [ %.042, %71 ], [ %.042, %59 ], [ %.042, %49 ], [ %.042, %46 ], [ %.042, %44 ], [ %.042, %38 ], [ %.042, %36 ], [ %.042, %24 ], [ %.042, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1954043562, %287 ], [ -1241146921, %286 ], [ 1130267023, %285 ], [ 1031127409, %283 ], [ 1504500484, %281 ], [ 1181385080, %280 ], [ -2035084874, %277 ], [ 1075661505, %276 ], [ %274, %265 ], [ %264, %255 ], [ -1546712786, %252 ], [ -2058958804, %251 ], [ %250, %240 ], [ %239, %230 ], [ -796678567, %229 ], [ %228, %219 ], [ %218, %209 ], [ 2100140316, %208 ], [ 1795116328, %207 ], [ %206, %204 ], [ -1513218854, %202 ], [ -1019559022, %201 ], [ -301206681, %189 ], [ %188, %183 ], [ %182, %174 ], [ %173, %163 ], [ %162, %159 ], [ -1513218854, %158 ], [ %157, %156 ], [ %155, %144 ], [ %143, %134 ], [ 1795116328, %133 ], [ %132, %130 ], [ %129, %127 ], [ -2058958804, %126 ], [ %125, %115 ], [ %114, %105 ], [ 2044061249, %104 ], [ 1078226961, %96 ], [ %95, %94 ], [ %93, %83 ], [ %82, %73 ], [ 2044061249, %72 ], [ -1546712786, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %46 ], [ 1088864659, %44 ], [ 1133975790, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1075661505, i32 -1708812449
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %.052, %25
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1699329521, i32 -1708812449
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0., i32 1788240433, i32 -1646314155
  br label %.backedge

38:                                               ; preds = %13
  %39 = sext i32 %.052 to i64
  %40 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %40)
  %42 = load i32, i32* %40, align 4
  %43 = xor i32 %42, %.054
  br label %.backedge

44:                                               ; preds = %13
  %45 = add i32 %.052, 1
  br label %.backedge

46:                                               ; preds = %13
  %47 = icmp eq i32 %.054, 0
  %48 = select i1 %47, i32 -1001619265, i32 1869449406
  br label %.backedge

49:                                               ; preds = %13
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2035084874, i32 -934579628
  br label %.backedge

59:                                               ; preds = %13
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -474618803, i32 -934579628
  br label %.backedge

71:                                               ; preds = %13
  br label %.backedge

72:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100010) %10, i8 0, i64 100010, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(124) %11, i8 0, i64 124, i1 false)
  store i32 1, i32* %12, align 16
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1181385080, i32 -733357406
  br label %.backedge

83:                                               ; preds = %13
  %84 = icmp slt i32 %.050, 31
  store i1 %84, i1* %3, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -526212049, i32 -733357406
  br label %.backedge

94:                                               ; preds = %13
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %95 = select i1 %.0..0..0.39, i32 -1848405215, i32 -600744102
  br label %.backedge

96:                                               ; preds = %13
  %97 = add i32 %.050, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [31 x i32], [31 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = shl nsw i32 %100, 1
  %102 = sext i32 %.050 to i64
  %103 = getelementptr inbounds [31 x i32], [31 x i32]* %8, i64 0, i64 %102
  store i32 %101, i32* %103, align 4
  br label %.backedge

104:                                              ; preds = %13
  %.neg61 = add i32 %.050, 1
  br label %.backedge

105:                                              ; preds = %13
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1504500484, i32 1809913422
  br label %.backedge

115:                                              ; preds = %13
  %116 = call i32 @_Z4ketai(i32 %.054)
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1988762829, i32 1809913422
  br label %.backedge

126:                                              ; preds = %13
  br label %.backedge

127:                                              ; preds = %13
  %128 = icmp sgt i32 %.046, -1
  %129 = select i1 %128, i32 -918913396, i32 1795116328
  br label %.backedge

130:                                              ; preds = %13
  %131 = icmp eq i32 %.054, 0
  %132 = select i1 %131, i32 -1826159111, i32 -984337146
  br label %.backedge

133:                                              ; preds = %13
  br label %.backedge

134:                                              ; preds = %13
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1031127409, i32 -1942236788
  br label %.backedge

144:                                              ; preds = %13
  %145 = call i32 @_Z4ketai(i32 %.054)
  %146 = icmp eq i32 %.046, %145
  store i1 %146, i1* %2, align 1
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 550895949, i32 -1942236788
  br label %.backedge

156:                                              ; preds = %13
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %157 = select i1 %.0..0..0.40, i32 -532543586, i32 2100140316
  br label %.backedge

158:                                              ; preds = %13
  br label %.backedge

159:                                              ; preds = %13
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %.042, %160
  %162 = select i1 %161, i32 1559239687, i32 -301206681
  br label %.backedge

163:                                              ; preds = %13
  %164 = sext i32 %.042 to i64
  %165 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %.046, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [31 x i32], [31 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = srem i32 %166, %170
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 93538133, i32 310885628
  br label %.backedge

174:                                              ; preds = %13
  %175 = sext i32 %.042 to i64
  %176 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %.046 to i64
  %179 = getelementptr inbounds [31 x i32], [31 x i32]* %8, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = srem i32 %177, %180
  %.not60 = icmp eq i32 %181, 0
  %182 = select i1 %.not60, i32 310885628, i32 26723995
  br label %.backedge

183:                                              ; preds = %13
  %184 = sext i32 %.042 to i64
  %185 = getelementptr inbounds [100010 x i8], [100010 x i8]* %7, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = and i8 %186, 1
  %.not59 = icmp eq i8 %187, 0
  %188 = select i1 %.not59, i32 868172183, i32 310885628
  br label %.backedge

189:                                              ; preds = %13
  %190 = sext i32 %.042 to i64
  %191 = getelementptr inbounds [100010 x i8], [100010 x i8]* %7, i64 0, i64 %190
  store i8 1, i8* %191, align 1
  %192 = getelementptr inbounds [100010 x i32], [100010 x i32]* %6, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4
  %194 = xor i32 %193, %.054
  %195 = add i32 %193, -1
  %196 = xor i32 %194, -1
  %197 = and i32 %195, %196
  %198 = sub i32 0, %193
  %199 = and i32 %194, %198
  %200 = or i32 %197, %199
  %.neg58 = add i32 %.048, 1
  br label %.backedge

201:                                              ; preds = %13
  br label %.backedge

202:                                              ; preds = %13
  %203 = add i32 %.042, 1
  br label %.backedge

204:                                              ; preds = %13
  %205 = and i8 %.044, 1
  %.not = icmp eq i8 %205, 0
  %206 = select i1 %.not, i32 817288116, i32 -1762994672
  br label %.backedge

207:                                              ; preds = %13
  br label %.backedge

208:                                              ; preds = %13
  br label %.backedge

209:                                              ; preds = %13
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1130267023, i32 -1786943609
  br label %.backedge

219:                                              ; preds = %13
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -554456329, i32 -1786943609
  br label %.backedge

229:                                              ; preds = %13
  br label %.backedge

230:                                              ; preds = %13
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1241146921, i32 -134271281
  br label %.backedge

240:                                              ; preds = %13
  %241 = add i32 %.046, -1
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1348800985, i32 -134271281
  br label %.backedge

251:                                              ; preds = %13
  br label %.backedge

252:                                              ; preds = %13
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.048)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

255:                                              ; preds = %13
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1954043562, i32 80241208
  br label %.backedge

265:                                              ; preds = %13
  store i32 0, i32* %1, align 4
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -477480914, i32 80241208
  br label %.backedge

275:                                              ; preds = %13
  %.0..0..0.41 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.41

276:                                              ; preds = %13
  br label %.backedge

277:                                              ; preds = %13
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

280:                                              ; preds = %13
  br label %.backedge

281:                                              ; preds = %13
  %282 = call i32 @_Z4ketai(i32 %.054)
  br label %.backedge

283:                                              ; preds = %13
  %284 = call i32 @_Z4ketai(i32 %.054)
  br label %.backedge

285:                                              ; preds = %13
  br label %.backedge

286:                                              ; preds = %13
  %.neg = add i32 %.046, -1
  br label %.backedge

287:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073212795.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
