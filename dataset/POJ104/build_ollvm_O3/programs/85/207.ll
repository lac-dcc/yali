; ModuleID = 'build_ollvm/programs/85/207.ll'
source_filename = "source-C-CXX/85/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %sum = alloca [21 x i32], align 16
  %n = alloca i32, align 4
  %cishu = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %standred.0 = phi i32 [ undef, %entry ], [ %standred.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 269388130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 269388130, label %for.cond
    i32 -965114859, label %originalBB
    i32 1186539287, label %originalBBpart2
    i32 -1054984635, label %for.body
    i32 -1407225586, label %for.cond2
    i32 1786322462, label %for.body4
    i32 -723762137, label %originalBB31
    i32 -1691872741, label %originalBBpart233
    i32 1256535142, label %for.inc
    i32 -1150808567, label %originalBB35
    i32 -2119554300, label %originalBBpart239
    i32 537665341, label %for.end
    i32 1567296564, label %for.cond8
    i32 -379018149, label %for.body10
    i32 390497990, label %if.then
    i32 955643100, label %if.else
    i32 1394231387, label %land.lhs.true
    i32 609410894, label %if.then20
    i32 943024920, label %originalBB41
    i32 1262483510, label %originalBBpart243
    i32 967238151, label %if.end
    i32 137750624, label %originalBB45
    i32 -1887485250, label %originalBBpart247
    i32 -167626802, label %if.end24
    i32 -1239895408, label %originalBB49
    i32 -921736940, label %originalBBpart251
    i32 1173085594, label %for.inc25
    i32 -602101437, label %originalBB53
    i32 1472421473, label %originalBBpart257
    i32 -1775285004, label %for.end27
    i32 1546804322, label %for.inc28
    i32 -1797976096, label %for.end30
    i32 1421911248, label %originalBB59
    i32 -1024351683, label %originalBBpart261
    i32 -181715226, label %originalBBalteredBB
    i32 -584511265, label %originalBB31alteredBB
    i32 1636492503, label %originalBB35alteredBB
    i32 2055198536, label %originalBB41alteredBB
    i32 870331380, label %originalBB45alteredBB
    i32 1944151919, label %originalBB49alteredBB
    i32 1460962283, label %originalBB53alteredBB
    i32 -916026955, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB59, %for.end30, %for.inc28, %for.end27, %originalBBpart257, %originalBB53, %for.inc25, %originalBBpart251, %originalBB49, %if.end24, %originalBBpart247, %originalBB45, %if.end, %originalBBpart243, %originalBB41, %if.then20, %land.lhs.true, %if.else, %if.then, %for.body10, %for.cond8, %for.end, %originalBBpart239, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %standred.0.be = phi i32 [ %standred.0, %loopEntry ], [ %standred.0, %originalBB59alteredBB ], [ %standred.0, %originalBB53alteredBB ], [ %standred.0, %originalBB49alteredBB ], [ %standred.0, %originalBB45alteredBB ], [ %standred.0, %originalBB41alteredBB ], [ %standred.0, %originalBB35alteredBB ], [ %standred.0, %originalBB31alteredBB ], [ %standred.0, %originalBBalteredBB ], [ %standred.0, %originalBB59 ], [ %standred.0, %for.end30 ], [ %standred.0, %for.inc28 ], [ %standred.0, %for.end27 ], [ %standred.0, %originalBBpart257 ], [ %standred.0, %originalBB53 ], [ %standred.0, %for.inc25 ], [ %standred.0, %originalBBpart251 ], [ %standred.0, %originalBB49 ], [ %standred.0, %if.end24 ], [ %standred.0, %originalBBpart247 ], [ %standred.0, %originalBB45 ], [ %standred.0, %if.end ], [ %standred.0, %originalBBpart243 ], [ %standred.0, %originalBB41 ], [ %standred.0, %if.then20 ], [ %standred.0, %land.lhs.true ], [ %standred.0, %if.else ], [ %standred.0, %if.then ], [ %65, %for.body10 ], [ %standred.0, %for.cond8 ], [ %standred.0, %for.end ], [ %standred.0, %originalBBpart239 ], [ %standred.0, %originalBB35 ], [ %standred.0, %for.inc ], [ %standred.0, %originalBBpart233 ], [ %standred.0, %originalBB31 ], [ %standred.0, %for.body4 ], [ %standred.0, %for.cond2 ], [ %standred.0, %for.body ], [ %standred.0, %originalBBpart2 ], [ %standred.0, %originalBB ], [ %standred.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %for.end30 ], [ %144, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB35 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %163, %originalBB35alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB59 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB53 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %if.then20 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart239 ], [ %50, %originalBB35 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB59alteredBB ], [ %165, %originalBB53alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBB41alteredBB ], [ %t.0, %originalBB35alteredBB ], [ %t.0, %originalBB31alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB59 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %for.end27 ], [ %t.0, %originalBBpart257 ], [ %134, %originalBB53 ], [ %t.0, %for.inc25 ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %if.end24 ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB45 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart243 ], [ %t.0, %originalBB41 ], [ %t.0, %if.then20 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body10 ], [ %t.0, %for.cond8 ], [ 0, %for.end ], [ %t.0, %originalBBpart239 ], [ %t.0, %originalBB35 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart233 ], [ %t.0, %originalBB31 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1421911248, %originalBB59alteredBB ], [ -602101437, %originalBB53alteredBB ], [ -1239895408, %originalBB49alteredBB ], [ 137750624, %originalBB45alteredBB ], [ 943024920, %originalBB41alteredBB ], [ -1150808567, %originalBB35alteredBB ], [ -723762137, %originalBB31alteredBB ], [ -965114859, %originalBBalteredBB ], [ %162, %originalBB59 ], [ %153, %for.end30 ], [ 269388130, %for.inc28 ], [ 1546804322, %for.end27 ], [ 1567296564, %originalBBpart257 ], [ %143, %originalBB53 ], [ %133, %for.inc25 ], [ 1173085594, %originalBBpart251 ], [ %124, %originalBB49 ], [ %115, %if.end24 ], [ -167626802, %originalBBpart247 ], [ %106, %originalBB45 ], [ %97, %if.end ], [ -1775285004, %originalBBpart243 ], [ %88, %originalBB41 ], [ %78, %if.then20 ], [ %69, %land.lhs.true ], [ %68, %if.else ], [ -1775285004, %if.then ], [ %66, %for.body10 ], [ %62, %for.cond8 ], [ 1567296564, %for.end ], [ -1407225586, %originalBBpart239 ], [ %59, %originalBB35 ], [ %49, %for.inc ], [ 1256535142, %originalBBpart233 ], [ %40, %originalBB31 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ -1407225586, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -965114859, i32 -181715226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1186539287, i32 -181715226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1054984635, i32 -1797976096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %cishu)
  %20 = load i32, i32* %cishu, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %sum, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %cishu, align 4
  %cmp3 = icmp slt i32 %k.0, %21
  %22 = select i1 %cmp3, i32 1786322462, i32 537665341
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -723762137, i32 -584511265
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %sum, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1691872741, i32 -584511265
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1150808567, i32 1636492503
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %50 = add i32 %k.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2119554300, i32 1636492503
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %cishu, align 4
  %61 = add i32 %60, 1
  %cmp9 = icmp slt i32 %t.0, %61
  %62 = select i1 %cmp9, i32 -379018149, i32 -1775285004
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %t.0 to i64
  %arrayidx12 = getelementptr inbounds [21 x i32], [21 x i32]* %sum, i64 0, i64 %idxprom11
  %63 = load i32, i32* %arrayidx12, align 4
  %mul.neg = mul i32 %t.0, -3
  %64 = add i32 %mul.neg, 60
  %65 = sub i32 %64, %63
  %cmp14 = icmp slt i32 %65, 0
  %66 = select i1 %cmp14, i32 390497990, i32 955643100
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul15.neg = mul i32 %t.0, -3
  %67 = add i32 %mul15.neg, 60
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %standred.0, -1
  %68 = select i1 %cmp18, i32 1394231387, i32 967238151
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %standred.0, 4
  %69 = select i1 %cmp19, i32 609410894, i32 967238151
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 943024920, i32 2055198536
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %t.0 to i64
  %arrayidx22 = getelementptr inbounds [21 x i32], [21 x i32]* %sum, i64 0, i64 %idxprom21
  %79 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1262483510, i32 2055198536
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 137750624, i32 870331380
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1887485250, i32 870331380
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1239895408, i32 1944151919
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -921736940, i32 1944151919
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -602101437, i32 1460962283
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %134 = add i32 %t.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1472421473, i32 1460962283
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1421911248, i32 -916026955
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1024351683, i32 -916026955
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %k.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %sum, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %t.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %sum, i64 0, i64 %idxprom21alteredBB
  %164 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
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
