; ModuleID = 'build_ollvm/programs/88/1276.ll'
source_filename = "source-C-CXX/88/1276.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %tj.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32**, align 8
  %p.reg2mem = alloca i32**, align 8
  %c.reg2mem = alloca [100000 x i32]*, align 8
  %b.reg2mem = alloca [100000 x i32]*, align 8
  %a.reg2mem = alloca [100000 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem76 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem76, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 742809405, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem130.0 = phi i1 [ undef, %entry ], [ %.reg2mem130.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 742809405, label %first
    i32 1817538381, label %originalBB
    i32 -15267520, label %originalBBpart2
    i32 -387967389, label %do.body
    i32 1427358399, label %land.lhs.true
    i32 -2056057402, label %if.then
    i32 -927711933, label %originalBB46
    i32 -1914037111, label %originalBBpart248
    i32 -1420681076, label %if.else
    i32 1724038841, label %if.end
    i32 338996248, label %do.cond
    i32 2073846346, label %originalBB50
    i32 -1841219715, label %originalBBpart252
    i32 1126843131, label %lor.rhs
    i32 1554836355, label %originalBB54
    i32 1823087472, label %originalBBpart256
    i32 166822089, label %lor.end
    i32 -331611106, label %do.end
    i32 -599683587, label %for.cond
    i32 1007070035, label %for.body
    i32 -964629403, label %land.lhs.true12
    i32 1287002587, label %if.then14
    i32 1356507178, label %if.end18
    i32 -1229570265, label %for.inc
    i32 561206755, label %originalBB58
    i32 1711827433, label %originalBBpart261
    i32 2060211144, label %for.end
    i32 -478570751, label %if.then22
    i32 1846406774, label %if.else25
    i32 1666227143, label %for.cond26
    i32 1043080796, label %originalBB63
    i32 446858048, label %originalBBpart265
    i32 -720528101, label %for.body28
    i32 917180604, label %if.then31
    i32 633511100, label %originalBB67
    i32 994737030, label %originalBBpart269
    i32 1582524630, label %if.else36
    i32 970791643, label %if.end41
    i32 1077702510, label %for.inc42
    i32 1265199999, label %for.end44
    i32 2114527479, label %if.end45
    i32 -1740321873, label %originalBB71
    i32 506785602, label %originalBBpart273
    i32 18115883, label %originalBBalteredBB
    i32 -1788418112, label %originalBB46alteredBB
    i32 295659284, label %originalBB50alteredBB
    i32 1946107566, label %originalBB54alteredBB
    i32 769084997, label %originalBB58alteredBB
    i32 904272440, label %originalBB63alteredBB
    i32 -777675861, label %originalBB67alteredBB
    i32 -1323979945, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB71, %if.end45, %for.end44, %for.inc42, %if.end41, %if.else36, %originalBBpart269, %originalBB67, %if.then31, %for.body28, %originalBBpart265, %originalBB63, %for.cond26, %if.else25, %if.then22, %for.end, %originalBBpart261, %originalBB58, %for.inc, %if.end18, %if.then14, %land.lhs.true12, %for.body, %for.cond, %do.end, %lor.end, %originalBBpart256, %originalBB54, %lor.rhs, %originalBBpart252, %originalBB50, %do.cond, %if.end, %if.else, %originalBBpart248, %originalBB46, %if.then, %land.lhs.true, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1740321873, %originalBB71alteredBB ], [ 633511100, %originalBB67alteredBB ], [ 1043080796, %originalBB63alteredBB ], [ 561206755, %originalBB58alteredBB ], [ 1554836355, %originalBB54alteredBB ], [ 2073846346, %originalBB50alteredBB ], [ -927711933, %originalBB46alteredBB ], [ 1817538381, %originalBBalteredBB ], [ %192, %originalBB71 ], [ %183, %if.end45 ], [ 2114527479, %for.end44 ], [ 1666227143, %for.inc42 ], [ 1077702510, %if.end41 ], [ 970791643, %if.else36 ], [ 970791643, %originalBBpart269 ], [ %170, %originalBB67 ], [ %159, %if.then31 ], [ %150, %for.body28 ], [ %146, %originalBBpart265 ], [ %145, %originalBB63 ], [ %134, %for.cond26 ], [ 1666227143, %if.else25 ], [ 2114527479, %if.then22 ], [ %125, %for.end ], [ -599683587, %originalBBpart261 ], [ %123, %originalBB58 ], [ %112, %for.inc ], [ -1229570265, %if.end18 ], [ 1356507178, %if.then14 ], [ %97, %land.lhs.true12 ], [ %92, %for.body ], [ %89, %for.cond ], [ -599683587, %do.end ], [ %86, %lor.end ], [ 166822089, %originalBBpart256 ], [ %85, %originalBB54 ], [ %75, %lor.rhs ], [ %66, %originalBBpart252 ], [ %65, %originalBB50 ], [ %55, %do.cond ], [ 338996248, %if.end ], [ 1724038841, %if.else ], [ -331611106, %originalBBpart248 ], [ %42, %originalBB46 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %22, %do.body ], [ -387967389, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %.reg2mem130.0.be = phi i1 [ %.reg2mem130.0, %loopEntry ], [ %.reg2mem130.0, %originalBB71alteredBB ], [ %.reg2mem130.0, %originalBB67alteredBB ], [ %.reg2mem130.0, %originalBB63alteredBB ], [ %.reg2mem130.0, %originalBB58alteredBB ], [ %.reg2mem130.0, %originalBB54alteredBB ], [ %.reg2mem130.0, %originalBB50alteredBB ], [ %.reg2mem130.0, %originalBB46alteredBB ], [ %.reg2mem130.0, %originalBBalteredBB ], [ %.reg2mem130.0, %originalBB71 ], [ %.reg2mem130.0, %if.end45 ], [ %.reg2mem130.0, %for.end44 ], [ %.reg2mem130.0, %for.inc42 ], [ %.reg2mem130.0, %if.end41 ], [ %.reg2mem130.0, %if.else36 ], [ %.reg2mem130.0, %originalBBpart269 ], [ %.reg2mem130.0, %originalBB67 ], [ %.reg2mem130.0, %if.then31 ], [ %.reg2mem130.0, %for.body28 ], [ %.reg2mem130.0, %originalBBpart265 ], [ %.reg2mem130.0, %originalBB63 ], [ %.reg2mem130.0, %for.cond26 ], [ %.reg2mem130.0, %if.else25 ], [ %.reg2mem130.0, %if.then22 ], [ %.reg2mem130.0, %for.end ], [ %.reg2mem130.0, %originalBBpart261 ], [ %.reg2mem130.0, %originalBB58 ], [ %.reg2mem130.0, %for.inc ], [ %.reg2mem130.0, %if.end18 ], [ %.reg2mem130.0, %if.then14 ], [ %.reg2mem130.0, %land.lhs.true12 ], [ %.reg2mem130.0, %for.body ], [ %.reg2mem130.0, %for.cond ], [ %.reg2mem130.0, %do.end ], [ %.reg2mem130.0, %lor.end ], [ %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, %originalBBpart256 ], [ %.reg2mem130.0, %originalBB54 ], [ %.reg2mem130.0, %lor.rhs ], [ true, %originalBBpart252 ], [ %.reg2mem130.0, %originalBB50 ], [ %.reg2mem130.0, %do.cond ], [ %.reg2mem130.0, %if.end ], [ %.reg2mem130.0, %if.else ], [ %.reg2mem130.0, %originalBBpart248 ], [ %.reg2mem130.0, %originalBB46 ], [ %.reg2mem130.0, %if.then ], [ %.reg2mem130.0, %land.lhs.true ], [ %.reg2mem130.0, %do.body ], [ %.reg2mem130.0, %originalBBpart2 ], [ %.reg2mem130.0, %originalBB ], [ %.reg2mem130.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i1, i1* %.reg2mem76, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %8 = select i1 %7, i32 1817538381, i32 18115883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem, align 8
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem, align 8
  %c = alloca [100000 x i32], align 16
  store [100000 x i32]* %c, [100000 x i32]** %c.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem, align 8
  %tj = alloca i32, align 4
  store i32* %tj, i32** %tj.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %9 = bitcast [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %9, i8 0, i64 400000, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %10 = bitcast [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %10, i8 0, i64 400000, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload98 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem, align 8
  %11 = bitcast [100000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload98 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %11, i8 0, i64 400000, i1 false)
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -15267520, i32 18115883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %cmp = icmp eq i32 %21, 0
  %22 = select i1 %cmp, i32 1427358399, i32 -1420681076
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %cmp3 = icmp eq i32 %23, 0
  %24 = select i1 %cmp3, i32 -2056057402, i32 -1420681076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -927711933, i32 -1788418112
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1914037111, i32 -1788418112
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom = sext i32 %43 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %idxprom4 = sext i32 %44 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93, i64 0, i64 %idxprom4
  %45 = load i32, i32* %arrayidx5, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2073846346, i32 295659284
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %cmp6 = icmp ne i32 %56, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1841219715, i32 295659284
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %66 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 166822089, i32 1126843131
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1554836355, i32 1946107566
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %cmp7 = icmp ne i32 %76, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1823087472, i32 1946107566
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %86 = select i1 %.reg2mem130.0, i32 -387967389, i32 -331611106
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* null, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload106 = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* null, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload106, align 8
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload112 = load volatile i32*, i32** %tj.reg2mem, align 8
  store i32 0, i32* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload112, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload119 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload119, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload129 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload129, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arrayidx8, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload105 = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* %arrayidx9, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload105, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload118 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload118, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload117 = load volatile i32*, i32** %t.reg2mem, align 8
  %87 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload117, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, align 4
  %cmp10 = icmp slt i32 %87, %88
  %89 = select i1 %cmp10, i32 1007070035, i32 2060211144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile i32**, i32*** %p.reg2mem, align 8
  %90 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, align 8
  %91 = load i32, i32* %90, align 4
  %cmp11 = icmp eq i32 %91, 0
  %92 = select i1 %cmp11, i32 -964629403, i32 1356507178
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload104 = load volatile i32**, i32*** %q.reg2mem, align 8
  %93 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload104, align 8
  %94 = load i32, i32* %93, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %96 = add i32 %95, -1
  %cmp13 = icmp eq i32 %94, %96
  %97 = select i1 %cmp13, i32 1287002587, i32 1356507178
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload116 = load volatile i32*, i32** %t.reg2mem, align 8
  %98 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload116, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload128 = load volatile i32*, i32** %f.reg2mem, align 8
  %99 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload128, align 4
  %idxprom15 = sext i32 %99 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload97 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload97, i64 0, i64 %idxprom15
  store i32 %98, i32* %arrayidx16, align 4
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload111 = load volatile i32*, i32** %tj.reg2mem, align 8
  %100 = load i32, i32* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload111, align 4
  %101 = add i32 %100, 1
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload110 = load volatile i32*, i32** %tj.reg2mem, align 8
  store i32 %101, i32* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload110, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile i32**, i32*** %p.reg2mem, align 8
  %102 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %102, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload103 = load volatile i32**, i32*** %q.reg2mem, align 8
  %103 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload103, align 8
  %incdec.ptr19 = getelementptr inbounds i32, i32* %103, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32**, i32*** %q.reg2mem, align 8
  store i32* %incdec.ptr19, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 561206755, i32 769084997
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload115 = load volatile i32*, i32** %t.reg2mem, align 8
  %113 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload115, align 4
  %114 = add i32 %113, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload114 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %114, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload114, align 4
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1711827433, i32 769084997
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload109 = load volatile i32*, i32** %tj.reg2mem, align 8
  %124 = load i32, i32* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload109, align 4
  %cmp21 = icmp eq i32 %124, 0
  %125 = select i1 %cmp21, i32 -478570751, i32 1846406774
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload127 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload127, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1043080796, i32 904272440
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload126 = load volatile i32*, i32** %f.reg2mem, align 8
  %135 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload126, align 4
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload108 = load volatile i32*, i32** %tj.reg2mem, align 8
  %136 = load i32, i32* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload108, align 4
  %cmp27 = icmp slt i32 %135, %136
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 446858048, i32 904272440
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %146 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -720528101, i32 1265199999
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload125 = load volatile i32*, i32** %f.reg2mem, align 8
  %147 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload125, align 4
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload107 = load volatile i32*, i32** %tj.reg2mem, align 8
  %148 = load i32, i32* %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload107, align 4
  %149 = add i32 %148, -1
  %cmp30 = icmp eq i32 %147, %149
  %150 = select i1 %cmp30, i32 917180604, i32 1582524630
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 633511100, i32 -777675861
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload124 = load volatile i32*, i32** %f.reg2mem, align 8
  %160 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload124, align 4
  %idxprom32 = sext i32 %160 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload96 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload96, i64 0, i64 %idxprom32
  %161 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %161)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 994737030, i32 -777675861
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload123 = load volatile i32*, i32** %f.reg2mem, align 8
  %171 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload123, align 4
  %idxprom37 = sext i32 %171 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload95 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload95, i64 0, i64 %idxprom37
  %172 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %172)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload122 = load volatile i32*, i32** %f.reg2mem, align 8
  %173 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload122, align 4
  %174 = add i32 %173, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload121 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %174, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload121, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1740321873, i32 -1323979945
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 506785602, i32 -1323979945
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload113 = load volatile i32*, i32** %t.reg2mem, align 8
  %193 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload113, align 4
  %194 = add i32 %193, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %194, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload120 = load volatile i32*, i32** %f.reg2mem, align 8
  %tj.reg2mem.0.tj.reg2mem.0.tj.reg2mem.0.tj.reload = load volatile i32*, i32** %tj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %195 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %idxprom32alteredBB = sext i32 %195 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom32alteredBB
  %196 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %196)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
