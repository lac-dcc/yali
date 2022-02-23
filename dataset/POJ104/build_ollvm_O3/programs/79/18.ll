; ModuleID = 'build_ollvm/programs/79/18.ll'
source_filename = "source-C-CXX/79/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@day = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leapday = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leapyear(i32 %n) local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %lor.ext.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %n, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1128711785, i32 -275708710
  %9 = select i1 %7, i32 1182166491, i32 -275708710
  %rem3 = srem i32 %n, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %rem1 = srem i32 %n, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %10 = select i1 %cmp2.not, i32 -1475925066, i32 -1995288622
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %lor.ext4.ph = phi i32 [ %lor.ext, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %8, %originalBB ], [ -1793761458, %entry ]
  %.reg2mem.0.ph = phi i1 [ %.reg2mem.0.ph7.ph, %originalBB ], [ undef, %entry ]
  br label %loopEntry.outer5.outer

loopEntry.outer5.outer:                           ; preds = %loopEntry.outer5.outer.backedge, %loopEntry.outer
  %switchVar.0.ph6.ph = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph6.ph.be, %loopEntry.outer5.outer.backedge ]
  %.reg2mem.0.ph7.ph = phi i1 [ %.reg2mem.0.ph, %loopEntry.outer ], [ %.reg2mem.0.ph7.ph.be, %loopEntry.outer5.outer.backedge ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer5.outer
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph6.ph, %loopEntry.outer5.outer ], [ %switchVar.0.ph6.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 -1793761458, label %first
    i32 543406277, label %loopEntry.outer5.outer.backedge
    i32 -1475925066, label %lor.rhs
    i32 -1995288622, label %lor.end
    i32 1182166491, label %originalBB
    i32 -1128711785, label %originalBBpart2
    i32 -275708710, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %11 = select i1 %cmp, i32 543406277, i32 -1475925066
  br label %loopEntry.outer5.backedge

loopEntry.outer5.outer.backedge:                  ; preds = %loopEntry, %lor.rhs
  %switchVar.0.ph6.ph.be = phi i32 [ -1995288622, %lor.rhs ], [ %10, %loopEntry ]
  %.reg2mem.0.ph7.ph.be = phi i1 [ %cmp4, %lor.rhs ], [ true, %loopEntry ]
  br label %loopEntry.outer5.outer

lor.rhs:                                          ; preds = %loopEntry
  br label %loopEntry.outer5.outer.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0.ph7.ph, i1* %.reload.reg2mem, align 1
  br label %loopEntry.outer5.backedge

originalBB:                                       ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %lor.ext = zext i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload to i32
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %lor.ext4.ph, i32* %lor.ext.reg2mem, align 4
  %lor.ext.reg2mem.0.lor.ext.reg2mem.0.lor.ext.reg2mem.0.lor.ext.reload = load volatile i32, i32* %lor.ext.reg2mem, align 4
  ret i32 %lor.ext.reg2mem.0.lor.ext.reg2mem.0.lor.ext.reg2mem.0.lor.ext.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload6 = load volatile i1, i1* %.reload.reg2mem, align 1
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %originalBBalteredBB, %lor.end, %first
  %switchVar.0.ph6.be = phi i32 [ %11, %first ], [ %9, %lor.end ], [ 1182166491, %originalBBalteredBB ]
  br label %loopEntry.outer5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @count(i32 %a, i32 %b, i32 %c) local_unnamed_addr #0 {
entry:
  %call.reg2mem = alloca i32, align 4
  %call = tail call i32 @leapyear(i32 %a)
  store i32 %call, i32* %call.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 988978172, i32 -1428005848
  %9 = select i1 %7, i32 -2095252936, i32 -1428005848
  %10 = select i1 %7, i32 738059428, i32 1263329611
  %11 = select i1 %7, i32 1194601414, i32 1263329611
  %12 = select i1 %7, i32 -1575786684, i32 1658081028
  %13 = select i1 %7, i32 -1357532971, i32 1658081028
  %14 = select i1 %7, i32 751542345, i32 223069960
  %15 = select i1 %7, i32 -1263457657, i32 223069960
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -144786573, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -144786573, label %first
    i32 -402421545, label %if.then
    i32 -1263457657, label %originalBB
    i32 751542345, label %originalBBpart2
    i32 744181655, label %for.cond
    i32 1374865613, label %for.body
    i32 -1004833777, label %for.inc
    i32 -1357532971, label %originalBB12
    i32 -1575786684, label %originalBBpart216
    i32 2077390193, label %for.end
    i32 912753460, label %if.else
    i32 1194601414, label %originalBB18
    i32 738059428, label %originalBBpart220
    i32 225545862, label %for.cond2
    i32 -1079880628, label %for.body4
    i32 -1704682350, label %for.inc8
    i32 -2095252936, label %originalBB22
    i32 988978172, label %originalBBpart230
    i32 -1510093335, label %for.end10
    i32 179072845, label %if.end
    i32 223069960, label %originalBBalteredBB
    i32 1658081028, label %originalBB12alteredBB
    i32 1263329611, label %originalBB18alteredBB
    i32 -1428005848, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.end10, %originalBBpart230, %originalBB22, %for.inc8, %for.body4, %for.cond2, %originalBBpart220, %originalBB18, %if.else, %for.end, %originalBBpart216, %originalBB12, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB22alteredBB ], [ %m.0, %originalBB18alteredBB ], [ %m.0, %originalBB12alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end10 ], [ %m.0, %originalBBpart230 ], [ %m.0, %originalBB22 ], [ %m.0, %for.inc8 ], [ %23, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart220 ], [ %m.0, %originalBB18 ], [ %m.0, %if.else ], [ %m.0, %for.end ], [ %m.0, %originalBBpart216 ], [ %m.0, %originalBB12 ], [ %m.0, %for.inc ], [ %19, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB22alteredBB ], [ 0, %originalBB18alteredBB ], [ %.neg12, %originalBB12alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart230 ], [ %24, %originalBB22 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart220 ], [ 0, %originalBB18 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart216 ], [ %20, %originalBB12 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2095252936, %originalBB22alteredBB ], [ 1194601414, %originalBB18alteredBB ], [ -1357532971, %originalBB12alteredBB ], [ -1263457657, %originalBBalteredBB ], [ 179072845, %for.end10 ], [ 225545862, %originalBBpart230 ], [ %8, %originalBB22 ], [ %9, %for.inc8 ], [ -1704682350, %for.body4 ], [ %21, %for.cond2 ], [ 225545862, %originalBBpart220 ], [ %10, %originalBB18 ], [ %11, %if.else ], [ 179072845, %for.end ], [ 744181655, %originalBBpart216 ], [ %12, %originalBB12 ], [ %13, %for.inc ], [ -1004833777, %for.body ], [ %17, %for.cond ], [ 744181655, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i32, i32* %call.reg2mem, align 4
  %cmp = icmp eq i32 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 0
  %16 = select i1 %cmp, i32 -402421545, i32 912753460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %b
  %17 = select i1 %cmp1, i32 1374865613, i32 2077390193
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %19 = add i32 %18, %m.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %b
  %21 = select i1 %cmp3, i32 -1079880628, i32 -1510093335
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %23 = add i32 %22, %m.0
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = add i32 %m.0, %c
  ret i32 %25

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %.neg12 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem44 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %d, align 4
  store i32 %1, i32* %.reg2mem44, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1776786460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1776786460, label %first
    i32 -1271396900, label %if.then
    i32 -958461554, label %originalBB
    i32 953369350, label %originalBBpart2
    i32 -1324718420, label %for.cond
    i32 1715138785, label %for.body
    i32 -1413546399, label %if.then4
    i32 -1131943816, label %if.else
    i32 -760752797, label %if.then7
    i32 -387489141, label %originalBB22
    i32 -568122205, label %originalBBpart229
    i32 1906138245, label %if.end
    i32 -1490577845, label %if.end9
    i32 -1868233605, label %for.inc
    i32 1695808859, label %for.end
    i32 450936895, label %originalBB31
    i32 716230875, label %originalBBpart237
    i32 1030674838, label %if.else13
    i32 -1212188580, label %originalBB39
    i32 -967032475, label %originalBBpart241
    i32 1801499612, label %if.then15
    i32 -1828766331, label %if.end19
    i32 1823705642, label %if.end20
    i32 -411865990, label %originalBBalteredBB
    i32 -914596931, label %originalBB22alteredBB
    i32 308897498, label %originalBB31alteredBB
    i32 -918717170, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB31alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end19, %if.then15, %originalBBpart241, %originalBB39, %if.else13, %originalBBpart237, %originalBB31, %for.end, %for.inc, %if.end9, %if.end, %originalBBpart229, %originalBB22, %if.then7, %if.else, %if.then4, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %99, %originalBBalteredBB ], [ %j.0, %if.end19 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.else13 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB31 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end9 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB22 ], [ %j.0, %if.then7 ], [ %j.0, %if.else ], [ %j.0, %if.then4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %12, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB39alteredBB ], [ %108, %originalBB31alteredBB ], [ %100, %originalBB22alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end19 ], [ %98, %if.then15 ], [ %sum.0, %originalBBpart241 ], [ %sum.0, %originalBB39 ], [ %sum.0, %if.else13 ], [ %sum.0, %originalBBpart237 ], [ %61, %originalBB31 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end9 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart229 ], [ %35, %originalBB22 ], [ %sum.0, %if.then7 ], [ %sum.0, %if.else ], [ %.neg9, %if.then4 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1212188580, %originalBB39alteredBB ], [ 450936895, %originalBB31alteredBB ], [ -387489141, %originalBB22alteredBB ], [ -958461554, %originalBBalteredBB ], [ 1823705642, %if.end19 ], [ -1828766331, %if.then15 ], [ %91, %originalBBpart241 ], [ %90, %originalBB39 ], [ %79, %if.else13 ], [ 1823705642, %originalBBpart237 ], [ %70, %originalBB31 ], [ %53, %for.end ], [ -1324718420, %for.inc ], [ -1868233605, %if.end9 ], [ -1490577845, %if.end ], [ 1906138245, %originalBBpart229 ], [ %44, %originalBB22 ], [ %34, %if.then7 ], [ %25, %if.else ], [ -1490577845, %if.then4 ], [ %24, %for.body ], [ %23, %for.cond ], [ -1324718420, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i32, i32* %.reg2mem44, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %2 = select i1 %cmp, i32 -1271396900, i32 1030674838
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -958461554, i32 -411865990
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 953369350, i32 -411865990
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %d, align 4
  %cmp1 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp1, i32 1715138785, i32 1695808859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 @leapyear(i32 %j.0)
  %cmp3 = icmp eq i32 %call2, 0
  %24 = select i1 %cmp3, i32 -1413546399, i32 -1131943816
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %.neg9 = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call5 = call i32 @leapyear(i32 %j.0)
  %cmp6 = icmp eq i32 %call5, 1
  %25 = select i1 %cmp6, i32 -760752797, i32 1906138245
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -387489141, i32 -914596931
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %35 = add i32 %sum.0, 366
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -568122205, i32 -914596931
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 450936895, i32 308897498
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %54 = load i32, i32* %d, align 4
  %55 = load i32, i32* %e, align 4
  %56 = load i32, i32* %f, align 4
  %call10 = call i32 @count(i32 %54, i32 %55, i32 %56)
  %57 = load i32, i32* %a, align 4
  %58 = load i32, i32* %b, align 4
  %59 = load i32, i32* %c, align 4
  %call12 = call i32 @count(i32 %57, i32 %58, i32 %59)
  %60 = add i32 %call10, %sum.0
  %61 = sub i32 %60, %call12
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 716230875, i32 308897498
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1212188580, i32 -918717170
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %81 = load i32, i32* %d, align 4
  %cmp14 = icmp eq i32 %80, %81
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -967032475, i32 -918717170
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %91 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1801499612, i32 -1828766331
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %92 = load i32, i32* %d, align 4
  %93 = load i32, i32* %e, align 4
  %94 = load i32, i32* %f, align 4
  %call16 = call i32 @count(i32 %92, i32 %93, i32 %94)
  %95 = load i32, i32* %a, align 4
  %96 = load i32, i32* %b, align 4
  %97 = load i32, i32* %c, align 4
  %call17 = call i32 @count(i32 %95, i32 %96, i32 %97)
  %98 = sub i32 %call16, %call17
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %100 = add i32 %sum.0, 366
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %101 = load i32, i32* %d, align 4
  %102 = load i32, i32* %e, align 4
  %103 = load i32, i32* %f, align 4
  %call10alteredBB = call i32 @count(i32 %101, i32 %102, i32 %103)
  %104 = load i32, i32* %a, align 4
  %105 = load i32, i32* %b, align 4
  %106 = load i32, i32* %c, align 4
  %call12alteredBB = call i32 @count(i32 %104, i32 %105, i32 %106)
  %107 = add i32 %call10alteredBB, %sum.0
  %108 = sub i32 %107, %call12alteredBB
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
