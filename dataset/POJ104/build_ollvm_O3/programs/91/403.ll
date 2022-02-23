; ModuleID = 'build_ollvm/programs/91/403.ll'
source_filename = "source-C-CXX/91/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @paixu(i32* nocapture %x, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 593155835, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 593155835, label %for.cond
    i32 -1401226298, label %originalBB
    i32 135977359, label %originalBBpart2
    i32 345440818, label %for.body
    i32 -2100165283, label %originalBB24
    i32 92719065, label %originalBBpart226
    i32 -1533199256, label %for.cond1
    i32 -22576079, label %for.body5
    i32 2141459171, label %if.then
    i32 -1525278634, label %if.end
    i32 46379232, label %for.inc
    i32 727133953, label %originalBB28
    i32 1529158632, label %originalBBpart237
    i32 -216583081, label %for.end
    i32 1097970450, label %for.inc20
    i32 149503918, label %for.end22
    i32 -1073601133, label %originalBBalteredBB
    i32 -760953137, label %originalBB24alteredBB
    i32 2009220123, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc20, %for.end, %originalBBpart237, %originalBB28, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %originalBBpart226, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %66, %originalBB28alteredBB ], [ 0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart237 ], [ %55, %originalBB28 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart226 ], [ 0, %originalBB24 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %65, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB28 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 727133953, %originalBB28alteredBB ], [ -2100165283, %originalBB24alteredBB ], [ -1401226298, %originalBBalteredBB ], [ 593155835, %for.inc20 ], [ 1097970450, %for.end ], [ -1533199256, %originalBBpart237 ], [ %64, %originalBB28 ], [ %54, %for.inc ], [ 46379232, %if.end ], [ -1525278634, %if.then ], [ %43, %for.body5 ], [ %40, %for.cond1 ], [ -1533199256, %originalBBpart226 ], [ %37, %originalBB24 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1401226298, i32 -1073601133
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 135977359, i32 -1073601133
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 345440818, i32 149503918
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2100165283, i32 -760953137
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 92719065, i32 -760953137
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = xor i32 %i.0, -1
  %39 = add i32 %38, %n
  %cmp4 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp4, i32 -22576079, i32 -216583081
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %x, i64 %idx.ext
  %41 = load i32, i32* %add.ptr, align 4
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %42 = load i32, i32* %add.ptr8, align 4
  %cmp9 = icmp slt i32 %41, %42
  %43 = select i1 %cmp9, i32 2141459171, i32 -1525278634
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext10 = sext i32 %j.0 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %x, i64 %idx.ext10
  %44 = load i32, i32* %add.ptr11, align 4
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr11, i64 1
  %45 = load i32, i32* %add.ptr14, align 4
  store i32 %45, i32* %add.ptr11, align 4
  store i32 %44, i32* %add.ptr14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 727133953, i32 2009220123
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1529158632, i32 2009220123
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %minqw.reg2mem = alloca i32*, align 8
  %maxqw.reg2mem = alloca i32*, align 8
  %mintj.reg2mem = alloca i32*, align 8
  %maxtj.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca i32**, align 8
  %p1.reg2mem = alloca i32**, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem168 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem168, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1948510419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1948510419, label %first
    i32 -38029108, label %originalBB
    i32 -720854737, label %originalBBpart2
    i32 -2136600521, label %while.cond
    i32 558533174, label %originalBB76
    i32 1816083497, label %originalBBpart278
    i32 -129588875, label %while.body
    i32 -2016731864, label %originalBB80
    i32 1019485697, label %originalBBpart282
    i32 -1021924248, label %for.cond
    i32 -545390653, label %for.body
    i32 103432731, label %for.inc
    i32 -1308291738, label %for.end
    i32 -90711328, label %for.cond4
    i32 -770541816, label %for.body6
    i32 194432280, label %for.inc10
    i32 1388886373, label %for.end12
    i32 -653371153, label %while.cond16
    i32 442909790, label %while.body18
    i32 -753302670, label %if.then
    i32 808550498, label %if.else
    i32 1033545177, label %originalBB84
    i32 1082066660, label %originalBBpart286
    i32 593934486, label %if.then31
    i32 -1047239442, label %if.else35
    i32 -680192793, label %originalBB88
    i32 1286021108, label %originalBBpart290
    i32 1209276320, label %if.then41
    i32 -1763333831, label %originalBB92
    i32 -1480577153, label %originalBBpart2114
    i32 1039560726, label %if.else45
    i32 1831881386, label %if.then51
    i32 -151305083, label %if.else55
    i32 170199391, label %if.then61
    i32 1429666915, label %if.else64
    i32 1048826831, label %originalBB116
    i32 -1707857812, label %originalBBpart2148
    i32 1234002739, label %if.end
    i32 -403117849, label %if.end68
    i32 302794751, label %if.end69
    i32 -1020888597, label %originalBB150
    i32 -498144704, label %originalBBpart2152
    i32 -105995714, label %if.end70
    i32 -1687932341, label %if.end71
    i32 2125675768, label %while.end
    i32 801652523, label %originalBB154
    i32 -1756734691, label %originalBBpart2165
    i32 447480346, label %while.end75
    i32 -975397517, label %originalBBalteredBB
    i32 904222789, label %originalBB76alteredBB
    i32 -467637104, label %originalBB80alteredBB
    i32 1516328672, label %originalBB84alteredBB
    i32 -332201005, label %originalBB88alteredBB
    i32 1848897761, label %originalBB92alteredBB
    i32 -1806495301, label %originalBB116alteredBB
    i32 1716715245, label %originalBB150alteredBB
    i32 -189552055, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB116alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB154, %while.end, %if.end71, %if.end70, %originalBBpart2152, %originalBB150, %if.end69, %if.end68, %if.end, %originalBBpart2148, %originalBB116, %if.else64, %if.then61, %if.else55, %if.then51, %if.else45, %originalBBpart2114, %originalBB92, %if.then41, %originalBBpart290, %originalBB88, %if.else35, %if.then31, %originalBBpart286, %originalBB84, %if.else, %if.then, %while.body18, %while.cond16, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart282, %originalBB80, %while.body, %originalBBpart278, %originalBB76, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 801652523, %originalBB154alteredBB ], [ -1020888597, %originalBB150alteredBB ], [ 1048826831, %originalBB116alteredBB ], [ -1763333831, %originalBB92alteredBB ], [ -680192793, %originalBB88alteredBB ], [ 1033545177, %originalBB84alteredBB ], [ -2016731864, %originalBB80alteredBB ], [ 558533174, %originalBB76alteredBB ], [ -38029108, %originalBBalteredBB ], [ -2136600521, %originalBBpart2165 ], [ %258, %originalBB154 ], [ %248, %while.end ], [ -653371153, %if.end71 ], [ -1687932341, %if.end70 ], [ -105995714, %originalBBpart2152 ], [ %239, %originalBB150 ], [ %230, %if.end69 ], [ 302794751, %if.end68 ], [ -403117849, %if.end ], [ 1234002739, %originalBBpart2148 ], [ %221, %originalBB116 ], [ %206, %if.else64 ], [ 1234002739, %if.then61 ], [ %193, %if.else55 ], [ -403117849, %if.then51 ], [ %180, %if.else45 ], [ 302794751, %originalBBpart2114 ], [ %173, %originalBB92 ], [ %158, %if.then41 ], [ %149, %originalBBpart290 ], [ %148, %originalBB88 ], [ %133, %if.else35 ], [ -105995714, %if.then31 ], [ %118, %originalBBpart286 ], [ %117, %originalBB84 ], [ %102, %if.else ], [ -1687932341, %if.then ], [ %87, %while.body18 ], [ %80, %while.cond16 ], [ -653371153, %for.end12 ], [ -90711328, %for.inc10 ], [ 194432280, %for.body6 ], [ %65, %for.cond4 ], [ -90711328, %for.end ], [ -1021924248, %for.inc ], [ 103432731, %for.body ], [ %58, %for.cond ], [ -1021924248, %originalBBpart282 ], [ %55, %originalBB80 ], [ %46, %while.body ], [ %37, %originalBBpart278 ], [ %36, %originalBB76 ], [ %26, %while.cond ], [ -2136600521, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i1, i1* %.reg2mem168, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169
  %8 = select i1 %7, i32 -38029108, i32 -975397517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %tj = alloca [1000 x i32], align 16
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem, align 8
  %qw = alloca [1000 x i32], align 16
  %p2 = alloca i32*, align 8
  store i32** %p2, i32*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %maxtj = alloca i32, align 4
  store i32* %maxtj, i32** %maxtj.reg2mem, align 8
  %mintj = alloca i32, align 4
  store i32* %mintj, i32** %mintj.reg2mem, align 8
  %maxqw = alloca i32, align 4
  store i32* %maxqw, i32** %maxqw.reg2mem, align 8
  %minqw = alloca i32, align 4
  store i32* %minqw, i32** %minqw.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload188 = load volatile i32**, i32*** %p1.reg2mem, align 8
  store i32* %arraydecay, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload188, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 0
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload197 = load volatile i32**, i32*** %p2.reg2mem, align 8
  store i32* %arraydecay1, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload197, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179)
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -720854737, i32 -975397517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 558533174, i32 904222789
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1816083497, i32 904222789
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -129588875, i32 447480346
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2016731864, i32 -467637104
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload224 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload224, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1019485697, i32 -467637104
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -545390653, i32 -1308291738
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload187 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %59 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload187, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds i32, i32* %59, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %62 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 4
  %cmp5 = icmp slt i32 %63, %64
  %65 = select i1 %cmp5, i32 -770541816, i32 1388886373
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload196 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %66 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload196, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idx.ext7 = sext i32 %67 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %66, i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload186 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %70 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload186, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 4
  %call13 = call i32 @paixu(i32* %70, i32 %71)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload195 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %72 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload195, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  %call14 = call i32 @paixu(i32* %72, i32 %73)
  %maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reload232 = load volatile i32*, i32** %maxtj.reg2mem, align 8
  store i32 0, i32* %maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reload232, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %74 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 4
  %75 = add i32 %74, -1
  %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload249 = load volatile i32*, i32** %mintj.reg2mem, align 8
  store i32 %75, i32* %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload249, align 4
  %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload267 = load volatile i32*, i32** %maxqw.reg2mem, align 8
  store i32 0, i32* %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload267, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, align 4
  %77 = add i32 %76, -1
  %minqw.reg2mem.0.minqw.reg2mem.0.minqw.reg2mem.0.minqw.reload272 = load volatile i32*, i32** %minqw.reg2mem, align 8
  store i32 %77, i32* %minqw.reg2mem.0.minqw.reg2mem.0.minqw.reg2mem.0.minqw.reload272, align 4
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload248 = load volatile i32*, i32** %mintj.reg2mem, align 8
  %78 = load i32, i32* %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload248, align 4
  %maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reload231 = load volatile i32*, i32** %maxtj.reg2mem, align 8
  %79 = load i32, i32* %maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reload231, align 4
  %cmp17.not = icmp slt i32 %78, %79
  %80 = select i1 %cmp17.not, i32 2125675768, i32 442909790
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload185 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %81 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload185, align 8
  %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload247 = load volatile i32*, i32** %mintj.reg2mem, align 8
  %82 = load i32, i32* %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload247, align 4
  %idx.ext19 = sext i32 %82 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %81, i64 %idx.ext19
  %83 = load i32, i32* %add.ptr20, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload194 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %84 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload194, align 8
  %minqw.reg2mem.0.minqw.reg2mem.0.minqw.reg2mem.0.minqw.reload271 = load volatile i32*, i32** %minqw.reg2mem, align 8
  %85 = load i32, i32* %minqw.reg2mem.0.minqw.reg2mem.0.minqw.reg2mem.0.minqw.reload271, align 4
  %idx.ext21 = sext i32 %85 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %84, i64 %idx.ext21
  %86 = load i32, i32* %add.ptr22, align 4
  %cmp23 = icmp sgt i32 %83, %86
  %87 = select i1 %cmp23, i32 -753302670, i32 808550498
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload223 = load volatile i32*, i32** %sum.reg2mem, align 8
  %88 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload223, align 4
  %89 = add i32 %88, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %89, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222, align 4
  %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload246 = load volatile i32*, i32** %mintj.reg2mem, align 8
  %90 = load i32, i32* %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload246, align 4
  %91 = add i32 %90, -1
  %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload245 = load volatile i32*, i32** %mintj.reg2mem, align 8
  store i32 %91, i32* %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload245, align 4
  %minqw.reg2mem.0.minqw.reg2mem.0.minqw.reg2mem.0.minqw.reload270 = load volatile i32*, i32** %minqw.reg2mem, align 8
  %92 = load i32, i32* %minqw.reg2mem.0.minqw.reg2mem.0.minqw.reg2mem.0.minqw.reload270, align 4
  %93 = add i32 %92, -1
  %minqw.reg2mem.0.minqw.reg2mem.0.minqw.reg2mem.0.minqw.reload269 = load volatile i32*, i32** %minqw.reg2mem, align 8
  store i32 %93, i32* %minqw.reg2mem.0.minqw.reg2mem.0.minqw.reg2mem.0.minqw.reload269, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1033545177, i32 1516328672
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload184 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %103 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload184, align 8
  %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload244 = load volatile i32*, i32** %mintj.reg2mem, align 8
  %104 = load i32, i32* %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload244, align 4
  %idx.ext26 = sext i32 %104 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %103, i64 %idx.ext26
  %105 = load i32, i32* %add.ptr27, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload193 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %106 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload193, align 8
  %minqw.reg2mem.0.minqw.reg2mem.0.minqw.reg2mem.0.minqw.reload268 = load volatile i32*, i32** %minqw.reg2mem, align 8
  %107 = load i32, i32* %minqw.reg2mem.0.minqw.reg2mem.0.minqw.reg2mem.0.minqw.reload268, align 4
  %idx.ext28 = sext i32 %107 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %106, i64 %idx.ext28
  %108 = load i32, i32* %add.ptr29, align 4
  %cmp30 = icmp slt i32 %105, %108
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1082066660, i32 1516328672
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %118 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 593934486, i32 -1047239442
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload221 = load volatile i32*, i32** %sum.reg2mem, align 8
  %119 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload221, align 4
  %120 = add i32 %119, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %120, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220, align 4
  %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload243 = load volatile i32*, i32** %mintj.reg2mem, align 8
  %121 = load i32, i32* %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload243, align 4
  %122 = add i32 %121, -1
  %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload242 = load volatile i32*, i32** %mintj.reg2mem, align 8
  store i32 %122, i32* %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload242, align 4
  %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload266 = load volatile i32*, i32** %maxqw.reg2mem, align 8
  %123 = load i32, i32* %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload266, align 4
  %124 = add i32 %123, 1
  %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload265 = load volatile i32*, i32** %maxqw.reg2mem, align 8
  store i32 %124, i32* %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload265, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -680192793, i32 -332201005
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload183 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %134 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload183, align 8
  %maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reload230 = load volatile i32*, i32** %maxtj.reg2mem, align 8
  %135 = load i32, i32* %maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reload230, align 4
  %idx.ext36 = sext i32 %135 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %134, i64 %idx.ext36
  %136 = load i32, i32* %add.ptr37, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload192 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %137 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload192, align 8
  %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload264 = load volatile i32*, i32** %maxqw.reg2mem, align 8
  %138 = load i32, i32* %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload264, align 4
  %idx.ext38 = sext i32 %138 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %137, i64 %idx.ext38
  %139 = load i32, i32* %add.ptr39, align 4
  %cmp40 = icmp sgt i32 %136, %139
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1286021108, i32 -332201005
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %149 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1209276320, i32 1039560726
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1763333831, i32 1848897761
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219 = load volatile i32*, i32** %sum.reg2mem, align 8
  %159 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219, align 4
  %160 = add i32 %159, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %160, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218, align 4
  %maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reload229 = load volatile i32*, i32** %maxtj.reg2mem, align 8
  %161 = load i32, i32* %maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reload229, align 4
  %162 = add i32 %161, 1
  %maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reload228 = load volatile i32*, i32** %maxtj.reg2mem, align 8
  store i32 %162, i32* %maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reload228, align 4
  %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload263 = load volatile i32*, i32** %maxqw.reg2mem, align 8
  %163 = load i32, i32* %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload263, align 4
  %164 = add i32 %163, 1
  %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload262 = load volatile i32*, i32** %maxqw.reg2mem, align 8
  store i32 %164, i32* %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload262, align 4
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1480577153, i32 1848897761
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload182 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %174 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload182, align 8
  %maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reload227 = load volatile i32*, i32** %maxtj.reg2mem, align 8
  %175 = load i32, i32* %maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reload227, align 4
  %idx.ext46 = sext i32 %175 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %174, i64 %idx.ext46
  %176 = load i32, i32* %add.ptr47, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload191 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %177 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload191, align 8
  %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload261 = load volatile i32*, i32** %maxqw.reg2mem, align 8
  %178 = load i32, i32* %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload261, align 4
  %idx.ext48 = sext i32 %178 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %177, i64 %idx.ext48
  %179 = load i32, i32* %add.ptr49, align 4
  %cmp50 = icmp slt i32 %176, %179
  %180 = select i1 %cmp50, i32 1831881386, i32 -151305083
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217 = load volatile i32*, i32** %sum.reg2mem, align 8
  %181 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217, align 4
  %182 = add i32 %181, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %182, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216, align 4
  %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload241 = load volatile i32*, i32** %mintj.reg2mem, align 8
  %183 = load i32, i32* %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload241, align 4
  %184 = add i32 %183, -1
  %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload240 = load volatile i32*, i32** %mintj.reg2mem, align 8
  store i32 %184, i32* %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload240, align 4
  %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload260 = load volatile i32*, i32** %maxqw.reg2mem, align 8
  %185 = load i32, i32* %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload260, align 4
  %186 = add i32 %185, 1
  %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload259 = load volatile i32*, i32** %maxqw.reg2mem, align 8
  store i32 %186, i32* %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload259, align 4
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload181 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %187 = load i32*, i32** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload181, align 8
  %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload239 = load volatile i32*, i32** %mintj.reg2mem, align 8
  %188 = load i32, i32* %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload239, align 4
  %idx.ext56 = sext i32 %188 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %187, i64 %idx.ext56
  %189 = load i32, i32* %add.ptr57, align 4
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload190 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %190 = load i32*, i32** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload190, align 8
  %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload258 = load volatile i32*, i32** %maxqw.reg2mem, align 8
  %191 = load i32, i32* %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload258, align 4
  %idx.ext58 = sext i32 %191 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %190, i64 %idx.ext58
  %192 = load i32, i32* %add.ptr59, align 4
  %cmp60 = icmp eq i32 %189, %192
  %193 = select i1 %cmp60, i32 170199391, i32 1429666915
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload238 = load volatile i32*, i32** %mintj.reg2mem, align 8
  %194 = load i32, i32* %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload238, align 4
  %195 = add i32 %194, -1
  %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload237 = load volatile i32*, i32** %mintj.reg2mem, align 8
  store i32 %195, i32* %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload237, align 4
  %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload257 = load volatile i32*, i32** %maxqw.reg2mem, align 8
  %196 = load i32, i32* %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload257, align 4
  %197 = add i32 %196, 1
  %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload256 = load volatile i32*, i32** %maxqw.reg2mem, align 8
  store i32 %197, i32* %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload256, align 4
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1048826831, i32 -1806495301
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215 = load volatile i32*, i32** %sum.reg2mem, align 8
  %207 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215, align 4
  %208 = add i32 %207, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %208, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214, align 4
  %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload236 = load volatile i32*, i32** %mintj.reg2mem, align 8
  %209 = load i32, i32* %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload236, align 4
  %210 = add i32 %209, -1
  %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload235 = load volatile i32*, i32** %mintj.reg2mem, align 8
  store i32 %210, i32* %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload235, align 4
  %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload255 = load volatile i32*, i32** %maxqw.reg2mem, align 8
  %211 = load i32, i32* %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload255, align 4
  %212 = add i32 %211, 1
  %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload254 = load volatile i32*, i32** %maxqw.reg2mem, align 8
  store i32 %212, i32* %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload254, align 4
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1707857812, i32 -1806495301
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1020888597, i32 1716715245
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -498144704, i32 1716715245
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 801652523, i32 -189552055
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213 = load volatile i32*, i32** %sum.reg2mem, align 8
  %249 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213, align 4
  %mul = mul nsw i32 %249, 200
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %putchar1 = call i32 @putchar(i32 10)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %call74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171)
  %250 = load i32, i32* @x.2, align 4
  %251 = load i32, i32* @y.3, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1756734691, i32 -189552055
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end75:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload180 = load volatile i32**, i32*** %p1.reg2mem, align 8
  %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload234 = load volatile i32*, i32** %mintj.reg2mem, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload189 = load volatile i32**, i32*** %p2.reg2mem, align 8
  %minqw.reg2mem.0.minqw.reg2mem.0.minqw.reg2mem.0.minqw.reload = load volatile i32*, i32** %minqw.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i32**, i32*** %p1.reg2mem, align 8
  %maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reload226 = load volatile i32*, i32** %maxtj.reg2mem, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile i32**, i32*** %p2.reg2mem, align 8
  %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload253 = load volatile i32*, i32** %maxqw.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload211 = load volatile i32*, i32** %sum.reg2mem, align 8
  %259 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload211, align 4
  %260 = add i32 %259, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload210 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %260, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload210, align 4
  %maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reload225 = load volatile i32*, i32** %maxtj.reg2mem, align 8
  %261 = load i32, i32* %maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reload225, align 4
  %262 = add i32 %261, 1
  %maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reload = load volatile i32*, i32** %maxtj.reg2mem, align 8
  store i32 %262, i32* %maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reg2mem.0.maxtj.reload, align 4
  %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload252 = load volatile i32*, i32** %maxqw.reg2mem, align 8
  %263 = load i32, i32* %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload252, align 4
  %264 = add i32 %263, 1
  %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload251 = load volatile i32*, i32** %maxqw.reg2mem, align 8
  store i32 %264, i32* %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload251, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload209 = load volatile i32*, i32** %sum.reg2mem, align 8
  %265 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload209, align 4
  %266 = add i32 %265, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %266, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208, align 4
  %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload233 = load volatile i32*, i32** %mintj.reg2mem, align 8
  %267 = load i32, i32* %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload233, align 4
  %268 = add i32 %267, -1
  %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload = load volatile i32*, i32** %mintj.reg2mem, align 8
  store i32 %268, i32* %mintj.reg2mem.0.mintj.reg2mem.0.mintj.reg2mem.0.mintj.reload, align 4
  %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload250 = load volatile i32*, i32** %maxqw.reg2mem, align 8
  %269 = load i32, i32* %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload250, align 4
  %.neg = add i32 %269, 1
  %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload = load volatile i32*, i32** %maxqw.reg2mem, align 8
  store i32 %.neg, i32* %maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reg2mem.0.maxqw.reload, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %270 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %mulalteredBB = mul nsw i32 %270, 200
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
  %putchar = call i32 @putchar(i32 10)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %call74alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
