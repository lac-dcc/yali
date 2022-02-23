; ModuleID = 'build_ollvm/programs/81/935.ll'
source_filename = "source-C-CXX/81/935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1954863969, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1954863969, label %first
    i32 2021778838, label %originalBB
    i32 -1201983675, label %originalBBpart2
    i32 -366969526, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2021778838, i32 -366969526
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
  %18 = select i1 %17, i32 -1201983675, i32 -366969526
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2021778838, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %continuous.reg2mem = alloca [101 x i32]*, align 8
  %time.reg2mem = alloca i32*, align 8
  %low.reg2mem = alloca [101 x i32]*, align 8
  %high.reg2mem = alloca [101 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem77 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem77, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1830896285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1830896285, label %first
    i32 -959733518, label %originalBB
    i32 1035329008, label %originalBBpart2
    i32 -1893899581, label %for.cond
    i32 300748927, label %for.body
    i32 1793986237, label %for.inc
    i32 298238477, label %for.end
    i32 -839416643, label %originalBB46
    i32 -934755866, label %originalBBpart248
    i32 1577054626, label %for.cond5
    i32 -573479066, label %for.body7
    i32 -713309116, label %land.lhs.true
    i32 335517339, label %land.lhs.true14
    i32 1182591359, label %land.lhs.true18
    i32 526043762, label %if.then
    i32 -1885383949, label %if.else
    i32 -968887071, label %if.end
    i32 890044668, label %originalBB50
    i32 487309713, label %originalBBpart252
    i32 781250575, label %for.inc27
    i32 1330685378, label %for.end29
    i32 -77918765, label %for.cond31
    i32 -1491700802, label %for.body33
    i32 1288640892, label %if.then37
    i32 800839082, label %if.end40
    i32 -937866672, label %originalBB54
    i32 1514904481, label %originalBBpart256
    i32 -1088145240, label %for.inc41
    i32 -1708791897, label %originalBB58
    i32 -201907448, label %originalBBpart274
    i32 -298958164, label %for.end43
    i32 1706946148, label %originalBBalteredBB
    i32 -1108876542, label %originalBB46alteredBB
    i32 -1888429582, label %originalBB50alteredBB
    i32 -1505334295, label %originalBB54alteredBB
    i32 -1657047650, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB58, %for.inc41, %originalBBpart256, %originalBB54, %if.end40, %if.then37, %for.body33, %for.cond31, %for.end29, %for.inc27, %originalBBpart252, %originalBB50, %if.end, %if.else, %if.then, %land.lhs.true18, %land.lhs.true14, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart248, %originalBB46, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1708791897, %originalBB58alteredBB ], [ -937866672, %originalBB54alteredBB ], [ 890044668, %originalBB50alteredBB ], [ -839416643, %originalBB46alteredBB ], [ -959733518, %originalBBalteredBB ], [ -77918765, %originalBBpart274 ], [ %128, %originalBB58 ], [ %117, %for.inc41 ], [ -1088145240, %originalBBpart256 ], [ %108, %originalBB54 ], [ %99, %if.end40 ], [ 800839082, %if.then37 ], [ %88, %for.body33 ], [ %84, %for.cond31 ], [ -77918765, %for.end29 ], [ 1577054626, %for.inc27 ], [ 781250575, %originalBBpart252 ], [ %78, %originalBB50 ], [ %69, %if.end ], [ -968887071, %if.else ], [ -968887071, %if.then ], [ %56, %land.lhs.true18 ], [ %53, %land.lhs.true14 ], [ %50, %land.lhs.true ], [ %47, %for.body7 ], [ %44, %for.cond5 ], [ 1577054626, %originalBBpart248 ], [ %41, %originalBB46 ], [ %32, %for.end ], [ -1893899581, %for.inc ], [ 1793986237, %for.body ], [ %20, %for.cond ], [ -1893899581, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78 = load volatile i1, i1* %.reg2mem77, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78
  %8 = select i1 %7, i32 -959733518, i32 1706946148
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %high = alloca [101 x i32], align 16
  store [101 x i32]* %high, [101 x i32]** %high.reg2mem, align 8
  %low = alloca [101 x i32], align 16
  store [101 x i32]* %low, [101 x i32]** %low.reg2mem, align 8
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem, align 8
  %continuous = alloca [101 x i32], align 16
  store [101 x i32]* %continuous, [101 x i32]** %continuous.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload89 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 0, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload89, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload97 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload97, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1035329008, i32 1706946148
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 298238477, i32 300748927
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom = sext i32 %21 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload83 = load volatile [101 x i32]*, [101 x i32]** %high.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload83, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom2 = sext i32 %22 to i64
  %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload85 = load volatile [101 x i32]*, [101 x i32]** %low.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload85, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %.neg1 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -839416643, i32 -1108876542
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -934755866, i32 -1108876542
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79, align 4
  %cmp6.not = icmp sgt i32 %42, %43
  %44 = select i1 %cmp6.not, i32 1330685378, i32 -573479066
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %idxprom8 = sext i32 %45 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload82 = load volatile [101 x i32]*, [101 x i32]** %high.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload82, i64 0, i64 %idxprom8
  %46 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %46, 89
  %47 = select i1 %cmp10, i32 -713309116, i32 -1885383949
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %idxprom11 = sext i32 %48 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload = load volatile [101 x i32]*, [101 x i32]** %high.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload, i64 0, i64 %idxprom11
  %49 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %49, 141
  %50 = select i1 %cmp13, i32 335517339, i32 -1885383949
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %idxprom15 = sext i32 %51 to i64
  %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload84 = load volatile [101 x i32]*, [101 x i32]** %low.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload84, i64 0, i64 %idxprom15
  %52 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %52, 59
  %53 = select i1 %cmp17, i32 1182591359, i32 -1885383949
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %idxprom19 = sext i32 %54 to i64
  %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload = load volatile [101 x i32]*, [101 x i32]** %low.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload, i64 0, i64 %idxprom19
  %55 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %55, 91
  %56 = select i1 %cmp21, i32 526043762, i32 -1885383949
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload88 = load volatile i32*, i32** %time.reg2mem, align 8
  %57 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload88, align 4
  %.neg = add i32 %57, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload87 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %.neg, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload87, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload86 = load volatile i32*, i32** %time.reg2mem, align 8
  %58 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload86, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %idxprom23 = sext i32 %59 to i64
  %continuous.reg2mem.0.continuous.reg2mem.0.continuous.reg2mem.0.continuous.reload93 = load volatile [101 x i32]*, [101 x i32]** %continuous.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %continuous.reg2mem.0.continuous.reg2mem.0.continuous.reg2mem.0.continuous.reload93, i64 0, i64 %idxprom23
  store i32 %58, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 0, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %idxprom25 = sext i32 %60 to i64
  %continuous.reg2mem.0.continuous.reg2mem.0.continuous.reg2mem.0.continuous.reload92 = load volatile [101 x i32]*, [101 x i32]** %continuous.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %continuous.reg2mem.0.continuous.reg2mem.0.continuous.reg2mem.0.continuous.reload92, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 890044668, i32 -1888429582
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 487309713, i32 -1888429582
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %80 = add i32 %79, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %80, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %continuous.reg2mem.0.continuous.reg2mem.0.continuous.reg2mem.0.continuous.reload91 = load volatile [101 x i32]*, [101 x i32]** %continuous.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %continuous.reg2mem.0.continuous.reg2mem.0.continuous.reg2mem.0.continuous.reload91, i64 0, i64 1
  %81 = load i32, i32* %arrayidx30, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload96 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %81, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload96, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile i32*, i32** %k.reg2mem, align 8
  %82 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp32.not = icmp sgt i32 %82, %83
  %84 = select i1 %cmp32.not, i32 -298958164, i32 -1491700802
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload95 = load volatile i32*, i32** %max.reg2mem, align 8
  %85 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload95, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117, align 4
  %idxprom34 = sext i32 %86 to i64
  %continuous.reg2mem.0.continuous.reg2mem.0.continuous.reg2mem.0.continuous.reload90 = load volatile [101 x i32]*, [101 x i32]** %continuous.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %continuous.reg2mem.0.continuous.reg2mem.0.continuous.reg2mem.0.continuous.reload90, i64 0, i64 %idxprom34
  %87 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %85, %87
  %88 = select i1 %cmp36, i32 1288640892, i32 800839082
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116, align 4
  %idxprom38 = sext i32 %89 to i64
  %continuous.reg2mem.0.continuous.reg2mem.0.continuous.reg2mem.0.continuous.reload = load volatile [101 x i32]*, [101 x i32]** %continuous.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %continuous.reg2mem.0.continuous.reg2mem.0.continuous.reg2mem.0.continuous.reload, i64 0, i64 %idxprom38
  %90 = load i32, i32* %arrayidx39, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload94 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %90, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload94, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -937866672, i32 -1505334295
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1514904481, i32 -1505334295
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1708791897, i32 -1657047650
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115 = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115, align 4
  %119 = add i32 %118, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %119, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -201907448, i32 -1657047650
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %129 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %129)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113, align 4
  %131 = add i32 %130, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %131, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1000646958, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1000646958, label %first
    i32 357510062, label %originalBB
    i32 1555380184, label %originalBBpart2
    i32 -374589575, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 357510062, i32 -374589575
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
  %17 = select i1 %16, i32 1555380184, i32 -374589575
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 357510062, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
