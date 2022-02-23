; ModuleID = 'build_ollvm/programs/79/833.ll'
source_filename = "source-C-CXX/79/833.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_833.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1580243483, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1580243483, label %first
    i32 -2068388673, label %originalBB
    i32 1338394799, label %originalBBpart2
    i32 -1719749940, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2068388673, i32 -1719749940
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1338394799, i32 -1719749940
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2068388673, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1677414055, i32 851973326
  %10 = select i1 %8, i32 361036671, i32 851973326
  %11 = load i32, i32* %m2, align 4
  %cmp50 = icmp sgt i32 %11, 2
  %12 = select i1 %cmp50, i32 -1111706105, i32 -411231625
  %13 = load i32, i32* %y2, align 4
  %rem47 = srem i32 %13, 400
  %cmp48 = icmp eq i32 %rem47, 0
  %14 = select i1 %cmp48, i32 865893133, i32 -411231625
  %rem44 = srem i32 %13, 100
  %cmp45.not = icmp eq i32 %rem44, 0
  %15 = select i1 %cmp45.not, i32 -526124722, i32 865893133
  %16 = and i32 %13, 3
  %cmp42 = icmp eq i32 %16, 0
  %17 = select i1 %cmp42, i32 -1481249323, i32 -526124722
  %18 = select i1 %8, i32 384060518, i32 -1113972491
  %19 = select i1 %8, i32 238050363, i32 -1113972491
  %20 = load i32, i32* %d1, align 4
  %21 = load i32, i32* %m1, align 4
  %cmp27 = icmp sgt i32 %21, 2
  %22 = select i1 %cmp27, i32 511748111, i32 1020485448
  %rem24 = srem i32 %0, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %23 = select i1 %cmp25, i32 -2010081103, i32 1020485448
  %rem21 = srem i32 %0, 100
  %cmp22 = icmp ne i32 %rem21, 0
  %24 = select i1 %8, i32 -347758479, i32 1662094033
  %25 = select i1 %8, i32 1429061969, i32 1662094033
  %26 = and i32 %0, 3
  %cmp19 = icmp eq i32 %26, 0
  %27 = select i1 %8, i32 785947033, i32 1178061034
  %28 = select i1 %8, i32 -487144421, i32 1178061034
  %29 = select i1 %8, i32 -1649223346, i32 418773782
  %30 = select i1 %8, i32 256932356, i32 418773782
  %31 = select i1 %8, i32 -1854468575, i32 1551301628
  %32 = select i1 %8, i32 1308972733, i32 1551301628
  %33 = select i1 %8, i32 -440239084, i32 197125170
  %34 = select i1 %8, i32 -1193207105, i32 197125170
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 928780851, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 928780851, label %for.cond
    i32 -589684047, label %for.body
    i32 1670983646, label %land.lhs.true
    i32 1959890947, label %lor.lhs.false
    i32 -1193207105, label %originalBB
    i32 -440239084, label %originalBBpart2
    i32 -60130730, label %if.then
    i32 -1152809938, label %if.else
    i32 1308972733, label %originalBB58
    i32 -1854468575, label %originalBBpart270
    i32 -1700087561, label %if.end
    i32 1224905718, label %for.inc
    i32 -104170289, label %for.end
    i32 334868286, label %for.cond12
    i32 1450033367, label %for.body14
    i32 -1463314397, label %for.inc15
    i32 256932356, label %originalBB72
    i32 -1649223346, label %originalBBpart285
    i32 1933218187, label %for.end17
    i32 -487144421, label %originalBB87
    i32 785947033, label %originalBBpart295
    i32 1608479769, label %land.lhs.true20
    i32 1429061969, label %originalBB97
    i32 -347758479, label %originalBBpart2106
    i32 1038120958, label %lor.lhs.false23
    i32 -2010081103, label %land.lhs.true26
    i32 511748111, label %if.then28
    i32 1020485448, label %if.end30
    i32 1458075149, label %for.cond32
    i32 -275034086, label %for.body34
    i32 -989532650, label %for.inc38
    i32 238050363, label %originalBB108
    i32 384060518, label %originalBBpart2115
    i32 -435511305, label %for.end40
    i32 -1481249323, label %land.lhs.true43
    i32 -526124722, label %lor.lhs.false46
    i32 865893133, label %land.lhs.true49
    i32 -1111706105, label %if.then51
    i32 361036671, label %originalBB117
    i32 1677414055, label %originalBBpart2122
    i32 -411231625, label %if.end53
    i32 197125170, label %originalBBalteredBB
    i32 1551301628, label %originalBB58alteredBB
    i32 418773782, label %originalBB72alteredBB
    i32 1178061034, label %originalBB87alteredBB
    i32 1662094033, label %originalBB97alteredBB
    i32 -1113972491, label %originalBB108alteredBB
    i32 851973326, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB117, %if.then51, %land.lhs.true49, %lor.lhs.false46, %land.lhs.true43, %for.end40, %originalBBpart2115, %originalBB108, %for.inc38, %for.body34, %for.cond32, %if.end30, %if.then28, %land.lhs.true26, %lor.lhs.false23, %originalBBpart2106, %originalBB97, %land.lhs.true20, %originalBBpart295, %originalBB87, %for.end17, %originalBBpart285, %originalBB72, %for.inc15, %for.body14, %for.cond12, %for.end, %for.inc, %if.end, %originalBBpart270, %originalBB58, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %57, %originalBB117alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %.neg24, %originalBB58alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2122 ], [ %53, %originalBB117 ], [ %d.0, %if.then51 ], [ %d.0, %land.lhs.true49 ], [ %d.0, %lor.lhs.false46 ], [ %d.0, %land.lhs.true43 ], [ %d.0, %for.end40 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB108 ], [ %d.0, %for.inc38 ], [ %52, %for.body34 ], [ %d.0, %for.cond32 ], [ %49, %if.end30 ], [ %48, %if.then28 ], [ %d.0, %land.lhs.true26 ], [ %d.0, %lor.lhs.false23 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB97 ], [ %d.0, %land.lhs.true20 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB87 ], [ %d.0, %for.end17 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB72 ], [ %d.0, %for.inc15 ], [ %45, %for.body14 ], [ %d.0, %for.cond12 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart270 ], [ %41, %originalBB58 ], [ %d.0, %if.else ], [ %40, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %56, %originalBB108alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2115 ], [ %.neg25, %originalBB108 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 1, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart285 ], [ %.neg26, %originalBB72 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 1, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 361036671, %originalBB117alteredBB ], [ 238050363, %originalBB108alteredBB ], [ 1429061969, %originalBB97alteredBB ], [ -487144421, %originalBB87alteredBB ], [ 256932356, %originalBB72alteredBB ], [ 1308972733, %originalBB58alteredBB ], [ -1193207105, %originalBBalteredBB ], [ -411231625, %originalBBpart2122 ], [ %9, %originalBB117 ], [ %10, %if.then51 ], [ %12, %land.lhs.true49 ], [ %14, %lor.lhs.false46 ], [ %15, %land.lhs.true43 ], [ %17, %for.end40 ], [ 1458075149, %originalBBpart2115 ], [ %18, %originalBB108 ], [ %19, %for.inc38 ], [ -989532650, %for.body34 ], [ %50, %for.cond32 ], [ 1458075149, %if.end30 ], [ 1020485448, %if.then28 ], [ %22, %land.lhs.true26 ], [ %23, %lor.lhs.false23 ], [ %47, %originalBBpart2106 ], [ %24, %originalBB97 ], [ %25, %land.lhs.true20 ], [ %46, %originalBBpart295 ], [ %27, %originalBB87 ], [ %28, %for.end17 ], [ 334868286, %originalBBpart285 ], [ %29, %originalBB72 ], [ %30, %for.inc15 ], [ -1463314397, %for.body14 ], [ %43, %for.cond12 ], [ 334868286, %for.end ], [ 928780851, %for.inc ], [ 1224905718, %if.end ], [ -1700087561, %originalBBpart270 ], [ %31, %originalBB58 ], [ %32, %if.else ], [ -1700087561, %if.then ], [ %39, %originalBBpart2 ], [ %33, %originalBB ], [ %34, %lor.lhs.false ], [ %38, %land.lhs.true ], [ %37, %for.body ], [ %35, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %13
  %35 = select i1 %cmp, i32 -589684047, i32 -104170289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %36 = and i32 %i.0, 3
  %cmp6 = icmp eq i32 %36, 0
  %37 = select i1 %cmp6, i32 1670983646, i32 1959890947
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %38 = select i1 %cmp8.not, i32 1959890947, i32 -60130730
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %39 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -60130730, i32 -1152809938
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = add i32 %d.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %41 = add i32 %d.0, 365
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %21
  %43 = select i1 %cmp13, i32 1450033367, i32 1933218187
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1m, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx, align 4
  %45 = sub i32 %d.0, %44
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %46 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1608479769, i32 1038120958
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %47 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2010081103, i32 1038120958
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %48 = add i32 %d.0, -1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %49 = sub i32 %d.0, %20
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %11
  %50 = select i1 %cmp33, i32 -275034086, i32 -435511305
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* @_ZZ4mainE1m, i64 0, i64 %idxprom35
  %51 = load i32, i32* %arrayidx36, align 4
  %52 = add i32 %51, %d.0
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %53 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %54 = load i32, i32* %d2, align 4
  %55 = add i32 %54, %d.0
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %55)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg24 = add i32 %d.0, 365
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %57 = add i32 %d.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_833.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 977711625, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 977711625, label %first
    i32 613591035, label %originalBB
    i32 1588530679, label %originalBBpart2
    i32 1728343004, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 613591035, i32 1728343004
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1588530679, i32 1728343004
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 613591035, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
