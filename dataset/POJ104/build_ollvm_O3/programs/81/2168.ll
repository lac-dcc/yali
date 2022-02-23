; ModuleID = 'build_ollvm/programs/81/2168.ll'
source_filename = "source-C-CXX/81/2168.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2168.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %maxtime.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %time.reg2mem = alloca [100 x i32]*, align 8
  %pressure.reg2mem = alloca [100 x [2 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1710711538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1710711538, label %first
    i32 846783697, label %originalBB
    i32 -256021347, label %originalBBpart2
    i32 143830313, label %for.cond
    i32 -743001146, label %for.body
    i32 1549458604, label %originalBB53
    i32 2043100789, label %originalBBpart255
    i32 -727004504, label %for.inc
    i32 -276063999, label %for.end
    i32 -1101072141, label %for.cond1
    i32 -2084335900, label %for.body3
    i32 1927120089, label %land.lhs.true
    i32 364417758, label %land.lhs.true20
    i32 -841405771, label %land.lhs.true25
    i32 1776728591, label %originalBB57
    i32 1198943276, label %originalBBpart259
    i32 -1783938606, label %if.then
    i32 -651479088, label %originalBB61
    i32 -1788367906, label %originalBBpart268
    i32 -1443000909, label %if.else
    i32 2074539401, label %originalBB70
    i32 642242652, label %originalBBpart286
    i32 1941822360, label %if.end
    i32 -469408149, label %originalBB88
    i32 75381433, label %originalBBpart290
    i32 456728169, label %for.inc34
    i32 1145799527, label %for.end36
    i32 308535036, label %for.cond38
    i32 -1114754360, label %for.body40
    i32 -2057253808, label %originalBB92
    i32 942848756, label %originalBBpart294
    i32 -131196120, label %if.then44
    i32 -1892984970, label %if.end47
    i32 -577054627, label %for.inc48
    i32 -25123221, label %originalBB96
    i32 -1324406198, label %originalBBpart2102
    i32 2069684853, label %for.end50
    i32 -1004371126, label %originalBBalteredBB
    i32 1980820197, label %originalBB53alteredBB
    i32 -1618678372, label %originalBB57alteredBB
    i32 -960637982, label %originalBB61alteredBB
    i32 1975090799, label %originalBB70alteredBB
    i32 -1862124908, label %originalBB88alteredBB
    i32 469205895, label %originalBB92alteredBB
    i32 -1873150618, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB96, %for.inc48, %if.end47, %if.then44, %originalBBpart294, %originalBB92, %for.body40, %for.cond38, %for.end36, %for.inc34, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB70, %if.else, %originalBBpart268, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %land.lhs.true25, %land.lhs.true20, %land.lhs.true, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -25123221, %originalBB96alteredBB ], [ -2057253808, %originalBB92alteredBB ], [ -469408149, %originalBB88alteredBB ], [ 2074539401, %originalBB70alteredBB ], [ -651479088, %originalBB61alteredBB ], [ 1776728591, %originalBB57alteredBB ], [ 1549458604, %originalBB53alteredBB ], [ 846783697, %originalBBalteredBB ], [ 308535036, %originalBBpart2102 ], [ %182, %originalBB96 ], [ %172, %for.inc48 ], [ -577054627, %if.end47 ], [ -1892984970, %if.then44 ], [ %161, %originalBBpart294 ], [ %160, %originalBB92 ], [ %148, %for.body40 ], [ %139, %for.cond38 ], [ 308535036, %for.end36 ], [ -1101072141, %for.inc34 ], [ 456728169, %originalBBpart290 ], [ %134, %originalBB88 ], [ %125, %if.end ], [ 1941822360, %originalBBpart286 ], [ %116, %originalBB70 ], [ %105, %if.else ], [ 1941822360, %originalBBpart268 ], [ %96, %originalBB61 ], [ %84, %if.then ], [ %75, %originalBBpart259 ], [ %74, %originalBB57 ], [ %63, %land.lhs.true25 ], [ %54, %land.lhs.true20 ], [ %51, %land.lhs.true ], [ %48, %for.body3 ], [ %43, %for.cond1 ], [ -1101072141, %for.end ], [ 143830313, %for.inc ], [ -727004504, %originalBBpart255 ], [ %38, %originalBB53 ], [ %28, %for.body ], [ %19, %for.cond ], [ 143830313, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 846783697, i32 -1004371126
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %pressure = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %pressure, [100 x [2 x i32]]** %pressure.reg2mem, align 8
  %time = alloca [100 x i32], align 16
  store [100 x i32]* %time, [100 x i32]** %time.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %maxtime = alloca i32, align 4
  store i32* %maxtime, i32** %maxtime.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -256021347, i32 -1004371126
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134, align 4
  %cmp = icmp slt i32 %18, 100
  %19 = select i1 %cmp, i32 -743001146, i32 -276063999
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1549458604, i32 1980820197
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133, align 4
  %idxprom = sext i32 %29 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload120 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload120, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2043100789, i32 1980820197
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132 = load volatile i32*, i32** %k.reg2mem, align 8
  %39 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132, align 4
  %40 = add i32 %39, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %40, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp2 = icmp slt i32 %41, %42
  %43 = select i1 %cmp2, i32 -2084335900, i32 1145799527
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom4 = sext i32 %44 to i64
  %pressure.reg2mem.0.pressure.reg2mem.0.pressure.reg2mem.0.pressure.reload113 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %pressure.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %pressure.reg2mem.0.pressure.reg2mem.0.pressure.reg2mem.0.pressure.reload113, i64 0, i64 %idxprom4, i64 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom8 = sext i32 %45 to i64
  %pressure.reg2mem.0.pressure.reg2mem.0.pressure.reg2mem.0.pressure.reload112 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %pressure.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %pressure.reg2mem.0.pressure.reg2mem.0.pressure.reg2mem.0.pressure.reload112, i64 0, i64 %idxprom8, i64 1
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call7, i32* nonnull dereferenceable(4) %arrayidx10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom12 = sext i32 %46 to i64
  %pressure.reg2mem.0.pressure.reg2mem.0.pressure.reg2mem.0.pressure.reload111 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %pressure.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %pressure.reg2mem.0.pressure.reg2mem.0.pressure.reg2mem.0.pressure.reload111, i64 0, i64 %idxprom12, i64 0
  %47 = load i32, i32* %arrayidx14, align 8
  %cmp15 = icmp sgt i32 %47, 89
  %48 = select i1 %cmp15, i32 1927120089, i32 -1443000909
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom16 = sext i32 %49 to i64
  %pressure.reg2mem.0.pressure.reg2mem.0.pressure.reg2mem.0.pressure.reload110 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %pressure.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %pressure.reg2mem.0.pressure.reg2mem.0.pressure.reg2mem.0.pressure.reload110, i64 0, i64 %idxprom16, i64 0
  %50 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp slt i32 %50, 141
  %51 = select i1 %cmp19, i32 364417758, i32 -1443000909
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom21 = sext i32 %52 to i64
  %pressure.reg2mem.0.pressure.reg2mem.0.pressure.reg2mem.0.pressure.reload109 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %pressure.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %pressure.reg2mem.0.pressure.reg2mem.0.pressure.reg2mem.0.pressure.reload109, i64 0, i64 %idxprom21, i64 1
  %53 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %53, 91
  %54 = select i1 %cmp24, i32 -841405771, i32 -1443000909
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1776728591, i32 -1618678372
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom26 = sext i32 %64 to i64
  %pressure.reg2mem.0.pressure.reg2mem.0.pressure.reg2mem.0.pressure.reload108 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %pressure.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %pressure.reg2mem.0.pressure.reg2mem.0.pressure.reg2mem.0.pressure.reload108, i64 0, i64 %idxprom26, i64 1
  %65 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %65, 59
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1198943276, i32 -1618678372
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %75 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1783938606, i32 -1443000909
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -651479088, i32 -960637982
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %idxprom30 = sext i32 %85 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload119 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload119, i64 0, i64 %idxprom30
  %86 = load i32, i32* %arrayidx31, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %arrayidx31, align 4
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1788367906, i32 -960637982
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2074539401, i32 1975090799
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %107 = add i32 %106, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %107, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 642242652, i32 1975090799
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -469408149, i32 -1862124908
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 75381433, i32 -1862124908
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %136 = add i32 %135, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %136, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload118 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload118, i64 0, i64 0
  %137 = load i32, i32* %arrayidx37, align 16
  %maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reload130 = load volatile i32*, i32** %maxtime.reg2mem, align 8
  store i32 %137, i32* %maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reload130, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152 = load volatile i32*, i32** %m.reg2mem, align 8
  %138 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152, align 4
  %cmp39 = icmp slt i32 %138, 100
  %139 = select i1 %cmp39, i32 -1114754360, i32 2069684853
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2057253808, i32 469205895
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reload129 = load volatile i32*, i32** %maxtime.reg2mem, align 8
  %149 = load i32, i32* %maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reload129, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151 = load volatile i32*, i32** %m.reg2mem, align 8
  %150 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151, align 4
  %idxprom41 = sext i32 %150 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload117 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload117, i64 0, i64 %idxprom41
  %151 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %149, %151
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 942848756, i32 469205895
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %161 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -131196120, i32 -1892984970
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150 = load volatile i32*, i32** %m.reg2mem, align 8
  %162 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150, align 4
  %idxprom45 = sext i32 %162 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload116 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload116, i64 0, i64 %idxprom45
  %163 = load i32, i32* %arrayidx46, align 4
  %maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reload128 = load volatile i32*, i32** %maxtime.reg2mem, align 8
  store i32 %163, i32* %maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reload128, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -25123221, i32 -1873150618
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149 = load volatile i32*, i32** %m.reg2mem, align 8
  %173 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149, align 4
  %.neg1 = add i32 %173, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload148, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1324406198, i32 -1873150618
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reload127 = load volatile i32*, i32** %maxtime.reg2mem, align 8
  %183 = load i32, i32* %maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reload127, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %183)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %184 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxpromalteredBB = sext i32 %184 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload115 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload115, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %pressure.reg2mem.0.pressure.reg2mem.0.pressure.reg2mem.0.pressure.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %pressure.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %idxprom30alteredBB = sext i32 %185 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload114 = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload114, i64 0, i64 %idxprom30alteredBB
  %186 = load i32, i32* %arrayidx31alteredBB, align 4
  %.neg = add i32 %186, 1
  store i32 %.neg, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %188 = add i32 %187, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %188, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reg2mem.0.maxtime.reload = load volatile i32*, i32** %maxtime.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload147 = load volatile i32*, i32** %m.reg2mem, align 8
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile [100 x i32]*, [100 x i32]** %time.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146 = load volatile i32*, i32** %m.reg2mem, align 8
  %189 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146, align 4
  %190 = add i32 %189, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %190, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2168.cpp() #0 section ".text.startup" {
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
