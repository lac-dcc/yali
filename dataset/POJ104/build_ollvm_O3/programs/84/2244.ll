; ModuleID = 'build_ollvm/programs/84/2244.ll'
source_filename = "source-C-CXX/84/2244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [30 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx18 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -364929943, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -364929943, label %for.cond
    i32 243065781, label %for.body
    i32 -415599269, label %lor.lhs.false
    i32 382701526, label %land.lhs.true
    i32 -1931424755, label %lor.lhs.false12
    i32 -1518056361, label %land.lhs.true17
    i32 1881131133, label %if.then
    i32 -1310021345, label %for.cond22
    i32 1984938645, label %for.body27
    i32 -677461360, label %originalBB
    i32 -528226417, label %originalBBpart2
    i32 -560499095, label %land.lhs.true33
    i32 -818483924, label %originalBB83
    i32 844246230, label %originalBBpart285
    i32 1728701450, label %lor.lhs.false39
    i32 -729667223, label %originalBB87
    i32 827175329, label %originalBBpart289
    i32 1760833474, label %lor.lhs.false45
    i32 1343203314, label %land.lhs.true51
    i32 -1096053010, label %lor.lhs.false57
    i32 -2116642022, label %land.lhs.true63
    i32 -469780614, label %if.then69
    i32 -1021208735, label %originalBB91
    i32 733603566, label %originalBBpart293
    i32 -1310243990, label %if.end
    i32 -1800293983, label %originalBB95
    i32 -701403482, label %originalBBpart297
    i32 -1861604519, label %for.inc
    i32 -168194125, label %for.end
    i32 1036295025, label %if.then73
    i32 663595114, label %if.else
    i32 2087947635, label %originalBB99
    i32 1409610225, label %originalBBpart2101
    i32 -1393691830, label %if.end76
    i32 -373540714, label %if.else77
    i32 -703523759, label %if.end79
    i32 -638765851, label %for.inc80
    i32 -1095109873, label %for.end82
    i32 -1848809178, label %originalBBalteredBB
    i32 -1794292975, label %originalBB83alteredBB
    i32 1565624308, label %originalBB87alteredBB
    i32 -979882269, label %originalBB91alteredBB
    i32 1973524200, label %originalBB95alteredBB
    i32 487485370, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %if.else77, %if.end76, %originalBBpart2101, %originalBB99, %if.else, %if.then73, %for.end, %for.inc, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB91, %if.then69, %land.lhs.true63, %lor.lhs.false57, %land.lhs.true51, %lor.lhs.false45, %originalBBpart289, %originalBB87, %lor.lhs.false39, %originalBBpart285, %originalBB83, %land.lhs.true33, %originalBBpart2, %originalBB, %for.body27, %for.cond22, %if.then, %land.lhs.true17, %lor.lhs.false12, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %140, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.else77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else ], [ %i.0, %if.then73 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body27 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %141, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc80 ], [ %c.0, %if.end79 ], [ %c.0, %if.else77 ], [ %c.0, %if.end76 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %if.else ], [ %c.0, %if.then73 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart293 ], [ %91, %originalBB91 ], [ %c.0, %if.then69 ], [ %c.0, %land.lhs.true63 ], [ %c.0, %lor.lhs.false57 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %lor.lhs.false45 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %lor.lhs.false39 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body27 ], [ %c.0, %for.cond22 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true17 ], [ %c.0, %lor.lhs.false12 ], [ %c.0, %land.lhs.true ], [ %c.0, %lor.lhs.false ], [ 0, %for.body ], [ %c.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.else77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.else ], [ %j.0, %if.then73 ], [ %j.0, %for.end ], [ %119, %for.inc ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body27 ], [ %j.0, %for.cond22 ], [ 1, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2087947635, %originalBB99alteredBB ], [ -1800293983, %originalBB95alteredBB ], [ -1021208735, %originalBB91alteredBB ], [ -729667223, %originalBB87alteredBB ], [ -818483924, %originalBB83alteredBB ], [ -677461360, %originalBBalteredBB ], [ -364929943, %for.inc80 ], [ -638765851, %if.end79 ], [ -703523759, %if.else77 ], [ -703523759, %if.end76 ], [ -1393691830, %originalBBpart2101 ], [ %139, %originalBB99 ], [ %130, %if.else ], [ -1393691830, %if.then73 ], [ %121, %for.end ], [ -1310021345, %for.inc ], [ -1861604519, %originalBBpart297 ], [ %118, %originalBB95 ], [ %109, %if.end ], [ -1310243990, %originalBBpart293 ], [ %100, %originalBB91 ], [ %90, %if.then69 ], [ %81, %land.lhs.true63 ], [ %79, %lor.lhs.false57 ], [ %77, %land.lhs.true51 ], [ %75, %lor.lhs.false45 ], [ %73, %originalBBpart289 ], [ %72, %originalBB87 ], [ %62, %lor.lhs.false39 ], [ %53, %originalBBpart285 ], [ %52, %originalBB83 ], [ %42, %land.lhs.true33 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.body27 ], [ %13, %for.cond22 ], [ -1310021345, %if.then ], [ %11, %land.lhs.true17 ], [ %9, %lor.lhs.false12 ], [ %7, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1095109873, i32 243065781
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx18)
  %2 = load i8, i8* %arrayidx18, align 16
  %cmp2 = icmp eq i8 %2, 95
  %3 = select i1 %cmp2, i32 1881131133, i32 -415599269
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx18, align 16
  %cmp6 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp6, i32 382701526, i32 -1931424755
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx18, align 16
  %cmp10 = icmp slt i8 %6, 123
  %7 = select i1 %cmp10, i32 1881131133, i32 -1931424755
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %8 = load i8, i8* %arrayidx18, align 16
  %cmp15 = icmp sgt i8 %8, 64
  %9 = select i1 %cmp15, i32 -1518056361, i32 -373540714
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %10 = load i8, i8* %arrayidx18, align 16
  %cmp20 = icmp slt i8 %10, 91
  %11 = select i1 %cmp20, i32 1881131133, i32 -373540714
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %12, 0
  %13 = select i1 %cmp25.not, i32 -168194125, i32 1984938645
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -677461360, i32 -1848809178
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom28
  %23 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %23, 47
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -528226417, i32 -1848809178
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %33 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -560499095, i32 1728701450
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -818483924, i32 -1794292975
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom34
  %43 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %43, 58
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 844246230, i32 -1794292975
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %53 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -469780614, i32 1728701450
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -729667223, i32 1565624308
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom40
  %63 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %63, 95
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 827175329, i32 1565624308
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %73 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -469780614, i32 1760833474
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom46
  %74 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %74, 96
  %75 = select i1 %cmp49, i32 1343203314, i32 -1096053010
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom52
  %76 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %76, 123
  %77 = select i1 %cmp55, i32 -469780614, i32 -1096053010
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom58
  %78 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %78, 64
  %79 = select i1 %cmp61, i32 -2116642022, i32 -1310243990
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom64
  %80 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %80, 91
  %81 = select i1 %cmp67, i32 -469780614, i32 -1310243990
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1021208735, i32 -979882269
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %91 = add i32 %c.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 733603566, i32 -979882269
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1800293983, i32 1973524200
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -701403482, i32 1973524200
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %120 = add i32 %j.0, -1
  %cmp71 = icmp eq i32 %c.0, %120
  %121 = select i1 %cmp71, i32 1036295025, i32 663595114
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2087947635, i32 487485370
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1409610225, i32 487485370
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
