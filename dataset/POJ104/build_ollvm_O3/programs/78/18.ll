; ModuleID = 'build_ollvm/programs/78/18.ll'
source_filename = "source-C-CXX/78/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @hezi(i32* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1917645211, i32 1114381308
  %9 = select i1 %7, i32 -643869088, i32 1114381308
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.then, %entry
  %m.0.ph = phi i32 [ %12, %if.then ], [ undef, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph6, %if.then ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ 1417439383, %if.then ], [ -275904877, %entry ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %i.0.ph6 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %i.0.ph6.be, %loopEntry.outer5.backedge ]
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph7.be, %loopEntry.outer5.backedge ]
  %idxprom = sext i32 %i.0.ph6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer5
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph7, %loopEntry.outer5 ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 -275904877, label %while.body
    i32 -947151903, label %if.then
    i32 -2126126479, label %loopEntry.outer8.backedge
    i32 -643869088, label %loopEntry.outer5.backedge
    i32 -1917645211, label %originalBBpart2
    i32 1417439383, label %while.end
    i32 1114381308, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* %arrayidx, align 4
  %cmp.not = icmp eq i32 %10, 0
  %11 = select i1 %cmp.not, i32 -2126126479, i32 -947151903
  br label %loopEntry.outer8.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0.ph6 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %a, i64 %idxprom1
  %12 = load i32, i32* %arrayidx2, align 4
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBpart2, %while.body
  %switchVar.0.ph9.be = phi i32 [ %11, %while.body ], [ -275904877, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer8

while.end:                                        ; preds = %loopEntry
  ret i32 %m.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph7.be = phi i32 [ -643869088, %originalBBalteredBB ], [ %8, %loopEntry ]
  %i.0.ph6.be = add i32 %i.0.ph6, 1
  br label %loopEntry.outer5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pan(i32 %n, i32 %m) local_unnamed_addr #1 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %b = alloca [301 x i32], align 16
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -289220686, i32 -2021823400
  %9 = select i1 %7, i32 -132601817, i32 -2021823400
  %10 = select i1 %7, i32 647252400, i32 1196288867
  %11 = select i1 %7, i32 -509777869, i32 1196288867
  %12 = select i1 %7, i32 -869159888, i32 -1894871235
  %13 = select i1 %7, i32 -643531939, i32 -1894871235
  %14 = select i1 %7, i32 94644816, i32 -1624333843
  %15 = select i1 %7, i32 1358296661, i32 -1624333843
  %16 = select i1 %7, i32 -1861392227, i32 -26707493
  %17 = select i1 %7, i32 -341852868, i32 -26707493
  %18 = select i1 %7, i32 -1010221075, i32 910589081
  %19 = select i1 %7, i32 -1711723983, i32 910589081
  %20 = select i1 %7, i32 270100568, i32 -1788281768
  %21 = select i1 %7, i32 1789195695, i32 -1788281768
  %arraydecay = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %22 = select i1 %7, i32 -1961220576, i32 1402691302
  %23 = select i1 %7, i32 171232196, i32 1402691302
  %24 = select i1 %7, i32 1987644529, i32 -2043322028
  %25 = select i1 %7, i32 -19990276, i32 -2043322028
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1534014166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1534014166, label %for.cond
    i32 139917432, label %for.body
    i32 -1063595909, label %for.inc
    i32 -19990276, label %originalBB
    i32 1987644529, label %originalBBpart2
    i32 -807778695, label %for.end
    i32 881399497, label %while.body
    i32 171232196, label %originalBB56
    i32 -1961220576, label %originalBBpart258
    i32 -1474098860, label %while.cond1
    i32 -1170352857, label %while.body3
    i32 -1267175197, label %if.then
    i32 1759140937, label %if.end
    i32 1789195695, label %originalBB60
    i32 270100568, label %originalBBpart262
    i32 1714727081, label %while.end
    i32 -1711723983, label %originalBB64
    i32 -1010221075, label %originalBBpart278
    i32 1123074436, label %if.then14
    i32 1305774569, label %if.end15
    i32 -1135804563, label %if.then21
    i32 -1898318122, label %if.end22
    i32 -341852868, label %originalBB80
    i32 -1861392227, label %originalBBpart282
    i32 669586740, label %for.cond24
    i32 1212658321, label %for.body27
    i32 1720711077, label %if.then31
    i32 1358296661, label %originalBB84
    i32 94644816, label %originalBBpart289
    i32 -1628809228, label %if.end37
    i32 -201710575, label %for.inc38
    i32 -552947663, label %for.end40
    i32 61727012, label %for.cond41
    i32 -643531939, label %originalBB91
    i32 -869159888, label %originalBBpart293
    i32 -912430019, label %for.body43
    i32 -509777869, label %originalBB95
    i32 647252400, label %originalBBpart297
    i32 790850847, label %for.inc48
    i32 -839103317, label %for.end50
    i32 -132601817, label %originalBB99
    i32 -289220686, label %originalBBpart2101
    i32 -833758105, label %while.end51
    i32 -2043322028, label %originalBBalteredBB
    i32 1402691302, label %originalBB56alteredBB
    i32 -1788281768, label %originalBB60alteredBB
    i32 910589081, label %originalBB64alteredBB
    i32 -26707493, label %originalBB80alteredBB
    i32 -1624333843, label %originalBB84alteredBB
    i32 -1894871235, label %originalBB91alteredBB
    i32 1196288867, label %originalBB95alteredBB
    i32 -2021823400, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB99, %for.end50, %for.inc48, %originalBBpart297, %originalBB95, %for.body43, %originalBBpart293, %originalBB91, %for.cond41, %for.end40, %for.inc38, %if.end37, %originalBBpart289, %originalBB84, %if.then31, %for.body27, %for.cond24, %originalBBpart282, %originalBB80, %if.end22, %if.then21, %if.end15, %if.then14, %originalBBpart278, %originalBB64, %while.end, %originalBBpart262, %originalBB60, %if.end, %if.then, %while.body3, %while.cond1, %originalBBpart258, %originalBB56, %while.body, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %55, %originalBBalteredBB ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end50 ], [ %53, %for.inc48 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond41 ], [ 1, %for.end40 ], [ %50, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB64 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body3 ], [ %i.0, %while.cond1 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %while.body ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %27, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then31 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end22 ], [ %k.0, %if.then21 ], [ %k.0, %if.end15 ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB64 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %32, %while.body3 ], [ %k.0, %while.cond1 ], [ %k.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %k.0, %while.body ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ 1, %originalBB56alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %for.end50 ], [ %l.0, %for.inc48 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %for.body43 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.cond41 ], [ %l.0, %for.end40 ], [ %l.0, %for.inc38 ], [ %l.0, %if.end37 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB84 ], [ %l.0, %if.then31 ], [ %l.0, %for.body27 ], [ %l.0, %for.cond24 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %if.end22 ], [ %l.0, %if.then21 ], [ %l.0, %if.end15 ], [ %l.0, %if.then14 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB64 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %31, %while.body3 ], [ %l.0, %while.cond1 ], [ %l.0, %originalBBpart258 ], [ 1, %originalBB56 ], [ %l.0, %while.body ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB99alteredBB ], [ %n.addr.0, %originalBB95alteredBB ], [ %n.addr.0, %originalBB91alteredBB ], [ %n.addr.0, %originalBB84alteredBB ], [ %n.addr.0, %originalBB80alteredBB ], [ %n.addr.0, %originalBB64alteredBB ], [ %n.addr.0, %originalBB60alteredBB ], [ %n.addr.0, %originalBB56alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBBpart2101 ], [ %n.addr.0, %originalBB99 ], [ %n.addr.0, %for.end50 ], [ %n.addr.0, %for.inc48 ], [ %n.addr.0, %originalBBpart297 ], [ %n.addr.0, %originalBB95 ], [ %n.addr.0, %for.body43 ], [ %n.addr.0, %originalBBpart293 ], [ %n.addr.0, %originalBB91 ], [ %n.addr.0, %for.cond41 ], [ %n.addr.0, %for.end40 ], [ %n.addr.0, %for.inc38 ], [ %n.addr.0, %if.end37 ], [ %n.addr.0, %originalBBpart289 ], [ %n.addr.0, %originalBB84 ], [ %n.addr.0, %if.then31 ], [ %n.addr.0, %for.body27 ], [ %n.addr.0, %for.cond24 ], [ %n.addr.0, %originalBBpart282 ], [ %n.addr.0, %originalBB80 ], [ %n.addr.0, %if.end22 ], [ %n.addr.0, %if.then21 ], [ %41, %if.end15 ], [ %n.addr.0, %if.then14 ], [ %n.addr.0, %originalBBpart278 ], [ %n.addr.0, %originalBB64 ], [ %n.addr.0, %while.end ], [ %n.addr.0, %originalBBpart262 ], [ %n.addr.0, %originalBB60 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %if.then ], [ %n.addr.0, %while.body3 ], [ %n.addr.0, %while.cond1 ], [ %n.addr.0, %originalBBpart258 ], [ %n.addr.0, %originalBB56 ], [ %n.addr.0, %while.body ], [ %n.addr.0, %for.end ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %for.body ], [ %n.addr.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %56, %originalBB80alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBB56alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %for.body43 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %for.cond41 ], [ %s.0, %for.end40 ], [ %s.0, %for.inc38 ], [ %s.0, %if.end37 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB84 ], [ %s.0, %if.then31 ], [ %s.0, %for.body27 ], [ %s.0, %for.cond24 ], [ %s.0, %originalBBpart282 ], [ %43, %originalBB80 ], [ %s.0, %if.end22 ], [ %n.addr.0, %if.then21 ], [ %rem, %if.end15 ], [ %s.0, %if.then14 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB64 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB60 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %while.body3 ], [ %s.0, %while.cond1 ], [ %s.0, %originalBBpart258 ], [ %s.0, %originalBB56 ], [ %s.0, %while.body ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB99alteredBB ], [ %r.0, %originalBB95alteredBB ], [ %r.0, %originalBB91alteredBB ], [ %58, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %r.0, %originalBB64alteredBB ], [ %r.0, %originalBB60alteredBB ], [ %r.0, %originalBB56alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2101 ], [ %r.0, %originalBB99 ], [ %r.0, %for.end50 ], [ %r.0, %for.inc48 ], [ %r.0, %originalBBpart297 ], [ %r.0, %originalBB95 ], [ %r.0, %for.body43 ], [ %r.0, %originalBBpart293 ], [ %r.0, %originalBB91 ], [ %r.0, %for.cond41 ], [ %r.0, %for.end40 ], [ %r.0, %for.inc38 ], [ %r.0, %if.end37 ], [ %r.0, %originalBBpart289 ], [ %49, %originalBB84 ], [ %r.0, %if.then31 ], [ %r.0, %for.body27 ], [ %r.0, %for.cond24 ], [ %r.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %r.0, %if.end22 ], [ %r.0, %if.then21 ], [ %r.0, %if.end15 ], [ %r.0, %if.then14 ], [ %r.0, %originalBBpart278 ], [ %r.0, %originalBB64 ], [ %r.0, %while.end ], [ %r.0, %originalBBpart262 ], [ %r.0, %originalBB60 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %while.body3 ], [ %r.0, %while.cond1 ], [ %r.0, %originalBBpart258 ], [ %r.0, %originalBB56 ], [ %r.0, %while.body ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -132601817, %originalBB99alteredBB ], [ -509777869, %originalBB95alteredBB ], [ -643531939, %originalBB91alteredBB ], [ 1358296661, %originalBB84alteredBB ], [ -341852868, %originalBB80alteredBB ], [ -1711723983, %originalBB64alteredBB ], [ 1789195695, %originalBB60alteredBB ], [ 171232196, %originalBB56alteredBB ], [ -19990276, %originalBBalteredBB ], [ 881399497, %originalBBpart2101 ], [ %8, %originalBB99 ], [ %9, %for.end50 ], [ 61727012, %for.inc48 ], [ 790850847, %originalBBpart297 ], [ %10, %originalBB95 ], [ %11, %for.body43 ], [ %51, %originalBBpart293 ], [ %12, %originalBB91 ], [ %13, %for.cond41 ], [ 61727012, %for.end40 ], [ 669586740, %for.inc38 ], [ -201710575, %if.end37 ], [ -1628809228, %originalBBpart289 ], [ %14, %originalBB84 ], [ %15, %if.then31 ], [ %47, %for.body27 ], [ %45, %for.cond24 ], [ 669586740, %originalBBpart282 ], [ %16, %originalBB80 ], [ %17, %if.end22 ], [ -1898318122, %if.then21 ], [ %42, %if.end15 ], [ -833758105, %if.then14 ], [ %38, %originalBBpart278 ], [ %18, %originalBB64 ], [ %19, %while.end ], [ -1474098860, %originalBBpart262 ], [ %20, %originalBB60 ], [ %21, %if.end ], [ 1714727081, %if.then ], [ %35, %while.body3 ], [ %29, %while.cond1 ], [ -1474098860, %originalBBpart258 ], [ %22, %originalBB56 ], [ %23, %while.body ], [ 881399497, %for.end ], [ 1534014166, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.inc ], [ -1063595909, %for.body ], [ %26, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n.addr.0
  %26 = select i1 %cmp.not, i32 -807778695, i32 139917432
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %mul = mul nsw i32 %l.0, %m
  %28 = add i32 %s.0, %mul
  %cmp2.not = icmp sgt i32 %28, %n.addr.0
  %29 = select i1 %cmp2.not, i32 1714727081, i32 -1170352857
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %mul4 = mul nsw i32 %l.0, %m
  %30 = add i32 %s.0, %mul4
  %idxprom6 = sext i32 %30 to i64
  %arrayidx7 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %31 = add i32 %l.0, 1
  %32 = add i32 %k.0, 1
  %33 = xor i32 %k.0, -1
  %34 = add i32 %n.addr.0, %33
  %cmp10 = icmp eq i32 %34, 1
  %35 = select i1 %cmp10, i32 -1267175197, i32 1759140937
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = call i32 @hezi(i32* nonnull %arraydecay)
  store i32 %call, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %36 = sub i32 -934151542, %k.0
  %37 = add i32 %36, %n.addr.0
  %cmp13 = icmp eq i32 %37, -934151541
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %38 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1123074436, i32 1305774569
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %mul16 = mul nsw i32 %l.0, %m
  %39 = sub i32 %mul16, %n.addr.0
  %40 = add i32 %39, %s.0
  %41 = sub i32 %n.addr.0, %k.0
  %rem = srem i32 %40, %41
  %cmp20 = icmp eq i32 %rem, 0
  %42 = select i1 %cmp20, i32 -1135804563, i32 -1898318122
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %43 = sub i32 %s.0, %m
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %44 = add i32 %n.addr.0, %k.0
  %cmp26.not = icmp sgt i32 %i.0, %44
  %45 = select i1 %cmp26.not, i32 -552947663, i32 1212658321
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom28
  %46 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp eq i32 %46, 0
  %47 = select i1 %cmp30.not, i32 -1628809228, i32 1720711077
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom32
  %48 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %r.0 to i64
  %arrayidx35 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %48, i32* %arrayidx35, align 4
  %49 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp42 = icmp sle i32 %i.0, %n.addr.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %51 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -912430019, i32 -839103317
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom44
  %52 = load i32, i32* %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %52, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end51:                                      ; preds = %loopEntry
  %54 = load i32, i32* %arrayidx11, align 4
  ret i32 %54

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %56 = sub i32 %s.0, %m
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %57 = load i32, i32* %arrayidx33alteredBB, align 4
  %idxprom34alteredBB = sext i32 %r.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  store i32 %57, i32* %arrayidx35alteredBB, align 4
  %58 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %59 = load i32, i32* %arrayidx45alteredBB, align 4
  %arrayidx47alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  store i32 %59, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -259540360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -259540360, label %while.body
    i32 1022422323, label %if.then
    i32 -2140740607, label %if.end
    i32 903918459, label %while.end
    i32 1436119734, label %for.cond
    i32 741366402, label %for.body
    i32 -1362031479, label %for.inc
    i32 644284726, label %for.end
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc, %for.body, %for.cond, %while.end, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %10, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %6, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1436119734, %for.inc ], [ -1362031479, %for.body ], [ %8, %for.cond ], [ 1436119734, %while.end ], [ -259540360, %if.end ], [ 903918459, %if.then ], [ %3, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, %1
  %cmp = icmp eq i32 %0, %2
  %3 = select i1 %cmp, i32 1022422323, i32 -2140740607
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %m, align 4
  %call1 = call i32 @pan(i32 %4, i32 %5)
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom2
  store i32 %call1, i32* %arrayidx3, align 4
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom5
  %7 = load i32, i32* %arrayidx6, align 4
  %cmp7.not = icmp eq i32 %7, 0
  %8 = select i1 %cmp7.not, i32 644284726, i32 741366402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom8
  %9 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
