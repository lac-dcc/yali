; ModuleID = 'build_ollvm/programs/78/4656.ll'
source_filename = "source-C-CXX/78/4656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1942639083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1942639083, label %for.cond
    i32 383585773, label %originalBB
    i32 -1550085733, label %originalBBpart2
    i32 1886478673, label %for.body
    i32 -719170814, label %land.lhs.true
    i32 1399193844, label %originalBB13
    i32 -673840140, label %originalBBpart215
    i32 -1709401730, label %if.then
    i32 -199284207, label %if.else
    i32 158010754, label %if.end
    i32 -2119580511, label %for.inc
    i32 999520115, label %for.end
    i32 1001737093, label %for.cond4
    i32 -1750286660, label %for.body6
    i32 1975356461, label %originalBB17
    i32 -1342847383, label %originalBBpart219
    i32 500593710, label %for.inc10
    i32 -777568507, label %for.end12
    i32 -1678974550, label %originalBBalteredBB
    i32 -599788873, label %originalBB13alteredBB
    i32 2023153133, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart219, %originalBB17, %for.body6, %for.cond4, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart215, %originalBB13, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBB13alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc10 ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart215 ], [ %j.0, %originalBB13 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1975356461, %originalBB17alteredBB ], [ 1399193844, %originalBB13alteredBB ], [ 383585773, %originalBBalteredBB ], [ 1001737093, %for.inc10 ], [ 500593710, %originalBBpart219 ], [ %63, %originalBB17 ], [ %53, %for.body6 ], [ %44, %for.cond4 ], [ 1001737093, %for.end ], [ -1942639083, %for.inc ], [ -2119580511, %if.end ], [ 158010754, %if.else ], [ 999520115, %if.then ], [ %40, %originalBBpart215 ], [ %39, %originalBB13 ], [ %29, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 383585773, i32 -1678974550
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1550085733, i32 -1678974550
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1886478673, i32 999520115
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %19 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %19, 0
  %20 = select i1 %cmp1, i32 -719170814, i32 -199284207
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
  %29 = select i1 %28, i32 1399193844, i32 -599788873
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -673840140, i32 -599788873
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1709401730, i32 -199284207
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = load i32, i32* %m, align 4
  %call3 = call i32 @houwang(i32 %41, i32 %42)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom
  store i32 %call3, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %i.0
  %44 = select i1 %cmp5, i32 -1750286660, i32 -777568507
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1975356461, i32 2023153133
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom7
  %54 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1342847383, i32 2023153133
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom7alteredBB
  %64 = load i32, i32* %arrayidx8alteredBB, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @houwang(i32 %n, i32 %m) local_unnamed_addr #2 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [301 x i32], align 16
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 159692361, i32 -939436303
  %9 = select i1 %7, i32 -2045149762, i32 -939436303
  %10 = select i1 %7, i32 -47815830, i32 -452090335
  %11 = select i1 %7, i32 -267836210, i32 -452090335
  %12 = select i1 %7, i32 -305489463, i32 -2110514201
  %13 = select i1 %7, i32 -866032763, i32 -2110514201
  %14 = select i1 %7, i32 -1735033345, i32 2110993229
  %15 = select i1 %7, i32 2058350414, i32 2110993229
  %16 = select i1 %7, i32 -1834377492, i32 260690276
  %17 = select i1 %7, i32 1159249911, i32 260690276
  %18 = add i32 %n, -1
  %19 = select i1 %7, i32 1026179419, i32 -1688580860
  %20 = select i1 %7, i32 -740358588, i32 -1688580860
  %21 = select i1 %7, i32 -267069719, i32 -1820438618
  %22 = select i1 %7, i32 937840254, i32 -1820438618
  %23 = select i1 %7, i32 1002766731, i32 -336564823
  %24 = select i1 %7, i32 1861252584, i32 -336564823
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -86088669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -86088669, label %for.cond
    i32 1861252584, label %originalBB
    i32 1002766731, label %originalBBpart2
    i32 -334587130, label %for.body
    i32 937840254, label %originalBB33
    i32 -267069719, label %originalBBpart235
    i32 -47196133, label %for.inc
    i32 128515548, label %for.end
    i32 40234010, label %for.cond1
    i32 -740358588, label %originalBB37
    i32 1026179419, label %originalBBpart239
    i32 -1457051900, label %if.then
    i32 -726514834, label %if.then7
    i32 -1034505403, label %if.end
    i32 -1231694526, label %if.end11
    i32 -2078395479, label %if.then13
    i32 -1758911982, label %if.end14
    i32 1534490778, label %if.then17
    i32 1164930368, label %if.end18
    i32 1159249911, label %originalBB41
    i32 -1834377492, label %originalBBpart243
    i32 942955519, label %for.inc19
    i32 -1832826693, label %for.end21
    i32 2058350414, label %originalBB45
    i32 -1735033345, label %originalBBpart247
    i32 -963560598, label %for.cond22
    i32 -866032763, label %originalBB49
    i32 -305489463, label %originalBBpart251
    i32 -1003318480, label %for.body24
    i32 -267836210, label %originalBB53
    i32 -47815830, label %originalBBpart255
    i32 1860513873, label %if.then28
    i32 1188289726, label %if.end29
    i32 -2045149762, label %originalBB57
    i32 159692361, label %originalBBpart259
    i32 -1957152003, label %for.inc30
    i32 789772237, label %for.end32
    i32 -336564823, label %originalBBalteredBB
    i32 -1820438618, label %originalBB33alteredBB
    i32 -1688580860, label %originalBB37alteredBB
    i32 260690276, label %originalBB41alteredBB
    i32 2110993229, label %originalBB45alteredBB
    i32 -2110514201, label %originalBB49alteredBB
    i32 -452090335, label %originalBB53alteredBB
    i32 -939436303, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart259, %originalBB57, %if.end29, %if.then28, %originalBBpart255, %originalBB53, %for.body24, %originalBBpart251, %originalBB49, %for.cond22, %originalBBpart247, %originalBB45, %for.end21, %for.inc19, %originalBBpart243, %originalBB41, %if.end18, %if.then17, %if.end14, %if.then13, %if.end11, %if.end, %if.then7, %if.then, %originalBBpart239, %originalBB37, %for.cond1, %for.end, %for.inc, %originalBBpart235, %originalBB33, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc30 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %i.0, %for.end21 ], [ %.neg21, %for.inc19 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end18 ], [ -1, %if.then17 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %if.end11 ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.end18 ], [ %j.0, %if.then17 ], [ %j.0, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %if.end11 ], [ %j.0, %if.end ], [ %j.0, %if.then7 ], [ %28, %if.then ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.end29 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %if.end18 ], [ %k.0, %if.then17 ], [ %k.0, %if.end14 ], [ %k.0, %if.then13 ], [ %k.0, %if.end11 ], [ %k.0, %if.end ], [ %30, %if.then7 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB33 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2045149762, %originalBB57alteredBB ], [ -267836210, %originalBB53alteredBB ], [ -866032763, %originalBB49alteredBB ], [ 2058350414, %originalBB45alteredBB ], [ 1159249911, %originalBB41alteredBB ], [ -740358588, %originalBB37alteredBB ], [ 937840254, %originalBB33alteredBB ], [ 1861252584, %originalBBalteredBB ], [ -963560598, %for.inc30 ], [ -1957152003, %originalBBpart259 ], [ %8, %originalBB57 ], [ %9, %if.end29 ], [ 789772237, %if.then28 ], [ %35, %originalBBpart255 ], [ %10, %originalBB53 ], [ %11, %for.body24 ], [ %33, %originalBBpart251 ], [ %12, %originalBB49 ], [ %13, %for.cond22 ], [ -963560598, %originalBBpart247 ], [ %14, %originalBB45 ], [ %15, %for.end21 ], [ 40234010, %for.inc19 ], [ 942955519, %originalBBpart243 ], [ %16, %originalBB41 ], [ %17, %if.end18 ], [ 1164930368, %if.then17 ], [ %32, %if.end14 ], [ -1832826693, %if.then13 ], [ %31, %if.end11 ], [ -1231694526, %if.end ], [ -1034505403, %if.then7 ], [ %29, %if.then ], [ %27, %originalBBpart239 ], [ %19, %originalBB37 ], [ %20, %for.cond1 ], [ 40234010, %for.end ], [ -86088669, %for.inc ], [ -47196133, %originalBBpart235 ], [ %21, %originalBB33 ], [ %22, %for.body ], [ %25, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 301
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -334587130, i32 128515548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %x, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %x, i64 0, i64 %idxprom2
  %26 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %26, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %27 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1457051900, i32 -1231694526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  %rem = srem i32 %28, %m
  %cmp6 = icmp eq i32 %rem, 0
  %29 = select i1 %cmp6, i32 -726514834, i32 -1034505403
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %x, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %30 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %cmp12 = icmp eq i32 %k.0, %18
  %31 = select i1 %cmp12, i32 -2078395479, i32 -1758911982
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, %18
  %32 = select i1 %cmp16, i32 1534490778, i32 1164930368
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %n
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %33 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1003318480, i32 789772237
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %x, i64 0, i64 %idxprom25
  %34 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %34, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %35 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1860513873, i32 1188289726
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  ret i32 %36

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
