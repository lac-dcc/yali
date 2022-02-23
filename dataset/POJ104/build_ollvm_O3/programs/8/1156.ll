; ModuleID = 'build_ollvm/programs/8/1156.ll'
source_filename = "source-C-CXX/8/1156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p1 = type { [10000 x i8], i32 }
%struct.p = type { [10000 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca [10000 x i8]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p1.reg2mem = alloca [100 x %struct.p1]*, align 8
  %p.reg2mem = alloca [100 x %struct.p]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem183 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem183, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -447397402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -447397402, label %first
    i32 1623057127, label %originalBB
    i32 -1089554871, label %originalBBpart2
    i32 -523877419, label %for.cond
    i32 -802684617, label %originalBB108
    i32 1331298203, label %originalBBpart2110
    i32 1598627174, label %for.body
    i32 -294506406, label %if.then
    i32 -1783161104, label %if.end
    i32 -1964091763, label %originalBB112
    i32 -1560629353, label %originalBBpart2114
    i32 -1254963752, label %for.inc
    i32 1536834082, label %for.end
    i32 -749879044, label %for.cond21
    i32 683840353, label %for.body23
    i32 1350069983, label %for.cond24
    i32 -1648706447, label %for.body26
    i32 -1989380808, label %if.then35
    i32 -894032077, label %originalBB116
    i32 -1464479224, label %originalBBpart2149
    i32 1900799201, label %if.end73
    i32 -1210658847, label %for.inc74
    i32 404872362, label %for.end76
    i32 1283621891, label %originalBB151
    i32 1051197481, label %originalBBpart2153
    i32 1153677376, label %for.inc77
    i32 1874179654, label %for.end79
    i32 1780968392, label %for.cond80
    i32 -2146033617, label %originalBB155
    i32 1068256036, label %originalBBpart2157
    i32 -1982540377, label %for.body82
    i32 -763608607, label %originalBB159
    i32 -562425169, label %originalBBpart2161
    i32 -637491234, label %for.inc88
    i32 65529879, label %originalBB163
    i32 -707375810, label %originalBBpart2176
    i32 -403697062, label %for.end90
    i32 -674040030, label %for.cond91
    i32 1336265409, label %for.body93
    i32 -727818798, label %if.then98
    i32 -1692347310, label %if.end104
    i32 381322372, label %originalBB178
    i32 -599438396, label %originalBBpart2180
    i32 1585267478, label %for.inc105
    i32 306656134, label %for.end107
    i32 300222663, label %originalBBalteredBB
    i32 -1816543008, label %originalBB108alteredBB
    i32 726286611, label %originalBB112alteredBB
    i32 -1167045887, label %originalBB116alteredBB
    i32 215729859, label %originalBB151alteredBB
    i32 1403448822, label %originalBB155alteredBB
    i32 -196007756, label %originalBB159alteredBB
    i32 1052852696, label %originalBB163alteredBB
    i32 614833975, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %originalBBpart2180, %originalBB178, %if.end104, %if.then98, %for.body93, %for.cond91, %for.end90, %originalBBpart2176, %originalBB163, %for.inc88, %originalBBpart2161, %originalBB159, %for.body82, %originalBBpart2157, %originalBB155, %for.cond80, %for.end79, %for.inc77, %originalBBpart2153, %originalBB151, %for.end76, %for.inc74, %if.end73, %originalBBpart2149, %originalBB116, %if.then35, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %if.then, %for.body, %originalBBpart2110, %originalBB108, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 381322372, %originalBB178alteredBB ], [ 65529879, %originalBB163alteredBB ], [ -763608607, %originalBB159alteredBB ], [ -2146033617, %originalBB155alteredBB ], [ 1283621891, %originalBB151alteredBB ], [ -894032077, %originalBB116alteredBB ], [ -1964091763, %originalBB112alteredBB ], [ -802684617, %originalBB108alteredBB ], [ 1623057127, %originalBBalteredBB ], [ -674040030, %for.inc105 ], [ 1585267478, %originalBBpart2180 ], [ %222, %originalBB178 ], [ %213, %if.end104 ], [ -1692347310, %if.then98 ], [ %203, %for.body93 ], [ %200, %for.cond91 ], [ -674040030, %for.end90 ], [ 1780968392, %originalBBpart2176 ], [ %197, %originalBB163 ], [ %186, %for.inc88 ], [ -637491234, %originalBBpart2161 ], [ %177, %originalBB159 ], [ %167, %for.body82 ], [ %158, %originalBBpart2157 ], [ %157, %originalBB155 ], [ %146, %for.cond80 ], [ 1780968392, %for.end79 ], [ -749879044, %for.inc77 ], [ 1153677376, %originalBBpart2153 ], [ %135, %originalBB151 ], [ %126, %for.end76 ], [ 1350069983, %for.inc74 ], [ -1210658847, %if.end73 ], [ 1900799201, %originalBBpart2149 ], [ %115, %originalBB116 ], [ %93, %if.then35 ], [ %84, %for.body26 ], [ %78, %for.cond24 ], [ 1350069983, %for.body23 ], [ %73, %for.cond21 ], [ -749879044, %for.end ], [ -523877419, %for.inc ], [ -1254963752, %originalBBpart2114 ], [ %68, %originalBB112 ], [ %59, %if.end ], [ -1783161104, %if.then ], [ %43, %for.body ], [ %38, %originalBBpart2110 ], [ %37, %originalBB108 ], [ %26, %for.cond ], [ -523877419, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184 = load volatile i1, i1* %.reg2mem183, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184
  %8 = select i1 %7, i32 1623057127, i32 300222663
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %p = alloca [100 x %struct.p], align 16
  store [100 x %struct.p]* %p, [100 x %struct.p]** %p.reg2mem, align 8
  %p1 = alloca [100 x %struct.p1], align 16
  store [100 x %struct.p1]* %p1, [100 x %struct.p1]** %p1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %w = alloca [10000 x i8], align 16
  store [10000 x i8]* %w, [10000 x i8]** %w.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1089554871, i32 300222663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -802684617, i32 -1816543008
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1331298203, i32 -1816543008
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1598627174, i32 1536834082
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom = sext i32 %39 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %p.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom1 = sext i32 %40 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %p.reg2mem, align 8
  %age = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom4 = sext i32 %41 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %p.reg2mem, align 8
  %age6 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199, i64 0, i64 %idxprom4, i32 1
  %42 = load i32, i32* %age6, align 4
  %cmp7 = icmp sgt i32 %42, 59
  %43 = select i1 %cmp7, i32 -294506406, i32 -1783161104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194 = load volatile i32*, i32** %m.reg2mem, align 8
  %44 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194, align 4
  %idxprom8 = sext i32 %44 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload222 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload222, i64 0, i64 %idxprom8, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom11 = sext i32 %45 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %p.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198, i64 0, i64 %idxprom11, i32 0, i64 0
  %call15 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay10, i8* noundef nonnull dereferenceable(1) %arraydecay14) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom16 = sext i32 %46 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %p.reg2mem, align 8
  %age18 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197, i64 0, i64 %idxprom16, i32 1
  %47 = load i32, i32* %age18, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193 = load volatile i32*, i32** %m.reg2mem, align 8
  %48 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193, align 4
  %idxprom19 = sext i32 %48 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload221 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem, align 8
  %age1 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload221, i64 0, i64 %idxprom19, i32 1
  store i32 %47, i32* %age1, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192 = load volatile i32*, i32** %m.reg2mem, align 8
  %49 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192, align 4
  %50 = add i32 %49, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %50, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1964091763, i32 726286611
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1560629353, i32 726286611
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190 = load volatile i32*, i32** %m.reg2mem, align 8
  %72 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190, align 4
  %cmp22 = icmp slt i32 %71, %72
  %73 = select i1 %cmp22, i32 683840353, i32 1874179654
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189 = load volatile i32*, i32** %m.reg2mem, align 8
  %75 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %77 = sub i32 %75, %76
  %cmp25 = icmp slt i32 %74, %77
  %78 = select i1 %cmp25, i32 -1648706447, i32 404872362
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %idxprom27 = sext i32 %79 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload220 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem, align 8
  %age129 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload220, i64 0, i64 %idxprom27, i32 1
  %80 = load i32, i32* %age129, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %82 = add i32 %81, 1
  %idxprom31 = sext i32 %82 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload219 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem, align 8
  %age133 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload219, i64 0, i64 %idxprom31, i32 1
  %83 = load i32, i32* %age133, align 4
  %cmp34 = icmp slt i32 %80, %83
  %84 = select i1 %cmp34, i32 -1989380808, i32 1900799201
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -894032077, i32 -1167045887
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload278 = load volatile [10000 x i8]*, [10000 x i8]** %w.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload278, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %95 = add i32 %94, 1
  %idxprom38 = sext i32 %95 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload218 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload218, i64 0, i64 %idxprom38, i32 0, i64 0
  %call42 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay36, i8* noundef nonnull dereferenceable(1) %arraydecay41) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %97 = add i32 %96, 1
  %idxprom44 = sext i32 %97 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload217 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload217, i64 0, i64 %idxprom44, i32 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom48 = sext i32 %98 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload216 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload216, i64 0, i64 %idxprom48, i32 0, i64 0
  %call52 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay47, i8* noundef nonnull dereferenceable(1) %arraydecay51) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %idxprom53 = sext i32 %99 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload215 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem, align 8
  %arraydecay56 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload215, i64 0, i64 %idxprom53, i32 0, i64 0
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload277 = load volatile [10000 x i8]*, [10000 x i8]** %w.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload277, i64 0, i64 0
  %call58 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay56, i8* noundef nonnull dereferenceable(1) %arraydecay57) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %.neg4 = add i32 %100, 1
  %idxprom60 = sext i32 %.neg4 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload214 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem, align 8
  %age162 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload214, i64 0, i64 %idxprom60, i32 1
  %101 = load i32, i32* %age162, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload275 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %101, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload275, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %idxprom63 = sext i32 %102 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload213 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem, align 8
  %age165 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload213, i64 0, i64 %idxprom63, i32 1
  %103 = load i32, i32* %age165, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %.neg5 = add i32 %104, 1
  %idxprom67 = sext i32 %.neg5 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload212 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem, align 8
  %age169 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload212, i64 0, i64 %idxprom67, i32 1
  store i32 %103, i32* %age169, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload274 = load volatile i32*, i32** %e.reg2mem, align 8
  %105 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload274, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %idxprom70 = sext i32 %106 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload211 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem, align 8
  %age172 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload211, i64 0, i64 %idxprom70, i32 1
  store i32 %105, i32* %age172, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1464479224, i32 -1167045887
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %117 = add i32 %116, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %117, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1283621891, i32 215729859
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1051197481, i32 215729859
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2146033617, i32 1403448822
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188 = load volatile i32*, i32** %m.reg2mem, align 8
  %148 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188, align 4
  %cmp81 = icmp slt i32 %147, %148
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1068256036, i32 1403448822
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %158 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1982540377, i32 -403697062
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -763608607, i32 -196007756
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom83 = sext i32 %168 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload210 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem, align 8
  %arraydecay86 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload210, i64 0, i64 %idxprom83, i32 0, i64 0
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay86)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -562425169, i32 -196007756
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 65529879, i32 1052852696
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %188 = add i32 %187, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %188, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -707375810, i32 1052852696
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %199 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %cmp92 = icmp slt i32 %198, %199
  %200 = select i1 %cmp92, i32 1336265409, i32 306656134
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom94 = sext i32 %201 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %p.reg2mem, align 8
  %age96 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196, i64 0, i64 %idxprom94, i32 1
  %202 = load i32, i32* %age96, align 4
  %cmp97 = icmp slt i32 %202, 60
  %203 = select i1 %cmp97, i32 -727818798, i32 -1692347310
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom99 = sext i32 %204 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x %struct.p]*, [100 x %struct.p]** %p.reg2mem, align 8
  %arraydecay102 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom99, i32 0, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay102)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 381322372, i32 614833975
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -599438396, i32 614833975
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %.neg1 = add i32 %223, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload276 = load volatile [10000 x i8]*, [10000 x i8]** %w.reg2mem, align 8
  %arraydecay36alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload276, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %225 = add i32 %224, 1
  %idxprom38alteredBB = sext i32 %225 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload209 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem, align 8
  %arraydecay41alteredBB = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload209, i64 0, i64 %idxprom38alteredBB, i32 0, i64 0
  %call42alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay36alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay41alteredBB) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %227 = add i32 %226, 1
  %idxprom44alteredBB = sext i32 %227 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload208 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem, align 8
  %arraydecay47alteredBB = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload208, i64 0, i64 %idxprom44alteredBB, i32 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %idxprom48alteredBB = sext i32 %228 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload207 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem, align 8
  %arraydecay51alteredBB = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload207, i64 0, i64 %idxprom48alteredBB, i32 0, i64 0
  %call52alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay47alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay51alteredBB) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %idxprom53alteredBB = sext i32 %229 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload206 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem, align 8
  %arraydecay56alteredBB = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload206, i64 0, i64 %idxprom53alteredBB, i32 0, i64 0
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [10000 x i8]*, [10000 x i8]** %w.reg2mem, align 8
  %arraydecay57alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 0
  %call58alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay56alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay57alteredBB) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %231 = add i32 %230, 1
  %idxprom60alteredBB = sext i32 %231 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload205 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem, align 8
  %age162alteredBB = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload205, i64 0, i64 %idxprom60alteredBB, i32 1
  %232 = load i32, i32* %age162alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload273 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %232, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload273, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %idxprom63alteredBB = sext i32 %233 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload204 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem, align 8
  %age165alteredBB = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload204, i64 0, i64 %idxprom63alteredBB, i32 1
  %234 = load i32, i32* %age165alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %.neg = add i32 %235, 1
  %idxprom67alteredBB = sext i32 %.neg to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload203 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem, align 8
  %age169alteredBB = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload203, i64 0, i64 %idxprom67alteredBB, i32 1
  store i32 %234, i32* %age169alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %236 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom70alteredBB = sext i32 %237 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload202 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem, align 8
  %age172alteredBB = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload202, i64 0, i64 %idxprom70alteredBB, i32 1
  store i32 %236, i32* %age172alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom83alteredBB = sext i32 %238 to i64
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem, align 8
  %arraydecay86alteredBB = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, i64 0, i64 %idxprom83alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay86alteredBB)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %240 = add i32 %239, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %240, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
