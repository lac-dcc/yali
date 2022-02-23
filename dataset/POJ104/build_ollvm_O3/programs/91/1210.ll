; ModuleID = 'build_ollvm/programs/91/1210.ll'
source_filename = "source-C-CXX/91/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [1001 x i32] zeroinitializer, align 16
@b = common global [1001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@f = common local_unnamed_addr global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmp(i8* nocapture readonly %x, i8* nocapture readonly %y) #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
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
  %7 = bitcast i8* %y to i32*
  %.cast = bitcast i8* %x to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 1822365703, i32 1567761245
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ -1433667814, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -1433667814, label %first
    i32 1489566058, label %originalBB
    i32 1822365703, label %originalBBpart2
    i32 1567761245, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %11 = select i1 %10, i32 1489566058, i32 1567761245
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %.cast, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ 1489566058, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @find(i32 %i, i32 %j) local_unnamed_addr #0 {
entry:
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %idxprom1 = sext i32 %j to i64
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom1
  %1 = load i32, i32* %arrayidx2, align 4
  store i32 %1, i32* %.reg2mem11, align 4
  %cmp7 = icmp eq i32 %0, %1
  %2 = select i1 %cmp7, i32 1557476877, i32 671753858
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1768976428, %entry ], [ 1761630212, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -1768976428, label %first
    i32 1188763790, label %loopEntry.outer.backedge
    i32 -1649554532, label %loopEntry.outer3.backedge
    i32 1557476877, label %if.then8
    i32 671753858, label %if.end9
    i32 1761630212, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i32, i32* %.reg2mem11, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %3 = select i1 %cmp, i32 1188763790, i32 -1649554532
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph4.be = phi i32 [ %3, %first ], [ %2, %loopEntry ]
  br label %loopEntry.outer3

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.outer.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.end9, %if.then8
  %retval.0.ph.be = phi i32 [ 0, %if.then8 ], [ -200, %if.end9 ], [ 200, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @maxS(i32 %aa, i32 %bb) local_unnamed_addr #0 {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %aa, i32* %.reg2mem, align 4
  store i32 %bb, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1953112135, i32 -1853550792
  %9 = select i1 %7, i32 2107112296, i32 -1853550792
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ 83056861, %entry ], [ 1009784618, %loopEntry.outer.outer.backedge ]
  %cond.reg2mem.0.ph.ph = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %loopEntry.outer.outer
  %switchVar.0.ph = phi i32 [ %switchVar.0.ph.ph, %loopEntry.outer.outer ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 83056861, label %first
    i32 -1754401912, label %loopEntry.outer.outer.backedge
    i32 -797243611, label %loopEntry.outer.backedge
    i32 2107112296, label %originalBB
    i32 -1953112135, label %originalBBpart2
    i32 1009784618, label %cond.end
    i32 -1853550792, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp, i32 -1754401912, i32 -797243611
  br label %loopEntry.outer.backedge

loopEntry.outer.outer.backedge:                   ; preds = %loopEntry, %originalBBpart2
  %cond.reg2mem.0.ph.ph.be = phi i32 [ %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5, %originalBBpart2 ], [ %aa, %loopEntry ]
  br label %loopEntry.outer.outer

originalBB:                                       ; preds = %loopEntry
  store i32 %bb, i32* %.reg2mem4, align 4
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  br label %loopEntry.outer.outer.backedge

cond.end:                                         ; preds = %loopEntry
  ret i32 %cond.reg2mem.0.ph.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ %8, %originalBB ], [ 2107112296, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reload265.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem187 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem187, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -77596157, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem264.0 = phi i1 [ undef, %entry ], [ %.reg2mem264.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -77596157, label %first
    i32 -786240163, label %originalBB
    i32 1151265398, label %originalBBpart2
    i32 1445865140, label %while.cond
    i32 2071455747, label %land.rhs
    i32 1007572426, label %land.end
    i32 1947201549, label %originalBB114
    i32 -1218206511, label %originalBBpart2116
    i32 -977167111, label %while.body
    i32 -1811308127, label %originalBB118
    i32 1464948176, label %originalBBpart2120
    i32 -2013183506, label %for.cond
    i32 1328629989, label %for.body
    i32 466180768, label %for.inc
    i32 2018541383, label %for.end
    i32 -996098155, label %for.cond3
    i32 -2021204402, label %originalBB122
    i32 -1355098003, label %originalBBpart2124
    i32 -967720003, label %for.body5
    i32 -1314748119, label %for.inc9
    i32 -639237281, label %for.end11
    i32 1053090199, label %for.cond13
    i32 -1967239696, label %for.body16
    i32 1603152532, label %for.inc19
    i32 -546171838, label %originalBB126
    i32 1142369244, label %originalBBpart2131
    i32 -1408759567, label %for.end21
    i32 -1875312041, label %originalBB133
    i32 1983907323, label %originalBBpart2137
    i32 -885056021, label %for.cond22
    i32 1892338271, label %for.body25
    i32 -1868263185, label %for.cond26
    i32 687883059, label %for.body30
    i32 347868584, label %if.then
    i32 -731661688, label %if.else
    i32 1903982200, label %if.then55
    i32 1919061654, label %originalBB139
    i32 -1670424530, label %originalBBpart2154
    i32 840948030, label %if.else66
    i32 -1760054332, label %if.then81
    i32 -1544230122, label %originalBB156
    i32 2067178956, label %originalBBpart2167
    i32 1113732970, label %if.else93
    i32 -452721090, label %if.end
    i32 1870250013, label %originalBB169
    i32 -1452785231, label %originalBBpart2171
    i32 -1621353023, label %if.end103
    i32 -251369241, label %if.end104
    i32 929251693, label %for.inc105
    i32 -1538490837, label %originalBB173
    i32 1259601856, label %originalBBpart2180
    i32 352104328, label %for.end107
    i32 -514919614, label %originalBB182
    i32 -925889, label %originalBBpart2184
    i32 1724150315, label %for.inc108
    i32 -1763365319, label %for.end109
    i32 1053344834, label %while.end
    i32 1366843242, label %originalBBalteredBB
    i32 -390213667, label %originalBB114alteredBB
    i32 822916170, label %originalBB118alteredBB
    i32 -1312365275, label %originalBB122alteredBB
    i32 1348567177, label %originalBB126alteredBB
    i32 -2137096427, label %originalBB133alteredBB
    i32 -1943397302, label %originalBB139alteredBB
    i32 1239261253, label %originalBB156alteredBB
    i32 -421949831, label %originalBB169alteredBB
    i32 68118917, label %originalBB173alteredBB
    i32 -437659731, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.end109, %for.inc108, %originalBBpart2184, %originalBB182, %for.end107, %originalBBpart2180, %originalBB173, %for.inc105, %if.end104, %if.end103, %originalBBpart2171, %originalBB169, %if.end, %if.else93, %originalBBpart2167, %originalBB156, %if.then81, %if.else66, %originalBBpart2154, %originalBB139, %if.then55, %if.else, %if.then, %for.body30, %for.cond26, %for.body25, %for.cond22, %originalBBpart2137, %originalBB133, %for.end21, %originalBBpart2131, %originalBB126, %for.inc19, %for.body16, %for.cond13, %for.end11, %for.inc9, %for.body5, %originalBBpart2124, %originalBB122, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2120, %originalBB118, %while.body, %originalBBpart2116, %originalBB114, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -514919614, %originalBB182alteredBB ], [ -1538490837, %originalBB173alteredBB ], [ 1870250013, %originalBB169alteredBB ], [ -1544230122, %originalBB156alteredBB ], [ 1919061654, %originalBB139alteredBB ], [ -1875312041, %originalBB133alteredBB ], [ -546171838, %originalBB126alteredBB ], [ -2021204402, %originalBB122alteredBB ], [ -1811308127, %originalBB118alteredBB ], [ 1947201549, %originalBB114alteredBB ], [ -786240163, %originalBBalteredBB ], [ 1445865140, %for.end109 ], [ -885056021, %for.inc108 ], [ 1724150315, %originalBBpart2184 ], [ %284, %originalBB182 ], [ %275, %for.end107 ], [ -1868263185, %originalBBpart2180 ], [ %266, %originalBB173 ], [ %255, %for.inc105 ], [ 929251693, %if.end104 ], [ -251369241, %if.end103 ], [ -1621353023, %originalBBpart2171 ], [ %246, %originalBB169 ], [ %237, %if.end ], [ -452721090, %if.else93 ], [ -452721090, %originalBBpart2167 ], [ %222, %originalBB156 ], [ %205, %if.then81 ], [ %196, %if.else66 ], [ -1621353023, %originalBBpart2154 ], [ %185, %originalBB139 ], [ %169, %if.then55 ], [ %160, %if.else ], [ -251369241, %if.then ], [ %146, %for.body30 ], [ %139, %for.cond26 ], [ -1868263185, %for.body25 ], [ %134, %for.cond22 ], [ -885056021, %originalBBpart2137 ], [ %132, %originalBB133 ], [ %121, %for.end21 ], [ 1053090199, %originalBBpart2131 ], [ %112, %originalBB126 ], [ %101, %for.inc19 ], [ 1603152532, %for.body16 ], [ %90, %for.cond13 ], [ 1053090199, %for.end11 ], [ -996098155, %for.inc9 ], [ -1314748119, %for.body5 ], [ %83, %originalBBpart2124 ], [ %82, %originalBB122 ], [ %71, %for.cond3 ], [ -996098155, %for.end ], [ -2013183506, %for.inc ], [ 466180768, %for.body ], [ %59, %for.cond ], [ -2013183506, %originalBBpart2120 ], [ %56, %originalBB118 ], [ %47, %while.body ], [ %38, %originalBBpart2116 ], [ %37, %originalBB114 ], [ %28, %land.end ], [ 1007572426, %land.rhs ], [ %18, %while.cond ], [ 1445865140, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem264.0.be = phi i1 [ %.reg2mem264.0, %loopEntry ], [ %.reg2mem264.0, %originalBB182alteredBB ], [ %.reg2mem264.0, %originalBB173alteredBB ], [ %.reg2mem264.0, %originalBB169alteredBB ], [ %.reg2mem264.0, %originalBB156alteredBB ], [ %.reg2mem264.0, %originalBB139alteredBB ], [ %.reg2mem264.0, %originalBB133alteredBB ], [ %.reg2mem264.0, %originalBB126alteredBB ], [ %.reg2mem264.0, %originalBB122alteredBB ], [ %.reg2mem264.0, %originalBB118alteredBB ], [ %.reg2mem264.0, %originalBB114alteredBB ], [ %.reg2mem264.0, %originalBBalteredBB ], [ %.reg2mem264.0, %for.end109 ], [ %.reg2mem264.0, %for.inc108 ], [ %.reg2mem264.0, %originalBBpart2184 ], [ %.reg2mem264.0, %originalBB182 ], [ %.reg2mem264.0, %for.end107 ], [ %.reg2mem264.0, %originalBBpart2180 ], [ %.reg2mem264.0, %originalBB173 ], [ %.reg2mem264.0, %for.inc105 ], [ %.reg2mem264.0, %if.end104 ], [ %.reg2mem264.0, %if.end103 ], [ %.reg2mem264.0, %originalBBpart2171 ], [ %.reg2mem264.0, %originalBB169 ], [ %.reg2mem264.0, %if.end ], [ %.reg2mem264.0, %if.else93 ], [ %.reg2mem264.0, %originalBBpart2167 ], [ %.reg2mem264.0, %originalBB156 ], [ %.reg2mem264.0, %if.then81 ], [ %.reg2mem264.0, %if.else66 ], [ %.reg2mem264.0, %originalBBpart2154 ], [ %.reg2mem264.0, %originalBB139 ], [ %.reg2mem264.0, %if.then55 ], [ %.reg2mem264.0, %if.else ], [ %.reg2mem264.0, %if.then ], [ %.reg2mem264.0, %for.body30 ], [ %.reg2mem264.0, %for.cond26 ], [ %.reg2mem264.0, %for.body25 ], [ %.reg2mem264.0, %for.cond22 ], [ %.reg2mem264.0, %originalBBpart2137 ], [ %.reg2mem264.0, %originalBB133 ], [ %.reg2mem264.0, %for.end21 ], [ %.reg2mem264.0, %originalBBpart2131 ], [ %.reg2mem264.0, %originalBB126 ], [ %.reg2mem264.0, %for.inc19 ], [ %.reg2mem264.0, %for.body16 ], [ %.reg2mem264.0, %for.cond13 ], [ %.reg2mem264.0, %for.end11 ], [ %.reg2mem264.0, %for.inc9 ], [ %.reg2mem264.0, %for.body5 ], [ %.reg2mem264.0, %originalBBpart2124 ], [ %.reg2mem264.0, %originalBB122 ], [ %.reg2mem264.0, %for.cond3 ], [ %.reg2mem264.0, %for.end ], [ %.reg2mem264.0, %for.inc ], [ %.reg2mem264.0, %for.body ], [ %.reg2mem264.0, %for.cond ], [ %.reg2mem264.0, %originalBBpart2120 ], [ %.reg2mem264.0, %originalBB118 ], [ %.reg2mem264.0, %while.body ], [ %.reg2mem264.0, %originalBBpart2116 ], [ %.reg2mem264.0, %originalBB114 ], [ %.reg2mem264.0, %land.end ], [ %tobool1, %land.rhs ], [ false, %while.cond ], [ %.reg2mem264.0, %originalBBpart2 ], [ %.reg2mem264.0, %originalBB ], [ %.reg2mem264.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188 = load volatile i1, i1* %.reg2mem187, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188
  %8 = select i1 %7, i32 -786240163, i32 1366843242
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1151265398, i32 1366843242
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199)
  %tobool.not = icmp eq i32 %call, 0
  %18 = select i1 %tobool.not, i32 1007572426, i32 2071455747
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 4
  %tobool1 = icmp ne i32 %19, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem264.0, i1* %.reload265.reg2mem, align 1
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1947201549, i32 -390213667
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1218206511, i32 -390213667
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %.reload265.reg2mem.0..reload265.reg2mem.0..reload265.reg2mem.0..reload265.reload = load volatile i1, i1* %.reload265.reg2mem, align 1
  %38 = select i1 %.reload265.reg2mem.0..reload265.reg2mem.0..reload265.reg2mem.0..reload265.reload, i32 -977167111, i32 1053344834
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1811308127, i32 822916170
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1464948176, i32 822916170
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 1328629989, i32 2018541383
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %62 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2021204402, i32 -1312365275
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, align 4
  %cmp4 = icmp slt i32 %72, %73
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1355098003, i32 -1312365275
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %83 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -967720003, i32 -639237281
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idx.ext6 = sext i32 %84 to i64
  %add.ptr7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %.neg2 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 4
  %conv = sext i32 %86 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @a to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 4
  %conv12 = sext i32 %87 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @b to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @cmp) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %89 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %cmp14 = icmp slt i32 %88, %89
  %90 = select i1 %cmp14, i32 -1967239696, i32 -1408759567
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %call17 = call i32 @find(i32 0, i32 %91)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom, i64 0
  store i32 %call17, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -546171838, i32 1348567177
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %103 = add i32 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1142369244, i32 1348567177
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1875312041, i32 -2137096427
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %122 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %123 = add i32 %122, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %123, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1983907323, i32 -2137096427
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %cmp23 = icmp sgt i32 %133, -1
  %134 = select i1 %cmp23, i32 1892338271, i32 -1763365319
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %136 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %138 = sub i32 %136, %137
  %cmp28 = icmp slt i32 %135, %138
  %139 = select i1 %cmp28, i32 687883059, i32 352104328
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %142 = add i32 %141, %140
  %idxprom31 = sext i32 %142 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom31
  %143 = load i32, i32* %arrayidx32, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %idxprom33 = sext i32 %144 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom33
  %145 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %143, %145
  %146 = select i1 %cmp35, i32 347868584, i32 -731661688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %.neg1 = add i32 %147, 1
  %idxprom38 = sext i32 %.neg1 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %149 = add i32 %148, -1
  %idxprom41 = sext i32 %149 to i64
  %arrayidx42 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom38, i64 %idxprom41
  %150 = load i32, i32* %arrayidx42, align 4
  %151 = add i32 %150, -200
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom44 = sext i32 %152 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom46 = sext i32 %153 to i64
  %arrayidx47 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom44, i64 %idxprom46
  store i32 %151, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %156 = add i32 %155, %154
  %idxprom49 = sext i32 %156 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom49
  %157 = load i32, i32* %arrayidx50, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %idxprom51 = sext i32 %158 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom51
  %159 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %157, %159
  %160 = select i1 %cmp53, i32 1903982200, i32 840948030
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1919061654, i32 -1943397302
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom56 = sext i32 %170 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %172 = add i32 %171, -1
  %idxprom59 = sext i32 %172 to i64
  %arrayidx60 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom56, i64 %idxprom59
  %173 = load i32, i32* %arrayidx60, align 4
  %174 = add i32 %173, 200
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom62 = sext i32 %175 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %idxprom64 = sext i32 %176 to i64
  %arrayidx65 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom62, i64 %idxprom64
  store i32 %174, i32* %arrayidx65, align 4
  %177 = load i32, i32* @x.6, align 4
  %178 = load i32, i32* @y.7, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1670424530, i32 -1943397302
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %187 = add i32 %186, 1
  %idxprom68 = sext i32 %187 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %189 = add i32 %188, -1
  %idxprom71 = sext i32 %189 to i64
  %arrayidx72 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom68, i64 %idxprom71
  %190 = load i32, i32* %arrayidx72, align 4
  %191 = add i32 %190, -200
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom74 = sext i32 %192 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %194 = add i32 %193, -1
  %idxprom77 = sext i32 %194 to i64
  %arrayidx78 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom74, i64 %idxprom77
  %195 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %191, %195
  %196 = select i1 %cmp79, i32 -1760054332, i32 1113732970
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.6, align 4
  %198 = load i32, i32* @y.7, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1544230122, i32 1239261253
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %207 = add i32 %206, 1
  %idxprom83 = sext i32 %207 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %209 = add i32 %208, -1
  %idxprom86 = sext i32 %209 to i64
  %arrayidx87 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom83, i64 %idxprom86
  %210 = load i32, i32* %arrayidx87, align 4
  %211 = add i32 %210, -200
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom89 = sext i32 %212 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %idxprom91 = sext i32 %213 to i64
  %arrayidx92 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom89, i64 %idxprom91
  store i32 %211, i32* %arrayidx92, align 4
  %214 = load i32, i32* @x.6, align 4
  %215 = load i32, i32* @y.7, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2067178956, i32 1239261253
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom94 = sext i32 %223 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %225 = add i32 %224, -1
  %idxprom97 = sext i32 %225 to i64
  %arrayidx98 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom94, i64 %idxprom97
  %226 = load i32, i32* %arrayidx98, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom99 = sext i32 %227 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %idxprom101 = sext i32 %228 to i64
  %arrayidx102 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom99, i64 %idxprom101
  store i32 %226, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x.6, align 4
  %230 = load i32, i32* @y.7, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1870250013, i32 -421949831
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.6, align 4
  %239 = load i32, i32* @y.7, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1452785231, i32 -421949831
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.6, align 4
  %248 = load i32, i32* @y.7, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1538490837, i32 68118917
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %257 = add i32 %256, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %257, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %258 = load i32, i32* @x.6, align 4
  %259 = load i32, i32* @y.7, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1259601856, i32 68118917
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.6, align 4
  %268 = load i32, i32* @y.7, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -514919614, i32 -437659731
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.6, align 4
  %277 = load i32, i32* @y.7, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -925889, i32 -437659731
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %286 = add i32 %285, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %286, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %287 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
  %288 = add i32 %287, -1
  %idxprom111 = sext i32 %288 to i64
  %arrayidx112 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 0, i64 %idxprom111
  %289 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %289)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %291 = add i32 %290, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %291, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %292 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %293 = add i32 %292, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %293, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom56alteredBB = sext i32 %294 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %295 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %296 = add i32 %295, -1
  %idxprom59alteredBB = sext i32 %296 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom56alteredBB, i64 %idxprom59alteredBB
  %297 = load i32, i32* %arrayidx60alteredBB, align 4
  %298 = add i32 %297, 200
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom62alteredBB = sext i32 %299 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom64alteredBB = sext i32 %300 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom62alteredBB, i64 %idxprom64alteredBB
  store i32 %298, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %302 = add i32 %301, 1
  %idxprom83alteredBB = sext i32 %302 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %304 = add i32 %303, -1
  %idxprom86alteredBB = sext i32 %304 to i64
  %arrayidx87alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom83alteredBB, i64 %idxprom86alteredBB
  %305 = load i32, i32* %arrayidx87alteredBB, align 4
  %306 = add i32 %305, -200
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom89alteredBB = sext i32 %307 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %idxprom91alteredBB = sext i32 %308 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom89alteredBB, i64 %idxprom91alteredBB
  store i32 %306, i32* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %309 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %.neg = add i32 %309, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
