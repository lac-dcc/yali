; ModuleID = 'build_ollvm/programs/94/898.ll'
source_filename = "source-C-CXX/94/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp23.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1559614081, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1559614081, label %for.cond
    i32 862010002, label %for.body
    i32 -1791261568, label %originalBB
    i32 -1076863228, label %originalBBpart2
    i32 771382467, label %land.lhs.true
    i32 -1354872506, label %originalBB86
    i32 164177266, label %originalBBpart288
    i32 -2072606810, label %if.then
    i32 418440865, label %originalBB90
    i32 -1877508194, label %originalBBpart292
    i32 1062371159, label %if.end
    i32 1277015911, label %land.lhs.true19
    i32 255130982, label %originalBB94
    i32 1370783900, label %originalBBpart296
    i32 -91706327, label %if.then25
    i32 53491189, label %if.end31
    i32 1732963282, label %for.inc
    i32 994904712, label %for.end
    i32 -1436382689, label %cond.true
    i32 -141201968, label %originalBB98
    i32 -523766493, label %originalBBpart2100
    i32 1916946512, label %cond.false
    i32 -1631272115, label %cond.end
    i32 -314106018, label %originalBB102
    i32 -433241481, label %originalBBpart2104
    i32 -385796850, label %for.cond40
    i32 1871689098, label %for.body43
    i32 -583641935, label %if.then52
    i32 1661879295, label %if.else
    i32 -74975199, label %if.then62
    i32 -257987489, label %originalBB106
    i32 933775022, label %originalBBpart2108
    i32 -325407965, label %if.end64
    i32 -1096175505, label %if.end65
    i32 -639409795, label %for.inc66
    i32 639324732, label %originalBB110
    i32 267101088, label %originalBBpart2115
    i32 -541775986, label %for.end68
    i32 -1386132835, label %if.then71
    i32 -1516962596, label %if.then74
    i32 1558328020, label %if.else76
    i32 -851057669, label %if.then79
    i32 182571460, label %if.else81
    i32 -894964344, label %if.end83
    i32 -491663765, label %if.end84
    i32 -1491091856, label %if.end85
    i32 -2063960000, label %originalBBalteredBB
    i32 1209966314, label %originalBB86alteredBB
    i32 375471553, label %originalBB90alteredBB
    i32 -1411565654, label %originalBB94alteredBB
    i32 -1539038879, label %originalBB98alteredBB
    i32 -1852034410, label %originalBB102alteredBB
    i32 1962204698, label %originalBB106alteredBB
    i32 1912437244, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end84, %if.end83, %if.else81, %if.then79, %if.else76, %if.then74, %if.then71, %for.end68, %originalBBpart2115, %originalBB110, %for.inc66, %if.end65, %if.end64, %originalBBpart2108, %originalBB106, %if.then62, %if.else, %if.then52, %for.body43, %for.cond40, %originalBBpart2104, %originalBB102, %cond.end, %cond.false, %originalBBpart2100, %originalBB98, %cond.true, %for.end, %for.inc, %if.end31, %if.then25, %originalBBpart296, %originalBB94, %land.lhs.true19, %if.end, %originalBBpart292, %originalBB90, %if.then, %originalBBpart288, %originalBB86, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %172, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %if.then71 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2115 ], [ %157, %originalBB110 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then62 ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %cond.true ], [ %i.0, %for.end ], [ %85, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB110alteredBB ], [ %A.0, %originalBB106alteredBB ], [ %A.0, %originalBB102alteredBB ], [ %A.0, %originalBB98alteredBB ], [ %A.0, %originalBB94alteredBB ], [ %A.0, %originalBB90alteredBB ], [ %A.0, %originalBB86alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %if.end84 ], [ %A.0, %if.end83 ], [ %A.0, %if.else81 ], [ %A.0, %if.then79 ], [ %A.0, %if.else76 ], [ %A.0, %if.then74 ], [ %A.0, %if.then71 ], [ %A.0, %for.end68 ], [ %A.0, %originalBBpart2115 ], [ %A.0, %originalBB110 ], [ %A.0, %for.inc66 ], [ %A.0, %if.end65 ], [ %A.0, %if.end64 ], [ %A.0, %originalBBpart2108 ], [ %A.0, %originalBB106 ], [ %A.0, %if.then62 ], [ %A.0, %if.else ], [ %A.0, %if.then52 ], [ %A.0, %for.body43 ], [ %A.0, %for.cond40 ], [ %A.0, %originalBBpart2104 ], [ %A.0, %originalBB102 ], [ %A.0, %cond.end ], [ %A.0, %cond.false ], [ %A.0, %originalBBpart2100 ], [ %A.0, %originalBB98 ], [ %A.0, %cond.true ], [ %conv34, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end31 ], [ %A.0, %if.then25 ], [ %A.0, %originalBBpart296 ], [ %A.0, %originalBB94 ], [ %A.0, %land.lhs.true19 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart292 ], [ %A.0, %originalBB90 ], [ %A.0, %if.then ], [ %A.0, %originalBBpart288 ], [ %A.0, %originalBB86 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB110alteredBB ], [ %B.0, %originalBB106alteredBB ], [ %B.0, %originalBB102alteredBB ], [ %B.0, %originalBB98alteredBB ], [ %B.0, %originalBB94alteredBB ], [ %B.0, %originalBB90alteredBB ], [ %B.0, %originalBB86alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %if.end84 ], [ %B.0, %if.end83 ], [ %B.0, %if.else81 ], [ %B.0, %if.then79 ], [ %B.0, %if.else76 ], [ %B.0, %if.then74 ], [ %B.0, %if.then71 ], [ %B.0, %for.end68 ], [ %B.0, %originalBBpart2115 ], [ %B.0, %originalBB110 ], [ %B.0, %for.inc66 ], [ %B.0, %if.end65 ], [ %B.0, %if.end64 ], [ %B.0, %originalBBpart2108 ], [ %B.0, %originalBB106 ], [ %B.0, %if.then62 ], [ %B.0, %if.else ], [ %B.0, %if.then52 ], [ %B.0, %for.body43 ], [ %B.0, %for.cond40 ], [ %B.0, %originalBBpart2104 ], [ %B.0, %originalBB102 ], [ %B.0, %cond.end ], [ %B.0, %cond.false ], [ %B.0, %originalBBpart2100 ], [ %B.0, %originalBB98 ], [ %B.0, %cond.true ], [ %conv37, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end31 ], [ %B.0, %if.then25 ], [ %B.0, %originalBBpart296 ], [ %B.0, %originalBB94 ], [ %B.0, %land.lhs.true19 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart292 ], [ %B.0, %originalBB90 ], [ %B.0, %if.then ], [ %B.0, %originalBBpart288 ], [ %B.0, %originalBB86 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload118, %originalBB102alteredBB ], [ %min.0, %originalBB98alteredBB ], [ %min.0, %originalBB94alteredBB ], [ %min.0, %originalBB90alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.end84 ], [ %min.0, %if.end83 ], [ %min.0, %if.else81 ], [ %min.0, %if.then79 ], [ %min.0, %if.else76 ], [ %min.0, %if.then74 ], [ %min.0, %if.then71 ], [ %min.0, %for.end68 ], [ %min.0, %originalBBpart2115 ], [ %min.0, %originalBB110 ], [ %min.0, %for.inc66 ], [ %min.0, %if.end65 ], [ %min.0, %if.end64 ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB106 ], [ %min.0, %if.then62 ], [ %min.0, %if.else ], [ %min.0, %if.then52 ], [ %min.0, %for.body43 ], [ %min.0, %for.cond40 ], [ %min.0, %originalBBpart2104 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB102 ], [ %min.0, %cond.end ], [ %min.0, %cond.false ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB98 ], [ %min.0, %cond.true ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end31 ], [ %min.0, %if.then25 ], [ %min.0, %originalBBpart296 ], [ %min.0, %originalBB94 ], [ %min.0, %land.lhs.true19 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart292 ], [ %min.0, %originalBB90 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB86 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 639324732, %originalBB110alteredBB ], [ -257987489, %originalBB106alteredBB ], [ -314106018, %originalBB102alteredBB ], [ -141201968, %originalBB98alteredBB ], [ 255130982, %originalBB94alteredBB ], [ 418440865, %originalBB90alteredBB ], [ -1354872506, %originalBB86alteredBB ], [ -1791261568, %originalBBalteredBB ], [ -1491091856, %if.end84 ], [ -491663765, %if.end83 ], [ -894964344, %if.else81 ], [ -894964344, %if.then79 ], [ %169, %if.else76 ], [ -491663765, %if.then74 ], [ %168, %if.then71 ], [ %167, %for.end68 ], [ -385796850, %originalBBpart2115 ], [ %166, %originalBB110 ], [ %156, %for.inc66 ], [ -639409795, %if.end65 ], [ -1096175505, %if.end64 ], [ -541775986, %originalBBpart2108 ], [ %147, %originalBB106 ], [ %138, %if.then62 ], [ %129, %if.else ], [ -541775986, %if.then52 ], [ %126, %for.body43 ], [ %123, %for.cond40 ], [ -385796850, %originalBBpart2104 ], [ %122, %originalBB102 ], [ %113, %cond.end ], [ -1631272115, %cond.false ], [ -1631272115, %originalBBpart2100 ], [ %104, %originalBB98 ], [ %95, %cond.true ], [ %86, %for.end ], [ -1559614081, %for.inc ], [ 1732963282, %if.end31 ], [ 53491189, %if.then25 ], [ %82, %originalBBpart296 ], [ %81, %originalBB94 ], [ %71, %land.lhs.true19 ], [ %62, %if.end ], [ 1062371159, %originalBBpart292 ], [ %60, %originalBB90 ], [ %49, %if.then ], [ %40, %originalBBpart288 ], [ %39, %originalBB86 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB110alteredBB ], [ %cond.reg2mem.0, %originalBB106alteredBB ], [ %cond.reg2mem.0, %originalBB102alteredBB ], [ %cond.reg2mem.0, %originalBB98alteredBB ], [ %cond.reg2mem.0, %originalBB94alteredBB ], [ %cond.reg2mem.0, %originalBB90alteredBB ], [ %cond.reg2mem.0, %originalBB86alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.end84 ], [ %cond.reg2mem.0, %if.end83 ], [ %cond.reg2mem.0, %if.else81 ], [ %cond.reg2mem.0, %if.then79 ], [ %cond.reg2mem.0, %if.else76 ], [ %cond.reg2mem.0, %if.then74 ], [ %cond.reg2mem.0, %if.then71 ], [ %cond.reg2mem.0, %for.end68 ], [ %cond.reg2mem.0, %originalBBpart2115 ], [ %cond.reg2mem.0, %originalBB110 ], [ %cond.reg2mem.0, %for.inc66 ], [ %cond.reg2mem.0, %if.end65 ], [ %cond.reg2mem.0, %if.end64 ], [ %cond.reg2mem.0, %originalBBpart2108 ], [ %cond.reg2mem.0, %originalBB106 ], [ %cond.reg2mem.0, %if.then62 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then52 ], [ %cond.reg2mem.0, %for.body43 ], [ %cond.reg2mem.0, %for.cond40 ], [ %cond.reg2mem.0, %originalBBpart2104 ], [ %cond.reg2mem.0, %originalBB102 ], [ %cond.reg2mem.0, %cond.end ], [ %A.0, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2100 ], [ %cond.reg2mem.0, %originalBB98 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end31 ], [ %cond.reg2mem.0, %if.then25 ], [ %cond.reg2mem.0, %originalBBpart296 ], [ %cond.reg2mem.0, %originalBB94 ], [ %cond.reg2mem.0, %land.lhs.true19 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart292 ], [ %cond.reg2mem.0, %originalBB90 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart288 ], [ %cond.reg2mem.0, %originalBB86 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 862010002, i32 994904712
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1791261568, i32 -2063960000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %10, 96
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1076863228, i32 -2063960000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 771382467, i32 1062371159
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1354872506, i32 1209966314
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom5
  %30 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %30, 123
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 164177266, i32 1209966314
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2072606810, i32 1062371159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 418440865, i32 375471553
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10
  %50 = load i8, i8* %arrayidx11, align 1
  %51 = add i8 %50, -32
  store i8 %51, i8* %arrayidx11, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1877508194, i32 375471553
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  %61 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %61, 96
  %62 = select i1 %cmp17, i32 1277015911, i32 53491189
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 255130982, i32 -1411565654
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20
  %72 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %72, 123
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1370783900, i32 -1411565654
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %82 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -91706327, i32 53491189
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom26
  %83 = load i8, i8* %arrayidx27, align 1
  %84 = add i8 %83, -32
  store i8 %84, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv34 = trunc i64 %call33 to i32
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv37 = trunc i64 %call36 to i32
  %cmp38 = icmp sgt i32 %conv34, %conv37
  %86 = select i1 %cmp38, i32 -1436382689, i32 1916946512
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -141201968, i32 -1539038879
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  store i32 %B.0, i32* %.reg2mem, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -523766493, i32 -1539038879
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -314106018, i32 -1852034410
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -433241481, i32 -1852034410
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %min.0
  %123 = select i1 %cmp41, i32 1871689098, i32 -541775986
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %124 = load i8, i8* %arrayidx45, align 1
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44
  %125 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %124, %125
  %126 = select i1 %cmp50, i32 -583641935, i32 1661879295
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom54
  %127 = load i8, i8* %arrayidx55, align 1
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom54
  %128 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp slt i8 %127, %128
  %129 = select i1 %cmp60, i32 -74975199, i32 -325407965
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -257987489, i32 1962204698
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 60)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 933775022, i32 1962204698
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 639324732, i32 1912437244
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 267101088, i32 1912437244
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69.not = icmp slt i32 %i.0, %min.0
  %167 = select i1 %cmp69.not, i32 -1491091856, i32 -1386132835
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %B.0, %A.0
  %168 = select i1 %cmp72, i32 -1516962596, i32 1558328020
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %cmp77 = icmp slt i32 %B.0, %A.0
  %169 = select i1 %cmp77, i32 -851057669, i32 182571460
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %170 = load i8, i8* %arrayidx11alteredBB, align 1
  %171 = add i8 %170, -32
  store i8 %171, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload118 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
