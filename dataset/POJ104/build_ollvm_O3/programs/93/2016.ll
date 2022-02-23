; ModuleID = 'build_ollvm/programs/93/2016.ll'
source_filename = "source-C-CXX/93/2016.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2016.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [500 x i32]*, align 8
  %a.reg2mem = alloca [500 x i32]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem88, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2112049141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2112049141, label %first
    i32 881498165, label %originalBB
    i32 -546675717, label %originalBBpart2
    i32 480026979, label %for.cond
    i32 -405655448, label %for.body
    i32 -595262396, label %for.inc
    i32 -22628344, label %originalBB61
    i32 160445945, label %originalBBpart269
    i32 -1968522125, label %for.end
    i32 -1657406695, label %originalBB71
    i32 -1878026334, label %originalBBpart273
    i32 -803937267, label %for.cond2
    i32 -1017520946, label %originalBB75
    i32 972412122, label %originalBBpart277
    i32 -980702163, label %for.body4
    i32 -66405354, label %if.then
    i32 1286549763, label %if.end
    i32 1523005659, label %originalBB79
    i32 -27689988, label %originalBBpart281
    i32 -1778287006, label %for.inc13
    i32 -1525943924, label %for.end15
    i32 123053918, label %for.cond16
    i32 -101696100, label %for.body18
    i32 -866246952, label %for.cond19
    i32 -770880954, label %for.body22
    i32 1469645704, label %if.then28
    i32 -1558464905, label %if.end39
    i32 461952779, label %for.inc40
    i32 -655123024, label %for.end42
    i32 -1694217141, label %for.inc43
    i32 1393144499, label %for.end45
    i32 -1354727909, label %for.cond46
    i32 662948759, label %for.body48
    i32 -1100351307, label %if.then50
    i32 1965879793, label %if.else
    i32 859267564, label %originalBB83
    i32 877293380, label %originalBBpart285
    i32 -1723799913, label %if.end57
    i32 -967733279, label %for.inc58
    i32 1852096100, label %for.end60
    i32 706647941, label %originalBBalteredBB
    i32 -1186997797, label %originalBB61alteredBB
    i32 -2135356742, label %originalBB71alteredBB
    i32 -196387810, label %originalBB75alteredBB
    i32 32534195, label %originalBB79alteredBB
    i32 1090460782, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %originalBBpart285, %originalBB83, %if.else, %if.then50, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then28, %for.body22, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart281, %originalBB79, %if.end, %if.then, %for.body4, %originalBBpart277, %originalBB75, %for.cond2, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB61, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 859267564, %originalBB83alteredBB ], [ 1523005659, %originalBB79alteredBB ], [ -1017520946, %originalBB75alteredBB ], [ -1657406695, %originalBB71alteredBB ], [ -22628344, %originalBB61alteredBB ], [ 881498165, %originalBBalteredBB ], [ -1354727909, %for.inc58 ], [ -967733279, %if.end57 ], [ -1723799913, %originalBBpart285 ], [ %162, %originalBB83 ], [ %151, %if.else ], [ -1723799913, %if.then50 ], [ %141, %for.body48 ], [ %139, %for.cond46 ], [ -1354727909, %for.end45 ], [ 123053918, %for.inc43 ], [ -1694217141, %for.end42 ], [ -866246952, %for.inc40 ], [ 461952779, %if.end39 ], [ -1558464905, %if.then28 ], [ %123, %for.body22 ], [ %118, %for.cond19 ], [ -866246952, %for.body18 ], [ %112, %for.cond16 ], [ 123053918, %for.end15 ], [ -803937267, %for.inc13 ], [ -1778287006, %originalBBpart281 ], [ %107, %originalBB79 ], [ %98, %if.end ], [ 1286549763, %if.then ], [ %84, %for.body4 ], [ %80, %originalBBpart277 ], [ %79, %originalBB75 ], [ %68, %for.cond2 ], [ -803937267, %originalBBpart273 ], [ %59, %originalBB71 ], [ %50, %for.end ], [ 480026979, %originalBBpart269 ], [ %41, %originalBB61 ], [ %30, %for.inc ], [ -595262396, %for.body ], [ %20, %for.cond ], [ 480026979, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i1, i1* %.reg2mem88, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89
  %8 = select i1 %7, i32 881498165, i32 706647941
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem, align 8
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload92 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload92)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -546675717, i32 706647941
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload91 = load volatile i32*, i32** %N.reg2mem, align 8
  %19 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload91, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -405655448, i32 -1968522125
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -22628344, i32 -1186997797
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 160445945, i32 -1186997797
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1657406695, i32 -2135356742
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1878026334, i32 -2135356742
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1017520946, i32 -196387810
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload90 = load volatile i32*, i32** %N.reg2mem, align 8
  %70 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload90, align 4
  %cmp3 = icmp slt i32 %69, %70
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 972412122, i32 -196387810
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %80 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -980702163, i32 -1525943924
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %idxprom5 = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, i64 0, i64 %idxprom5
  %82 = load i32, i32* %arrayidx6, align 4
  %83 = and i32 %82, 1
  %cmp7.not = icmp eq i32 %83, 0
  %84 = select i1 %cmp7.not, i32 1286549763, i32 -66405354
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %idxprom8 = sext i32 %85 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom8
  %86 = load i32, i32* %arrayidx9, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97 = load volatile i32*, i32** %s.reg2mem, align 8
  %87 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97, align 4
  %idxprom10 = sext i32 %87 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110, i64 0, i64 %idxprom10
  store i32 %86, i32* %arrayidx11, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96 = load volatile i32*, i32** %s.reg2mem, align 8
  %88 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96, align 4
  %89 = add i32 %88, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %89, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1523005659, i32 32534195
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -27689988, i32 32534195
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %109 = add i32 %108, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %109, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload127, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126 = load volatile i32*, i32** %m.reg2mem, align 8
  %110 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94 = load volatile i32*, i32** %s.reg2mem, align 8
  %111 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94, align 4
  %cmp17 = icmp slt i32 %110, %111
  %112 = select i1 %cmp17, i32 -101696100, i32 1393144499
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93 = load volatile i32*, i32** %s.reg2mem, align 8
  %114 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125 = load volatile i32*, i32** %m.reg2mem, align 8
  %115 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125, align 4
  %116 = xor i32 %115, -1
  %117 = add i32 %114, %116
  %cmp21 = icmp slt i32 %113, %117
  %118 = select i1 %cmp21, i32 -770880954, i32 -655123024
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %119 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134, align 4
  %idxprom23 = sext i32 %119 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109, i64 0, i64 %idxprom23
  %120 = load i32, i32* %arrayidx24, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  %121 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133, align 4
  %.neg = add i32 %121, 1
  %idxprom25 = sext i32 %.neg to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108, i64 0, i64 %idxprom25
  %122 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %120, %122
  %123 = select i1 %cmp27, i32 1469645704, i32 -1558464905
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %124 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132, align 4
  %125 = add i32 %124, 1
  %idxprom30 = sext i32 %125 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107, i64 0, i64 %idxprom30
  %126 = load i32, i32* %arrayidx31, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %126, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %idxprom32 = sext i32 %127 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106, i64 0, i64 %idxprom32
  %128 = load i32, i32* %arrayidx33, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %129 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130, align 4
  %130 = add i32 %129, 1
  %idxprom35 = sext i32 %130 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105, i64 0, i64 %idxprom35
  store i32 %128, i32* %arrayidx36, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %131 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %132 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, align 4
  %idxprom37 = sext i32 %132 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104, i64 0, i64 %idxprom37
  store i32 %131, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %133 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %134 = add i32 %133, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %134, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124 = load volatile i32*, i32** %m.reg2mem, align 8
  %135 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124, align 4
  %136 = add i32 %135, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %136, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload142 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload142, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload141 = load volatile i32*, i32** %l.reg2mem, align 8
  %137 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload141, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %138 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %cmp47 = icmp slt i32 %137, %138
  %139 = select i1 %cmp47, i32 662948759, i32 1852096100
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload140 = load volatile i32*, i32** %l.reg2mem, align 8
  %140 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload140, align 4
  %cmp49 = icmp eq i32 %140, 0
  %141 = select i1 %cmp49, i32 -1100351307, i32 1965879793
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103, i64 0, i64 0
  %142 = load i32, i32* %arrayidx51, align 16
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %142)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 859267564, i32 1090460782
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload139 = load volatile i32*, i32** %l.reg2mem, align 8
  %152 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload139, align 4
  %idxprom54 = sext i32 %152 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102, i64 0, i64 %idxprom54
  %153 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53, i32 %153)
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 877293380, i32 1090460782
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload138 = load volatile i32*, i32** %l.reg2mem, align 8
  %163 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload138, align 4
  %164 = add i32 %163, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload137 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %164, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload137, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %NalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %167 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom54alteredBB = sext i32 %167 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom54alteredBB
  %168 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53alteredBB, i32 %168)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2016.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
