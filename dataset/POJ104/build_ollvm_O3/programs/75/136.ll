; ModuleID = 'build_ollvm/programs/75/136.ll'
source_filename = "source-C-CXX/75/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1045879701, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1045879701, label %for.cond
    i32 1091199384, label %for.body
    i32 174610961, label %for.inc
    i32 -1084344967, label %for.end
    i32 -608596540, label %for.cond5
    i32 -1951621101, label %originalBB
    i32 436555894, label %originalBBpart2
    i32 -300487664, label %for.body7
    i32 -824808323, label %for.cond8
    i32 -1626988569, label %for.body12
    i32 545540960, label %if.then
    i32 1903064176, label %if.end
    i32 1809246774, label %for.inc38
    i32 1122568263, label %for.end40
    i32 -1799153259, label %for.inc41
    i32 1735649703, label %for.end43
    i32 1781294302, label %for.cond45
    i32 -222781698, label %originalBB90
    i32 -580479527, label %originalBBpart294
    i32 -859046889, label %for.body48
    i32 -1058904753, label %if.then53
    i32 -918295804, label %if.end55
    i32 492721895, label %originalBB96
    i32 1981597523, label %originalBBpart2113
    i32 -105050911, label %land.lhs.true
    i32 1681573555, label %if.then64
    i32 -879522446, label %if.end68
    i32 -1887080622, label %originalBB115
    i32 -15126212, label %originalBBpart2117
    i32 -1825918889, label %for.inc69
    i32 1508078262, label %for.end71
    i32 1461511925, label %if.then73
    i32 -980183332, label %if.end76
    i32 -1099446657, label %originalBBalteredBB
    i32 571713615, label %originalBB90alteredBB
    i32 -238920374, label %originalBB96alteredBB
    i32 1114285188, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.then73, %for.end71, %for.inc69, %originalBBpart2117, %originalBB115, %if.end68, %if.then64, %land.lhs.true, %originalBBpart2113, %originalBB96, %if.end55, %if.then53, %for.body48, %originalBBpart294, %originalBB90, %for.cond45, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end, %if.then, %for.body12, %for.cond8, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then73 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end68 ], [ %k.0, %if.then64 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB96 ], [ %k.0, %if.end55 ], [ %k.0, %if.then53 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %38, %for.inc38 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond8 ], [ 0, %for.body7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then73 ], [ %i.0, %for.end71 ], [ %108, %for.inc69 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end68 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond45 ], [ 0, %for.end43 ], [ %39, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then73 ], [ %e.0, %for.end71 ], [ %e.0, %for.inc69 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %if.end68 ], [ %89, %if.then64 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB96 ], [ %e.0, %if.end55 ], [ %e.0, %if.then53 ], [ %e.0, %for.body48 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB90 ], [ %e.0, %for.cond45 ], [ %40, %for.end43 ], [ %e.0, %for.inc41 ], [ %e.0, %for.end40 ], [ %e.0, %for.inc38 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body12 ], [ %e.0, %for.cond8 ], [ %e.0, %for.body7 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond5 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB96alteredBB ], [ %f.0, %originalBB90alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.then73 ], [ %f.0, %for.end71 ], [ %f.0, %for.inc69 ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB115 ], [ %f.0, %if.end68 ], [ %f.0, %if.then64 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB96 ], [ %f.0, %if.end55 ], [ 2, %if.then53 ], [ %f.0, %for.body48 ], [ %f.0, %originalBBpart294 ], [ %f.0, %originalBB90 ], [ %f.0, %for.cond45 ], [ %f.0, %for.end43 ], [ %f.0, %for.inc41 ], [ %f.0, %for.end40 ], [ %f.0, %for.inc38 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body12 ], [ %f.0, %for.cond8 ], [ %f.0, %for.body7 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond5 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1887080622, %originalBB115alteredBB ], [ 492721895, %originalBB96alteredBB ], [ -222781698, %originalBB90alteredBB ], [ -1951621101, %originalBBalteredBB ], [ -980183332, %if.then73 ], [ %109, %for.end71 ], [ 1781294302, %for.inc69 ], [ -1825918889, %originalBBpart2117 ], [ %107, %originalBB115 ], [ %98, %if.end68 ], [ -879522446, %if.then64 ], [ %87, %land.lhs.true ], [ %85, %originalBBpart2113 ], [ %84, %originalBB96 ], [ %73, %if.end55 ], [ 1508078262, %if.then53 ], [ %64, %for.body48 ], [ %61, %originalBBpart294 ], [ %60, %originalBB90 ], [ %49, %for.cond45 ], [ 1781294302, %for.end43 ], [ -608596540, %for.inc41 ], [ -1799153259, %for.end40 ], [ -824808323, %for.inc38 ], [ 1809246774, %if.end ], [ 1903064176, %if.then ], [ %33, %for.body12 ], [ %29, %for.cond8 ], [ -824808323, %for.body7 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.cond5 ], [ -608596540, %for.end ], [ -1045879701, %for.inc ], [ 174610961, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1091199384, i32 -1084344967
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1951621101, i32 -1099446657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %14, -1
  %cmp6 = icmp slt i32 %i.0, %15
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 436555894, i32 -1099446657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -300487664, i32 1735649703
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = xor i32 %i.0, -1
  %28 = add i32 %26, %27
  %cmp11 = icmp slt i32 %k.0, %28
  %29 = select i1 %cmp11, i32 -1626988569, i32 1122568263
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %30 = load i32, i32* %arrayidx14, align 4
  %31 = add i32 %k.0, 1
  %idxprom15 = sext i32 %31 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %32 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %30, %32
  %33 = select i1 %cmp17, i32 545540960, i32 1903064176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %34 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18
  %35 = load i32, i32* %arrayidx21, align 4
  %.neg31 = add i32 %k.0, 1
  %idxprom23 = sext i32 %.neg31 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %36 = load i32, i32* %arrayidx24, align 4
  store i32 %36, i32* %arrayidx19, align 4
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom23
  %37 = load i32, i32* %arrayidx29, align 4
  store i32 %37, i32* %arrayidx21, align 4
  store i32 %34, i32* %arrayidx24, align 4
  store i32 %35, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %38 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %40 = load i32, i32* %vla1, align 16
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -222781698, i32 571713615
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -1
  %cmp47 = icmp slt i32 %i.0, %51
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -580479527, i32 571713615
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %61 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -859046889, i32 1508078262
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %idxprom50 = sext i32 %62 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %vla, i64 %idxprom50
  %63 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %e.0, %63
  %64 = select i1 %cmp52, i32 -1058904753, i32 -918295804
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 492721895, i32 -238920374
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %idxprom57 = sext i32 %74 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %idxprom57
  %75 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %e.0, %75
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1981597523, i32 -238920374
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %85 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -105050911, i32 -879522446
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom61 = sext i32 %.neg to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom61
  %86 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %e.0, %86
  %87 = select i1 %cmp63, i32 1681573555, i32 -879522446
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %idxprom66 = sext i32 %88 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom66
  %89 = load i32, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1887080622, i32 1114285188
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -15126212, i32 1114285188
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i32 %f.0, 1
  %109 = select i1 %cmp72, i32 1461511925, i32 -980183332
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %110 = load i32, i32* %vla, align 16
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %110, i32 %e.0)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
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
