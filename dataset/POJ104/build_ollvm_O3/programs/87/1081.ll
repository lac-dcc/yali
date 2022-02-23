; ModuleID = 'build_ollvm/programs/87/1081.ll'
source_filename = "source-C-CXX/87/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge(i8 signext %x) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %x.addr.reg2mem = alloca i8*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 274229563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 274229563, label %first
    i32 1537444011, label %originalBB
    i32 -1068794564, label %originalBBpart2
    i32 -1790087808, label %land.lhs.true
    i32 973411337, label %if.then
    i32 646715663, label %if.end
    i32 662299161, label %originalBB5
    i32 -1349524573, label %originalBBpart27
    i32 -1193646317, label %return
    i32 -65757471, label %originalBBalteredBB
    i32 -50837119, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 662299161, %originalBB5alteredBB ], [ 1537444011, %originalBBalteredBB ], [ -1193646317, %originalBBpart27 ], [ %39, %originalBB5 ], [ %30, %if.end ], [ -1193646317, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 1537444011, i32 -65757471
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i8, align 1
  store i8* %x.addr, i8** %x.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload16 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  store i8 %x, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload16, align 1
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload15 = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %9 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload15, align 1
  %cmp = icmp sgt i8 %9, 47
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1068794564, i32 -65757471
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1790087808, i32 646715663
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i8*, i8** %x.addr.reg2mem, align 8
  %20 = load i8, i8* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 1
  %cmp3 = icmp slt i8 %20, 58
  %21 = select i1 %cmp3, i32 973411337, i32 646715663
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 662299161, i32 -50837119
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1349524573, i32 -50837119
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12 = load volatile i32*, i32** %retval.reg2mem, align 8
  %40 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload12, align 4
  ret i32 %40

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %tobool52.reg2mem = alloca i1, align 1
  %tobool16.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %start = alloca [30 x i32], align 16
  %end = alloca [30 x i32], align 16
  %sen = alloca [31 x i8], align 16
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom49alteredBB = ashr exact i64 %sext, 32
  %arrayidx50alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 %idxprom49alteredBB
  %1 = add i32 %conv, -1
  %sext53 = add i64 %0, -8589934592
  %idxprom60 = ashr exact i64 %sext53, 32
  %arrayidx61 = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 %idxprom60
  %arrayidx8 = getelementptr inbounds [30 x i32], [30 x i32]* %start, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -731171468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -731171468, label %for.cond
    i32 -1557330888, label %originalBB
    i32 -1942136503, label %originalBBpart2
    i32 -595535456, label %for.body
    i32 -435315426, label %originalBB118
    i32 2139703546, label %originalBBpart2120
    i32 -18512195, label %if.then
    i32 1635871763, label %originalBB122
    i32 1850458894, label %originalBBpart2124
    i32 -1004697676, label %if.then7
    i32 -1692698059, label %if.end
    i32 -528374386, label %if.end9
    i32 120234980, label %land.lhs.true
    i32 -28467126, label %originalBB126
    i32 -1243058590, label %originalBBpart2128
    i32 -1401628495, label %land.lhs.true17
    i32 649322853, label %if.then22
    i32 1109477069, label %originalBB130
    i32 -1384027621, label %originalBBpart2132
    i32 393750832, label %if.end26
    i32 110279793, label %land.lhs.true31
    i32 -110611414, label %if.then36
    i32 -1797287322, label %originalBB134
    i32 -787570345, label %originalBBpart2142
    i32 731859503, label %if.end40
    i32 430641532, label %originalBB144
    i32 1502438429, label %originalBBpart2146
    i32 -1734820800, label %for.inc
    i32 -1374331734, label %for.end
    i32 643829838, label %land.lhs.true47
    i32 258856110, label %originalBB148
    i32 151464906, label %originalBBpart2154
    i32 -1791122457, label %if.then53
    i32 1250944159, label %originalBB156
    i32 99687590, label %originalBBpart2175
    i32 -2112186114, label %if.end58
    i32 849478787, label %land.lhs.true64
    i32 -734319515, label %if.then70
    i32 1736367362, label %if.end78
    i32 1415479018, label %lor.lhs.false
    i32 -1870234349, label %originalBB177
    i32 67498394, label %originalBBpart2189
    i32 595101842, label %if.then89
    i32 1968318900, label %if.end94
    i32 -409222990, label %originalBB191
    i32 1269301515, label %originalBBpart2193
    i32 -1619858770, label %for.cond95
    i32 521393476, label %for.body98
    i32 -618680597, label %originalBB195
    i32 646097298, label %originalBBpart2197
    i32 1717278622, label %for.cond101
    i32 -1733546989, label %for.body106
    i32 -1767201441, label %originalBB199
    i32 2048626431, label %originalBBpart2201
    i32 -1735704904, label %for.inc111
    i32 -1810655978, label %for.end113
    i32 890396704, label %for.inc115
    i32 1447899291, label %for.end117
    i32 1061840143, label %originalBB203
    i32 2077895703, label %originalBBpart2205
    i32 -872326710, label %originalBBalteredBB
    i32 -459049017, label %originalBB118alteredBB
    i32 -1879288151, label %originalBB122alteredBB
    i32 -923748311, label %originalBB126alteredBB
    i32 377070565, label %originalBB130alteredBB
    i32 -1872626222, label %originalBB134alteredBB
    i32 290504141, label %originalBB144alteredBB
    i32 177091053, label %originalBB148alteredBB
    i32 -298737735, label %originalBB156alteredBB
    i32 -1633025139, label %originalBB177alteredBB
    i32 -1456451552, label %originalBB191alteredBB
    i32 1895377392, label %originalBB195alteredBB
    i32 1453887045, label %originalBB199alteredBB
    i32 1361017597, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB177alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB203, %for.end117, %for.inc115, %for.end113, %for.inc111, %originalBBpart2201, %originalBB199, %for.body106, %for.cond101, %originalBBpart2197, %originalBB195, %for.body98, %for.cond95, %originalBBpart2193, %originalBB191, %if.end94, %if.then89, %originalBBpart2189, %originalBB177, %lor.lhs.false, %if.end78, %if.then70, %land.lhs.true64, %if.end58, %originalBBpart2175, %originalBB156, %if.then53, %originalBBpart2154, %originalBB148, %land.lhs.true47, %for.end, %for.inc, %originalBBpart2146, %originalBB144, %if.end40, %originalBBpart2142, %originalBB134, %if.then36, %land.lhs.true31, %if.end26, %originalBBpart2132, %originalBB130, %if.then22, %land.lhs.true17, %originalBBpart2128, %originalBB126, %land.lhs.true, %if.end9, %if.end, %if.then7, %originalBBpart2124, %originalBB122, %if.then, %originalBBpart2120, %originalBB118, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ 0, %originalBB191alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB203 ], [ %i.0, %for.end117 ], [ %280, %for.inc115 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2193 ], [ 0, %originalBB191 ], [ %i.0, %if.end94 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB177 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end78 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %for.end ], [ %146, %for.inc ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB203alteredBB ], [ %count.0, %originalBB199alteredBB ], [ %count.0, %originalBB195alteredBB ], [ %count.0, %originalBB191alteredBB ], [ %count.0, %originalBB177alteredBB ], [ %count.0, %originalBB156alteredBB ], [ %count.0, %originalBB148alteredBB ], [ %count.0, %originalBB144alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %302, %originalBB130alteredBB ], [ %count.0, %originalBB126alteredBB ], [ %count.0, %originalBB122alteredBB ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB203 ], [ %count.0, %for.end117 ], [ %count.0, %for.inc115 ], [ %count.0, %for.end113 ], [ %count.0, %for.inc111 ], [ %count.0, %originalBBpart2201 ], [ %count.0, %originalBB199 ], [ %count.0, %for.body106 ], [ %count.0, %for.cond101 ], [ %count.0, %originalBBpart2197 ], [ %count.0, %originalBB195 ], [ %count.0, %for.body98 ], [ %count.0, %for.cond95 ], [ %count.0, %originalBBpart2193 ], [ %count.0, %originalBB191 ], [ %count.0, %if.end94 ], [ %count.0, %if.then89 ], [ %count.0, %originalBBpart2189 ], [ %count.0, %originalBB177 ], [ %count.0, %lor.lhs.false ], [ %count.0, %if.end78 ], [ %194, %if.then70 ], [ %count.0, %land.lhs.true64 ], [ %count.0, %if.end58 ], [ %count.0, %originalBBpart2175 ], [ %count.0, %originalBB156 ], [ %count.0, %if.then53 ], [ %count.0, %originalBBpart2154 ], [ %count.0, %originalBB148 ], [ %count.0, %land.lhs.true47 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2146 ], [ %count.0, %originalBB144 ], [ %count.0, %if.end40 ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB134 ], [ %count.0, %if.then36 ], [ %count.0, %land.lhs.true31 ], [ %count.0, %if.end26 ], [ %count.0, %originalBBpart2132 ], [ %94, %originalBB130 ], [ %count.0, %if.then22 ], [ %count.0, %land.lhs.true17 ], [ %count.0, %originalBBpart2128 ], [ %count.0, %originalBB126 ], [ %count.0, %land.lhs.true ], [ %count.0, %if.end9 ], [ %count.0, %if.end ], [ %60, %if.then7 ], [ %count.0, %originalBBpart2124 ], [ %count.0, %originalBB122 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2120 ], [ %count.0, %originalBB118 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %308, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB203 ], [ %p.0, %for.end117 ], [ %p.0, %for.inc115 ], [ %p.0, %for.end113 ], [ %279, %for.inc111 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB199 ], [ %p.0, %for.body106 ], [ %p.0, %for.cond101 ], [ %p.0, %originalBBpart2197 ], [ %248, %originalBB195 ], [ %p.0, %for.body98 ], [ %p.0, %for.cond95 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %if.end94 ], [ %p.0, %if.then89 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB177 ], [ %p.0, %lor.lhs.false ], [ %p.0, %if.end78 ], [ %p.0, %if.then70 ], [ %p.0, %land.lhs.true64 ], [ %p.0, %if.end58 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB156 ], [ %p.0, %if.then53 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB148 ], [ %p.0, %land.lhs.true47 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %if.end40 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB134 ], [ %p.0, %if.then36 ], [ %p.0, %land.lhs.true31 ], [ %p.0, %if.end26 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.then22 ], [ %p.0, %land.lhs.true17 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end9 ], [ %p.0, %if.end ], [ %p.0, %if.then7 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1061840143, %originalBB203alteredBB ], [ -1767201441, %originalBB199alteredBB ], [ -618680597, %originalBB195alteredBB ], [ -409222990, %originalBB191alteredBB ], [ -1870234349, %originalBB177alteredBB ], [ 1250944159, %originalBB156alteredBB ], [ 258856110, %originalBB148alteredBB ], [ 430641532, %originalBB144alteredBB ], [ -1797287322, %originalBB134alteredBB ], [ 1109477069, %originalBB130alteredBB ], [ -28467126, %originalBB126alteredBB ], [ 1635871763, %originalBB122alteredBB ], [ -435315426, %originalBB118alteredBB ], [ -1557330888, %originalBBalteredBB ], [ %298, %originalBB203 ], [ %289, %for.end117 ], [ -1619858770, %for.inc115 ], [ 890396704, %for.end113 ], [ 1717278622, %for.inc111 ], [ -1735704904, %originalBBpart2201 ], [ %278, %originalBB199 ], [ %268, %for.body106 ], [ %259, %for.cond101 ], [ 1717278622, %originalBBpart2197 ], [ %257, %originalBB195 ], [ %247, %for.body98 ], [ %238, %for.cond95 ], [ -1619858770, %originalBBpart2193 ], [ %237, %originalBB191 ], [ %228, %if.end94 ], [ 1968318900, %if.then89 ], [ %218, %originalBBpart2189 ], [ %217, %originalBB177 ], [ %206, %lor.lhs.false ], [ %197, %if.end78 ], [ 1736367362, %if.then70 ], [ %193, %land.lhs.true64 ], [ %191, %if.end58 ], [ -2112186114, %originalBBpart2175 ], [ %189, %originalBB156 ], [ %177, %if.then53 ], [ %168, %originalBBpart2154 ], [ %167, %originalBB148 ], [ %157, %land.lhs.true47 ], [ %148, %for.end ], [ -731171468, %for.inc ], [ -1734820800, %originalBBpart2146 ], [ %145, %originalBB144 ], [ %136, %if.end40 ], [ 731859503, %originalBBpart2142 ], [ %127, %originalBB134 ], [ %117, %if.then36 ], [ %108, %land.lhs.true31 ], [ %105, %if.end26 ], [ 393750832, %originalBBpart2132 ], [ %103, %originalBB130 ], [ %93, %if.then22 ], [ %84, %land.lhs.true17 ], [ %82, %originalBBpart2128 ], [ %81, %originalBB126 ], [ %70, %land.lhs.true ], [ %61, %if.end9 ], [ -528374386, %if.end ], [ -1692698059, %if.then7 ], [ %59, %originalBBpart2124 ], [ %58, %originalBB122 ], [ %48, %if.then ], [ %39, %originalBBpart2120 ], [ %38, %originalBB118 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1557330888, i32 -872326710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1942136503, i32 -872326710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -595535456, i32 -1374331734
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -435315426, i32 -459049017
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2139703546, i32 -459049017
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -18512195, i32 -528374386
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1635871763, i32 -1879288151
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %call6 = call i32 @judge(i8 signext %49)
  %tobool = icmp ne i32 %call6, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1850458894, i32 -1879288151
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %59 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1004697676, i32 -1692698059
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %arrayidx8, align 16
  %60 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %i.0, 0
  %61 = select i1 %cmp10.not, i32 393750832, i32 120234980
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -28467126, i32 -923748311
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, -1
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 %idxprom13
  %72 = load i8, i8* %arrayidx14, align 1
  %call15 = call i32 @judge(i8 signext %72)
  %tobool16 = icmp ne i32 %call15, 0
  store i1 %tobool16, i1* %tobool16.reg2mem, align 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1243058590, i32 -923748311
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reload = load volatile i1, i1* %tobool16.reg2mem, align 1
  %82 = select i1 %tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reload, i32 393750832, i32 -1401628495
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 %idxprom18
  %83 = load i8, i8* %arrayidx19, align 1
  %call20 = call i32 @judge(i8 signext %83)
  %tobool21.not = icmp eq i32 %call20, 0
  %84 = select i1 %tobool21.not, i32 393750832, i32 649322853
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1109477069, i32 377070565
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %count.0 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %start, i64 0, i64 %idxprom23
  store i32 %i.0, i32* %arrayidx24, align 4
  %94 = add i32 %count.0, 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1384027621, i32 377070565
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 %idxprom27
  %104 = load i8, i8* %arrayidx28, align 1
  %call29 = call i32 @judge(i8 signext %104)
  %tobool30.not = icmp eq i32 %call29, 0
  %105 = select i1 %tobool30.not, i32 731859503, i32 110279793
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %idxprom32 = sext i32 %106 to i64
  %arrayidx33 = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 %idxprom32
  %107 = load i8, i8* %arrayidx33, align 1
  %call34 = call i32 @judge(i8 signext %107)
  %tobool35.not = icmp eq i32 %call34, 0
  %108 = select i1 %tobool35.not, i32 -110611414, i32 731859503
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1797287322, i32 -1872626222
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %118 = add i32 %count.0, -1
  %idxprom38 = sext i32 %118 to i64
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %end, i64 0, i64 %idxprom38
  store i32 %i.0, i32* %arrayidx39, align 4
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -787570345, i32 -1872626222
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 430641532, i32 290504141
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1502438429, i32 290504141
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %147 = load i8, i8* %arrayidx61, align 1
  %call45 = call i32 @judge(i8 signext %147)
  %tobool46.not = icmp eq i32 %call45, 0
  %148 = select i1 %tobool46.not, i32 -2112186114, i32 643829838
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 258856110, i32 177091053
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %158 = load i8, i8* %arrayidx50alteredBB, align 1
  %call51 = call i32 @judge(i8 signext %158)
  %tobool52 = icmp ne i32 %call51, 0
  store i1 %tobool52, i1* %tobool52.reg2mem, align 1
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 151464906, i32 177091053
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %tobool52.reg2mem.0.tobool52.reg2mem.0.tobool52.reg2mem.0.tobool52.reload = load volatile i1, i1* %tobool52.reg2mem, align 1
  %168 = select i1 %tobool52.reg2mem.0.tobool52.reg2mem.0.tobool52.reg2mem.0.tobool52.reload, i32 -1791122457, i32 -2112186114
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1250944159, i32 -298737735
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %178 = add i32 %count.0, -1
  %idxprom55 = sext i32 %178 to i64
  %arrayidx56 = getelementptr inbounds [30 x i32], [30 x i32]* %end, i64 0, i64 %idxprom55
  %179 = load i32, i32* %arrayidx56, align 4
  %180 = add i32 %179, 1
  store i32 %180, i32* %arrayidx56, align 4
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 99687590, i32 -298737735
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %190 = load i8, i8* %arrayidx61, align 1
  %call62 = call i32 @judge(i8 signext %190)
  %tobool63.not = icmp eq i32 %call62, 0
  %191 = select i1 %tobool63.not, i32 849478787, i32 1736367362
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %192 = load i8, i8* %arrayidx50alteredBB, align 1
  %call68 = call i32 @judge(i8 signext %192)
  %tobool69.not = icmp eq i32 %call68, 0
  %193 = select i1 %tobool69.not, i32 1736367362, i32 -734319515
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %count.0 to i64
  %arrayidx73 = getelementptr inbounds [30 x i32], [30 x i32]* %start, i64 0, i64 %idxprom72
  store i32 %1, i32* %arrayidx73, align 4
  %arrayidx76 = getelementptr inbounds [30 x i32], [30 x i32]* %end, i64 0, i64 %idxprom72
  store i32 %1, i32* %arrayidx76, align 4
  %194 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %195 = add i32 %count.0, -1
  %idxprom80 = sext i32 %195 to i64
  %arrayidx81 = getelementptr inbounds [30 x i32], [30 x i32]* %end, i64 0, i64 %idxprom80
  %196 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %196, 0
  %197 = select i1 %cmp82, i32 595101842, i32 1415479018
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1870234349, i32 -1633025139
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %207 = add i32 %count.0, -1
  %idxprom85 = sext i32 %207 to i64
  %arrayidx86 = getelementptr inbounds [30 x i32], [30 x i32]* %end, i64 0, i64 %idxprom85
  %208 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %208, 30
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 67498394, i32 -1633025139
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %218 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 595101842, i32 1968318900
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %219 = add i32 %count.0, -1
  %idxprom92 = sext i32 %219 to i64
  %arrayidx93 = getelementptr inbounds [30 x i32], [30 x i32]* %end, i64 0, i64 %idxprom92
  store i32 %1, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -409222990, i32 -1456451552
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1269301515, i32 -1456451552
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %i.0, %count.0
  %238 = select i1 %cmp96, i32 521393476, i32 1447899291
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -618680597, i32 1895377392
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [30 x i32], [30 x i32]* %start, i64 0, i64 %idxprom99
  %248 = load i32, i32* %arrayidx100, align 4
  %249 = load i32, i32* @x.2, align 4
  %250 = load i32, i32* @y.3, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 646097298, i32 1895377392
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [30 x i32], [30 x i32]* %end, i64 0, i64 %idxprom102
  %258 = load i32, i32* %arrayidx103, align 4
  %cmp104.not = icmp sgt i32 %p.0, %258
  %259 = select i1 %cmp104.not, i32 -1810655978, i32 -1733546989
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %260 = load i32, i32* @x.2, align 4
  %261 = load i32, i32* @y.3, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1767201441, i32 1453887045
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %p.0 to i64
  %arrayidx108 = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 %idxprom107
  %269 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %269 to i32
  %putchar51 = call i32 @putchar(i32 %conv109)
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 2048626431, i32 1453887045
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %279 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.2, align 4
  %282 = load i32, i32* @y.3, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1061840143, i32 1361017597
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.2, align 4
  %291 = load i32, i32* @y.3, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 2077895703, i32 1361017597
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 %idxpromalteredBB
  %299 = load i8, i8* %arrayidxalteredBB, align 1
  %call6alteredBB = call i32 @judge(i8 signext %299)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %i.0, -1
  %idxprom13alteredBB = sext i32 %300 to i64
  %arrayidx14alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 %idxprom13alteredBB
  %301 = load i8, i8* %arrayidx14alteredBB, align 1
  %call15alteredBB = call i32 @judge(i8 signext %301)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %count.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %start, i64 0, i64 %idxprom23alteredBB
  store i32 %i.0, i32* %arrayidx24alteredBB, align 4
  %302 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %count.0, -1
  %idxprom38alteredBB = sext i32 %303 to i64
  %arrayidx39alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %end, i64 0, i64 %idxprom38alteredBB
  store i32 %i.0, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %304 = load i8, i8* %arrayidx50alteredBB, align 1
  %call51alteredBB = call i32 @judge(i8 signext %304)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %count.0, -1
  %idxprom55alteredBB = sext i32 %305 to i64
  %arrayidx56alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %end, i64 0, i64 %idxprom55alteredBB
  %306 = load i32, i32* %arrayidx56alteredBB, align 4
  %307 = add i32 %306, 1
  store i32 %307, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %start, i64 0, i64 %idxprom99alteredBB
  %308 = load i32, i32* %arrayidx100alteredBB, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %p.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %sen, i64 0, i64 %idxprom107alteredBB
  %309 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %309 to i32
  %putchar = call i32 @putchar(i32 %conv109alteredBB)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
