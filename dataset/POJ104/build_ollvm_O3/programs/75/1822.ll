; ModuleID = 'build_ollvm/programs/75/1822.ll'
source_filename = "source-C-CXX/75/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1579748156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1579748156, label %for.cond
    i32 -1906912836, label %originalBB
    i32 -1853709495, label %originalBBpart2
    i32 -1309886933, label %for.body
    i32 416355645, label %for.inc
    i32 1109224705, label %originalBB74
    i32 -776509565, label %originalBBpart279
    i32 415359246, label %for.end
    i32 -2003896664, label %originalBB81
    i32 1552751729, label %originalBBpart2106
    i32 255802582, label %for.cond11
    i32 1970890354, label %for.body13
    i32 1175286843, label %originalBB108
    i32 602472423, label %originalBBpart2110
    i32 -1019045976, label %if.then
    i32 941379372, label %if.end
    i32 1818404118, label %for.inc19
    i32 -122139545, label %for.end21
    i32 8206178, label %for.cond22
    i32 -1498912573, label %originalBB112
    i32 1225814418, label %originalBBpart2114
    i32 -2095898497, label %for.body24
    i32 699799065, label %if.then28
    i32 -58951470, label %originalBB116
    i32 -516736436, label %originalBBpart2118
    i32 1630540879, label %if.end31
    i32 236650324, label %for.inc32
    i32 -630194000, label %originalBB120
    i32 -1148610893, label %originalBBpart2126
    i32 1601117329, label %for.end34
    i32 1469268200, label %for.cond35
    i32 378158618, label %for.body39
    i32 -342973288, label %for.cond40
    i32 473614874, label %for.body43
    i32 -1059155332, label %land.lhs.true
    i32 -1258392575, label %if.then54
    i32 1227454335, label %if.end55
    i32 -343262917, label %for.inc56
    i32 -1129373615, label %for.end58
    i32 -1618792837, label %if.then61
    i32 -916903526, label %if.end62
    i32 936006472, label %for.inc63
    i32 -1977821783, label %for.end65
    i32 446232928, label %if.then68
    i32 -171267643, label %if.else
    i32 176389378, label %originalBB128
    i32 1883815776, label %originalBBpart2130
    i32 -856663813, label %if.end71
    i32 1383522607, label %originalBB132
    i32 -1113760638, label %originalBBpart2134
    i32 -782923984, label %originalBBalteredBB
    i32 -1273740067, label %originalBB74alteredBB
    i32 1848982032, label %originalBB81alteredBB
    i32 1547865353, label %originalBB108alteredBB
    i32 -352308706, label %originalBB112alteredBB
    i32 1955419924, label %originalBB116alteredBB
    i32 537335067, label %originalBB120alteredBB
    i32 267654532, label %originalBB128alteredBB
    i32 -1964506790, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB132, %if.end71, %originalBBpart2130, %originalBB128, %if.else, %if.then68, %for.end65, %for.inc63, %if.end62, %if.then61, %for.end58, %for.inc56, %if.end55, %if.then54, %land.lhs.true, %for.body43, %for.cond40, %for.body39, %for.cond35, %for.end34, %originalBBpart2126, %originalBB120, %for.inc32, %if.end31, %originalBBpart2118, %originalBB116, %if.then28, %for.body24, %originalBBpart2114, %originalBB112, %for.cond22, %for.end21, %for.inc19, %if.end, %if.then, %originalBBpart2110, %originalBB108, %for.body13, %for.cond11, %originalBBpart2106, %originalBB81, %for.end, %originalBBpart279, %originalBB74, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ 10001, %originalBB81alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB132 ], [ %c.0, %if.end71 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.else ], [ %c.0, %if.then68 ], [ %c.0, %for.end65 ], [ %c.0, %for.inc63 ], [ %c.0, %if.end62 ], [ %c.0, %if.then61 ], [ %c.0, %for.end58 ], [ %c.0, %for.inc56 ], [ %c.0, %if.end55 ], [ %c.0, %if.then54 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body43 ], [ %c.0, %for.cond40 ], [ %c.0, %for.body39 ], [ %c.0, %for.cond35 ], [ %c.0, %for.end34 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB120 ], [ %c.0, %for.inc32 ], [ %c.0, %if.end31 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.then28 ], [ %c.0, %for.body24 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %for.cond22 ], [ %c.0, %for.end21 ], [ %c.0, %for.inc19 ], [ %c.0, %if.end ], [ %82, %if.then ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond11 ], [ %c.0, %originalBBpart2106 ], [ 10001, %originalBB81 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB74 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %192, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB132 ], [ %d.0, %if.end71 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %if.else ], [ %d.0, %if.then68 ], [ %d.0, %for.end65 ], [ %d.0, %for.inc63 ], [ %d.0, %if.end62 ], [ %d.0, %if.then61 ], [ %d.0, %for.end58 ], [ %d.0, %for.inc56 ], [ %d.0, %if.end55 ], [ %d.0, %if.then54 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body43 ], [ %d.0, %for.cond40 ], [ %d.0, %for.body39 ], [ %d.0, %for.cond35 ], [ %d.0, %for.end34 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB120 ], [ %d.0, %for.inc32 ], [ %d.0, %if.end31 ], [ %d.0, %originalBBpart2118 ], [ %114, %originalBB116 ], [ %d.0, %if.then28 ], [ %d.0, %for.body24 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %for.cond22 ], [ 0, %for.end21 ], [ %d.0, %for.inc19 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond11 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB81 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB74 ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB132alteredBB ], [ %f.0, %originalBB128alteredBB ], [ %f.0, %originalBB120alteredBB ], [ %f.0, %originalBB116alteredBB ], [ %f.0, %originalBB112alteredBB ], [ %f.0, %originalBB108alteredBB ], [ %f.0, %originalBB81alteredBB ], [ %f.0, %originalBB74alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB132 ], [ %f.0, %if.end71 ], [ %f.0, %originalBBpart2130 ], [ %f.0, %originalBB128 ], [ %f.0, %if.else ], [ %f.0, %if.then68 ], [ %f.0, %for.end65 ], [ %f.0, %for.inc63 ], [ %f.0, %if.end62 ], [ %f.0, %if.then61 ], [ %f.0, %for.end58 ], [ %f.0, %for.inc56 ], [ %f.0, %if.end55 ], [ 1, %if.then54 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body43 ], [ %f.0, %for.cond40 ], [ 0, %for.body39 ], [ %f.0, %for.cond35 ], [ %f.0, %for.end34 ], [ %f.0, %originalBBpart2126 ], [ %f.0, %originalBB120 ], [ %f.0, %for.inc32 ], [ %f.0, %if.end31 ], [ %f.0, %originalBBpart2118 ], [ %f.0, %originalBB116 ], [ %f.0, %if.then28 ], [ %f.0, %for.body24 ], [ %f.0, %originalBBpart2114 ], [ %f.0, %originalBB112 ], [ %f.0, %for.cond22 ], [ %f.0, %for.end21 ], [ %f.0, %for.inc19 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2110 ], [ %f.0, %originalBB108 ], [ %f.0, %for.body13 ], [ %f.0, %for.cond11 ], [ %f.0, %originalBBpart2106 ], [ %f.0, %originalBB81 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart279 ], [ %f.0, %originalBB74 ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %.neg, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBB81alteredBB ], [ %189, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else ], [ %i.0, %if.then68 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %for.end58 ], [ %150, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.body39 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2126 ], [ %133, %originalBB120 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then28 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %.neg31, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2106 ], [ 0, %originalBB81 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %30, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB120alteredBB ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBB112alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBB81alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB132 ], [ %e.0, %if.end71 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB128 ], [ %e.0, %if.else ], [ %e.0, %if.then68 ], [ %e.0, %for.end65 ], [ %inc64, %for.inc63 ], [ %e.0, %if.end62 ], [ %e.0, %if.then61 ], [ %e.0, %for.end58 ], [ %e.0, %for.inc56 ], [ %e.0, %if.end55 ], [ %e.0, %if.then54 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body43 ], [ %e.0, %for.cond40 ], [ %e.0, %for.body39 ], [ %e.0, %for.cond35 ], [ %add, %for.end34 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB120 ], [ %e.0, %for.inc32 ], [ %e.0, %if.end31 ], [ %e.0, %originalBBpart2118 ], [ %e.0, %originalBB116 ], [ %e.0, %if.then28 ], [ %e.0, %for.body24 ], [ %e.0, %originalBBpart2114 ], [ %e.0, %originalBB112 ], [ %e.0, %for.cond22 ], [ %e.0, %for.end21 ], [ %e.0, %for.inc19 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2110 ], [ %e.0, %originalBB108 ], [ %e.0, %for.body13 ], [ %e.0, %for.cond11 ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB81 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart279 ], [ %e.0, %originalBB74 ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1383522607, %originalBB132alteredBB ], [ 176389378, %originalBB128alteredBB ], [ -630194000, %originalBB120alteredBB ], [ -58951470, %originalBB116alteredBB ], [ -1498912573, %originalBB112alteredBB ], [ 1175286843, %originalBB108alteredBB ], [ -2003896664, %originalBB81alteredBB ], [ 1109224705, %originalBB74alteredBB ], [ -1906912836, %originalBBalteredBB ], [ %188, %originalBB132 ], [ %179, %if.end71 ], [ -856663813, %originalBBpart2130 ], [ %170, %originalBB128 ], [ %161, %if.else ], [ -856663813, %if.then68 ], [ %152, %for.end65 ], [ 1469268200, %for.inc63 ], [ 936006472, %if.end62 ], [ -1977821783, %if.then61 ], [ %151, %for.end58 ], [ -342973288, %for.inc56 ], [ -343262917, %if.end55 ], [ 1227454335, %if.then54 ], [ %149, %land.lhs.true ], [ %147, %for.body43 ], [ %145, %for.cond40 ], [ -342973288, %for.body39 ], [ %143, %for.cond35 ], [ 1469268200, %for.end34 ], [ 8206178, %originalBBpart2126 ], [ %142, %originalBB120 ], [ %132, %for.inc32 ], [ 236650324, %if.end31 ], [ 1630540879, %originalBBpart2118 ], [ %123, %originalBB116 ], [ %113, %if.then28 ], [ %104, %for.body24 ], [ %102, %originalBBpart2114 ], [ %101, %originalBB112 ], [ %91, %for.cond22 ], [ 8206178, %for.end21 ], [ 255802582, %for.inc19 ], [ 1818404118, %if.end ], [ 941379372, %if.then ], [ %81, %originalBBpart2110 ], [ %80, %originalBB108 ], [ %70, %for.body13 ], [ %61, %for.cond11 ], [ 255802582, %originalBBpart2106 ], [ %59, %originalBB81 ], [ %48, %for.end ], [ -1579748156, %originalBBpart279 ], [ %39, %originalBB74 ], [ %29, %for.inc ], [ 416355645, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1906912836, i32 -782923984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1853709495, i32 -782923984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1309886933, i32 415359246
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1109224705, i32 -1273740067
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -776509565, i32 -1273740067
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2003896664, i32 1848982032
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom5
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom5
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx6, i32* nonnull %arrayidx9)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1552751729, i32 1848982032
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp12, i32 1970890354, i32 -122139545
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1175286843, i32 1547865353
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom14
  %71 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %c.0, %71
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 602472423, i32 1547865353
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %81 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1019045976, i32 941379372
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom17
  %82 = load i32, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1498912573, i32 -352308706
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %92
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1225814418, i32 -352308706
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %102 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -2095898497, i32 1601117329
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25
  %103 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %d.0, %103
  %104 = select i1 %cmp27, i32 699799065, i32 1630540879
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -58951470, i32 1955419924
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom29
  %114 = load i32, i32* %arrayidx30, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -516736436, i32 1955419924
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -630194000, i32 537335067
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1148610893, i32 537335067
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %conv = sitofp i32 %c.0 to double
  %add = fadd double %conv, 5.000000e-01
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %conv36 = sitofp i32 %d.0 to double
  %cmp37 = fcmp olt double %e.0, %conv36
  %143 = select i1 %cmp37, i32 378158618, i32 -1977821783
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %144
  %145 = select i1 %cmp41, i32 473614874, i32 -1129373615
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom44
  %146 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %146 to double
  %cmp47 = fcmp ogt double %e.0, %conv46
  %147 = select i1 %cmp47, i32 -1059155332, i32 1227454335
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom49
  %148 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %148 to double
  %cmp52 = fcmp olt double %e.0, %conv51
  %149 = select i1 %cmp52, i32 -1258392575, i32 1227454335
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %f.0, 0
  %151 = select i1 %cmp59, i32 -1618792837, i32 -916903526
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %inc64 = fadd double %e.0, 1.000000e+00
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %f.0, 1
  %152 = select i1 %cmp66, i32 446232928, i32 -171267643
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %c.0, i32 %d.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 176389378, i32 267654532
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1883815776, i32 267654532
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1383522607, i32 -1964506790
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1113760638, i32 -1964506790
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %191 = add i32 %190, -1
  %idxprom5alteredBB = sext i32 %191 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB, i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %192 = load i32, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
