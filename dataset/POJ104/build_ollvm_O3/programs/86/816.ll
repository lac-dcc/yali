; ModuleID = 'build_ollvm/programs/86/816.ll'
source_filename = "source-C-CXX/86/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [20 x [6 x i32]], align 16
  %SUM = alloca [11 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -972395663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -972395663, label %for.cond
    i32 -443773260, label %for.body
    i32 -840632613, label %for.cond1
    i32 785419703, label %originalBB
    i32 1638833809, label %originalBBpart2
    i32 831073389, label %for.body3
    i32 -1186444529, label %for.inc
    i32 1954280655, label %for.end
    i32 -472727909, label %for.inc6
    i32 -155253091, label %for.end8
    i32 138154198, label %for.cond9
    i32 -1248746975, label %for.body11
    i32 -1132570023, label %if.then
    i32 1190119513, label %if.end
    i32 -1886774258, label %for.inc16
    i32 -1761429912, label %for.end18
    i32 -1414580407, label %for.cond19
    i32 1394777929, label %for.body21
    i32 1972765052, label %originalBB64
    i32 -1850044870, label %originalBBpart2175
    i32 1262590799, label %for.inc52
    i32 515354755, label %for.end54
    i32 24458944, label %for.cond55
    i32 -2011163837, label %for.body57
    i32 -1201536334, label %originalBB177
    i32 -1523009877, label %originalBBpart2179
    i32 1013441543, label %for.inc61
    i32 -895336810, label %originalBB181
    i32 369632063, label %originalBBpart2196
    i32 -490014933, label %for.end63
    i32 -516553759, label %originalBBalteredBB
    i32 -331167964, label %originalBB64alteredBB
    i32 -2091737330, label %originalBB177alteredBB
    i32 -1524933673, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2196, %originalBB181, %for.inc61, %originalBBpart2179, %originalBB177, %for.body57, %for.cond55, %for.end54, %for.inc52, %originalBBpart2175, %originalBB64, %for.body21, %for.cond19, %for.end18, %for.inc16, %if.end, %if.then, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %107, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2196 ], [ %86, %originalBB181 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %56, %for.inc52 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %24, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %.neg34, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB181alteredBB ], [ %n.0, %originalBB177alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2196 ], [ %n.0, %originalBB181 ], [ %n.0, %for.inc61 ], [ %n.0, %originalBBpart2179 ], [ %n.0, %originalBB177 ], [ %n.0, %for.body57 ], [ %n.0, %for.cond55 ], [ %n.0, %for.end54 ], [ %n.0, %for.inc52 ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB64 ], [ %n.0, %for.body21 ], [ %n.0, %for.cond19 ], [ %n.0, %for.end18 ], [ %n.0, %for.inc16 ], [ %n.0, %if.end ], [ %i.0, %if.then ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ %n.0, %for.end8 ], [ %n.0, %for.inc6 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -895336810, %originalBB181alteredBB ], [ -1201536334, %originalBB177alteredBB ], [ 1972765052, %originalBB64alteredBB ], [ 785419703, %originalBBalteredBB ], [ 24458944, %originalBBpart2196 ], [ %95, %originalBB181 ], [ %85, %for.inc61 ], [ 1013441543, %originalBBpart2179 ], [ %76, %originalBB177 ], [ %66, %for.body57 ], [ %57, %for.cond55 ], [ 24458944, %for.end54 ], [ -1414580407, %for.inc52 ], [ 1262590799, %originalBBpart2175 ], [ %55, %originalBB64 ], [ %34, %for.body21 ], [ %25, %for.cond19 ], [ -1414580407, %for.end18 ], [ 138154198, %for.inc16 ], [ -1886774258, %if.end ], [ -1761429912, %if.then ], [ %23, %for.body11 ], [ %21, %for.cond9 ], [ 138154198, %for.end8 ], [ -972395663, %for.inc6 ], [ -472727909, %for.end ], [ -840632613, %for.inc ], [ -1186444529, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -840632613, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -443773260, i32 -155253091
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 785419703, i32 -516553759
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1638833809, i32 -516553759
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 831073389, i32 1954280655
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 100
  %21 = select i1 %cmp10, i32 -1248746975, i32 -1761429912
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %22 = load i32, i32* %arrayidx14, align 8
  %cmp15 = icmp eq i32 %22, 0
  %23 = select i1 %cmp15, i32 -1132570023, i32 1190119513
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %n.0
  %25 = select i1 %cmp20, i32 1394777929, i32 515354755
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1972765052, i32 -331167964
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom22, i64 2
  %35 = load i32, i32* %arrayidx24, align 8
  %arrayidx27 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom22, i64 5
  %36 = load i32, i32* %arrayidx27, align 4
  %arrayidx30 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom22, i64 1
  %37 = load i32, i32* %arrayidx30, align 4
  %38 = sub i32 59, %37
  %arrayidx36 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom22, i64 4
  %39 = load i32, i32* %arrayidx36, align 8
  %arrayidx41 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom22, i64 0
  %40 = load i32, i32* %arrayidx41, align 8
  %41 = sub i32 11, %40
  %arrayidx47 = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom22, i64 3
  %42 = load i32, i32* %arrayidx47, align 4
  %reass.add38 = add i32 %42, %41
  %reass.mul39 = mul i32 %reass.add38, 3600
  %reass.add40 = add i32 %39, %38
  %reass.mul41 = mul i32 %reass.add40, 60
  %43 = sub i32 60, %35
  %44 = add i32 %43, %36
  %45 = add i32 %44, %reass.mul41
  %46 = add i32 %45, %reass.mul39
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %SUM, i64 0, i64 %idxprom22
  store i32 %46, i32* %arrayidx51, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1850044870, i32 -331167964
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %n.0
  %57 = select i1 %cmp56, i32 -2011163837, i32 -490014933
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1201536334, i32 -2091737330
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %SUM, i64 0, i64 %idxprom58
  %67 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1523009877, i32 -2091737330
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -895336810, i32 -1524933673
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 369632063, i32 -1524933673
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom22alteredBB, i64 2
  %96 = load i32, i32* %arrayidx24alteredBB, align 8
  %arrayidx27alteredBB = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom22alteredBB, i64 5
  %97 = load i32, i32* %arrayidx27alteredBB, align 4
  %arrayidx30alteredBB = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom22alteredBB, i64 1
  %98 = load i32, i32* %arrayidx30alteredBB, align 4
  %99 = sub i32 59, %98
  %arrayidx36alteredBB = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom22alteredBB, i64 4
  %100 = load i32, i32* %arrayidx36alteredBB, align 8
  %arrayidx41alteredBB = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom22alteredBB, i64 0
  %101 = load i32, i32* %arrayidx41alteredBB, align 8
  %102 = sub i32 11, %101
  %arrayidx47alteredBB = getelementptr inbounds [20 x [6 x i32]], [20 x [6 x i32]]* %a, i64 0, i64 %idxprom22alteredBB, i64 3
  %103 = load i32, i32* %arrayidx47alteredBB, align 4
  %reass.add = add i32 %103, %102
  %reass.mul = mul i32 %reass.add, 3600
  %reass.add36 = add i32 %100, %99
  %reass.mul37 = mul i32 %reass.add36, 60
  %.neg32 = sub i32 60, %96
  %.neg33 = add i32 %.neg32, %97
  %104 = add i32 %.neg33, %reass.mul37
  %105 = add i32 %104, %reass.mul
  %arrayidx51alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %SUM, i64 0, i64 %idxprom22alteredBB
  store i32 %105, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %SUM, i64 0, i64 %idxprom58alteredBB
  %106 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %107 = add i32 %i.0, 1
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
