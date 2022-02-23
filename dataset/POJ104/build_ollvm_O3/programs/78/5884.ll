; ModuleID = 'build_ollvm/programs/78/5884.ll'
source_filename = "source-C-CXX/78/5884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check(i32 %N, i32 %p) local_unnamed_addr #0 {
entry:
  %add17.reg2mem = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca [400 x i32], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1095833210, i32 -1606975414
  %9 = select i1 %7, i32 1331064350, i32 -1606975414
  %10 = select i1 %7, i32 -376387268, i32 848277365
  %11 = select i1 %7, i32 656836419, i32 848277365
  %12 = select i1 %7, i32 -1082315782, i32 1152279623
  %13 = select i1 %7, i32 1177020831, i32 1152279623
  %14 = select i1 %7, i32 1937908571, i32 1192319814
  %15 = select i1 %7, i32 -1457849723, i32 1192319814
  %16 = select i1 %7, i32 -274689246, i32 -159871061
  %17 = select i1 %7, i32 1198308983, i32 -159871061
  %18 = select i1 %7, i32 2082341031, i32 1939759741
  %19 = select i1 %7, i32 1666537834, i32 1939759741
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %20 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 328508310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 328508310, label %for.cond
    i32 1666537834, label %originalBB
    i32 2082341031, label %originalBBpart2
    i32 86250669, label %for.body
    i32 1198308983, label %originalBB18
    i32 -274689246, label %originalBBpart220
    i32 1368437963, label %for.inc
    i32 1708946060, label %for.end
    i32 604942991, label %for.cond1
    i32 -639861208, label %for.body3
    i32 -1313391710, label %do.body
    i32 1301635494, label %do.cond
    i32 -1998166255, label %do.end
    i32 -1457849723, label %originalBB22
    i32 1937908571, label %originalBBpart224
    i32 -2084598036, label %for.inc10
    i32 -1132529589, label %for.end12
    i32 1177020831, label %originalBB26
    i32 -1082315782, label %originalBBpart228
    i32 -1687715929, label %while.cond
    i32 656836419, label %originalBB30
    i32 -376387268, label %originalBBpart232
    i32 -1535878605, label %while.body
    i32 -547439014, label %while.end
    i32 1331064350, label %originalBB34
    i32 -1095833210, label %originalBBpart247
    i32 1939759741, label %originalBBalteredBB
    i32 -159871061, label %originalBB18alteredBB
    i32 1192319814, label %originalBB22alteredBB
    i32 1152279623, label %originalBB26alteredBB
    i32 848277365, label %originalBB30alteredBB
    i32 -1606975414, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB34, %while.end, %while.body, %originalBBpart232, %originalBB30, %while.cond, %originalBBpart228, %originalBB26, %for.end12, %for.inc10, %originalBBpart224, %originalBB22, %do.end, %do.cond, %do.body, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %20, %loopEntry ], [ %20, %originalBB34alteredBB ], [ %20, %originalBB30alteredBB ], [ %20, %originalBB26alteredBB ], [ %20, %originalBB22alteredBB ], [ %20, %originalBB18alteredBB ], [ %20, %originalBBalteredBB ], [ %29, %originalBB34 ], [ %20, %while.end ], [ %20, %while.body ], [ %20, %originalBBpart232 ], [ %20, %originalBB30 ], [ %20, %while.cond ], [ %20, %originalBBpart228 ], [ %20, %originalBB26 ], [ %20, %for.end12 ], [ %20, %for.inc10 ], [ %20, %originalBBpart224 ], [ %20, %originalBB22 ], [ %20, %do.end ], [ %20, %do.cond ], [ %20, %do.body ], [ %20, %for.body3 ], [ %20, %for.cond1 ], [ %20, %for.end ], [ %20, %for.inc ], [ %20, %originalBBpart220 ], [ %20, %originalBB18 ], [ %20, %for.body ], [ %20, %originalBBpart2 ], [ %20, %originalBB ], [ %20, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB34 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %rem, %do.body ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ -1, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ 0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB34 ], [ %j.0, %while.end ], [ %.neg, %while.body ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart228 ], [ 0, %originalBB26 ], [ %j.0, %for.end12 ], [ %.neg19, %for.inc10 ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB34alteredBB ], [ %count.0, %originalBB30alteredBB ], [ %count.0, %originalBB26alteredBB ], [ 0, %originalBB22alteredBB ], [ %count.0, %originalBB18alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB34 ], [ %count.0, %while.end ], [ %count.0, %while.body ], [ %count.0, %originalBBpart232 ], [ %count.0, %originalBB30 ], [ %count.0, %while.cond ], [ %count.0, %originalBBpart228 ], [ %count.0, %originalBB26 ], [ %count.0, %for.end12 ], [ %count.0, %for.inc10 ], [ %count.0, %originalBBpart224 ], [ 0, %originalBB22 ], [ %count.0, %do.end ], [ %count.0, %do.cond ], [ %25, %do.body ], [ 0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart220 ], [ %count.0, %originalBB18 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1331064350, %originalBB34alteredBB ], [ 656836419, %originalBB30alteredBB ], [ 1177020831, %originalBB26alteredBB ], [ -1457849723, %originalBB22alteredBB ], [ 1198308983, %originalBB18alteredBB ], [ 1666537834, %originalBBalteredBB ], [ %8, %originalBB34 ], [ %9, %while.end ], [ -1687715929, %while.body ], [ %28, %originalBBpart232 ], [ %10, %originalBB30 ], [ %11, %while.cond ], [ -1687715929, %originalBBpart228 ], [ %12, %originalBB26 ], [ %13, %for.end12 ], [ 604942991, %for.inc10 ], [ -2084598036, %originalBBpart224 ], [ %14, %originalBB22 ], [ %15, %do.end ], [ %26, %do.cond ], [ 1301635494, %do.body ], [ -1313391710, %for.body3 ], [ %23, %for.cond1 ], [ 604942991, %for.end ], [ 328508310, %for.inc ], [ 1368437963, %originalBBpart220 ], [ %16, %originalBB18 ], [ %17, %for.body ], [ %21, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %N
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 86250669, i32 1708946060
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %k, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %N
  %23 = select i1 %cmp2, i32 -639861208, i32 -1132529589
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %rem = srem i32 %.neg20, %N
  %idxprom4 = sext i32 %rem to i64
  %arrayidx5 = getelementptr inbounds [400 x i32], [400 x i32]* %k, i64 0, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %25 = add i32 %24, %count.0
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp7 = icmp slt i32 %count.0, %p
  %26 = select i1 %cmp7, i32 -1313391710, i32 -1998166255
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [400 x i32], [400 x i32]* %k, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg19 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [400 x i32], [400 x i32]* %k, i64 0, i64 %idxprom13
  %27 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %27, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %28 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1535878605, i32 -547439014
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  store i32 %20, i32* %add17.reg2mem, align 4
  %add17.reg2mem.0.add17.reg2mem.0.add17.reg2mem.0.add17.reload = load volatile i32, i32* %add17.reg2mem, align 4
  ret i32 %add17.reg2mem.0.add17.reg2mem.0.add17.reg2mem.0.add17.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %k, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %k, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 105070330, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 105070330, label %while.cond
    i32 -1598213564, label %originalBB
    i32 -245623522, label %originalBBpart2
    i32 -9190401, label %land.lhs.true
    i32 -407748962, label %land.rhs
    i32 474747876, label %originalBB4
    i32 1186316558, label %originalBBpart26
    i32 -1131356291, label %land.end
    i32 -2143437000, label %while.body
    i32 828827734, label %originalBB8
    i32 724864193, label %originalBBpart210
    i32 -1772408944, label %while.end
    i32 1259258062, label %originalBBalteredBB
    i32 -886147406, label %originalBB4alteredBB
    i32 1062644694, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %while.body, %land.end, %originalBBpart26, %originalBB4, %land.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 828827734, %originalBB8alteredBB ], [ 474747876, %originalBB4alteredBB ], [ -1598213564, %originalBBalteredBB ], [ 105070330, %originalBBpart210 ], [ %60, %originalBB8 ], [ %49, %while.body ], [ %40, %land.end ], [ -1131356291, %originalBBpart26 ], [ %39, %originalBB4 ], [ %29, %land.rhs ], [ %20, %land.lhs.true ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB8alteredBB ], [ %.reg2mem.0, %originalBB4alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart210 ], [ %.reg2mem.0, %originalBB8 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart26 ], [ %.reg2mem.0, %originalBB4 ], [ %.reg2mem.0, %land.rhs ], [ false, %land.lhs.true ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1598213564, i32 1259258062
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -245623522, i32 1259258062
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -9190401, i32 -1131356291
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %19, 0
  %20 = select i1 %cmp.not, i32 -1131356291, i32 -407748962
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 474747876, i32 -886147406
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %30, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1186316558, i32 -886147406
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %40 = select i1 %.reg2mem.0, i32 -2143437000, i32 -1772408944
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 828827734, i32 1062644694
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = load i32, i32* %m, align 4
  %call2 = call i32 @check(i32 %50, i32 %51)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call2)
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 724864193, i32 1062644694
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = load i32, i32* %m, align 4
  %call2alteredBB = call i32 @check(i32 %61, i32 %62)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call2alteredBB)
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
