; ModuleID = 'build_ollvm/programs/9/310.ll'
source_filename = "source-C-CXX/9/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %a = alloca [35 x i32], align 16
  %n = alloca [35 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx31alteredBB = getelementptr inbounds [35 x i32], [35 x i32]* %n, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1943762249, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1943762249, label %for.cond
    i32 1836778759, label %for.body
    i32 -161520031, label %for.inc
    i32 1789622902, label %for.end
    i32 -463767643, label %for.cond4
    i32 -1131897993, label %for.body6
    i32 1039207310, label %for.cond7
    i32 411475164, label %for.body10
    i32 1185369508, label %land.lhs.true
    i32 -1337636322, label %originalBB
    i32 28562463, label %originalBBpart2
    i32 2128614804, label %if.then
    i32 -1386869161, label %if.end
    i32 -230341499, label %for.inc26
    i32 202558268, label %originalBB46
    i32 -1354665415, label %originalBBpart252
    i32 -1010819847, label %for.end28
    i32 -2015167144, label %for.inc29
    i32 -1137492706, label %for.end30
    i32 1332057952, label %originalBB54
    i32 -293739816, label %originalBBpart256
    i32 -209160578, label %for.cond32
    i32 344081037, label %for.body34
    i32 -1189169560, label %if.then38
    i32 1096329103, label %if.end41
    i32 747249376, label %originalBB58
    i32 -1024593467, label %originalBBpart260
    i32 467516282, label %for.inc42
    i32 130090588, label %originalBB62
    i32 1804586816, label %originalBBpart274
    i32 -1317476382, label %for.end44
    i32 -1100591330, label %originalBBalteredBB
    i32 -1795052300, label %originalBB46alteredBB
    i32 -1539064865, label %originalBB54alteredBB
    i32 -1694390615, label %originalBB58alteredBB
    i32 -283882050, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB62, %for.inc42, %originalBBpart260, %originalBB58, %if.end41, %if.then38, %for.body34, %for.cond32, %originalBBpart256, %originalBB54, %for.end30, %for.inc29, %for.end28, %originalBBpart252, %originalBB46, %for.inc26, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body10, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %117, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart274 ], [ %106, %originalBB62 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end41 ], [ %i.0, %if.then38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i.0, %for.end30 ], [ %54, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %4, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %116, %originalBB54alteredBB ], [ %s.0, %originalBB46alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB62 ], [ %s.0, %for.inc42 ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB58 ], [ %s.0, %if.end41 ], [ %78, %if.then38 ], [ %s.0, %for.body34 ], [ %s.0, %for.cond32 ], [ %s.0, %originalBBpart256 ], [ %64, %originalBB54 ], [ %s.0, %for.end30 ], [ %s.0, %for.inc29 ], [ %s.0, %for.end28 ], [ %s.0, %originalBBpart252 ], [ %s.0, %originalBB46 ], [ %s.0, %for.inc26 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body10 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %.neg, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end41 ], [ %j.0, %if.then38 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart252 ], [ %44, %originalBB46 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %.neg23, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 130090588, %originalBB62alteredBB ], [ 747249376, %originalBB58alteredBB ], [ 1332057952, %originalBB54alteredBB ], [ 202558268, %originalBB46alteredBB ], [ -1337636322, %originalBBalteredBB ], [ -209160578, %originalBBpart274 ], [ %115, %originalBB62 ], [ %105, %for.inc42 ], [ 467516282, %originalBBpart260 ], [ %96, %originalBB58 ], [ %87, %if.end41 ], [ 1096329103, %if.then38 ], [ %77, %for.body34 ], [ %75, %for.cond32 ], [ -209160578, %originalBBpart256 ], [ %73, %originalBB54 ], [ %63, %for.end30 ], [ -463767643, %for.inc29 ], [ -2015167144, %for.end28 ], [ 1039207310, %originalBBpart252 ], [ %53, %originalBB46 ], [ %43, %for.inc26 ], [ -230341499, %if.end ], [ -1386869161, %if.then ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %20, %land.lhs.true ], [ %11, %for.body10 ], [ %8, %for.cond7 ], [ 1039207310, %for.body6 ], [ %5, %for.cond4 ], [ -463767643, %for.end ], [ 1943762249, %for.inc ], [ -161520031, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1836778759, i32 1789622902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [35 x i32], [35 x i32]* %n, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = add i32 %3, -2
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, -1
  %5 = select i1 %cmp5, i32 -1131897993, i32 -1137492706
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = add i32 %6, -1
  %cmp9.not = icmp sgt i32 %j.0, %7
  %8 = select i1 %cmp9.not, i32 -1010819847, i32 411475164
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom11
  %9 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [35 x i32], [35 x i32]* %a, i64 0, i64 %idxprom13
  %10 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp slt i32 %9, %10
  %11 = select i1 %cmp15.not, i32 -1386869161, i32 1185369508
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1337636322, i32 -1100591330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [35 x i32], [35 x i32]* %n, i64 0, i64 %idxprom16
  %21 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [35 x i32], [35 x i32]* %n, i64 0, i64 %idxprom18
  %22 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %21, %22
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 28562463, i32 -1100591330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %32 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2128614804, i32 -1386869161
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [35 x i32], [35 x i32]* %n, i64 0, i64 %idxprom21
  %33 = load i32, i32* %arrayidx22, align 4
  %34 = add i32 %33, 1
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [35 x i32], [35 x i32]* %n, i64 0, i64 %idxprom24
  store i32 %34, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 202558268, i32 -1795052300
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1354665415, i32 -1795052300
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1332057952, i32 -1539064865
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %64 = load i32, i32* %arrayidx31alteredBB, align 16
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -293739816, i32 -1539064865
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %cmp33 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp33, i32 344081037, i32 -1317476382
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [35 x i32], [35 x i32]* %n, i64 0, i64 %idxprom35
  %76 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %76, %s.0
  %77 = select i1 %cmp37, i32 -1189169560, i32 1096329103
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [35 x i32], [35 x i32]* %n, i64 0, i64 %idxprom39
  %78 = load i32, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 747249376, i32 -1694390615
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1024593467, i32 -1694390615
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 130090588, i32 -283882050
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1804586816, i32 -283882050
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %arrayidx31alteredBB, align 16
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %i.0, 1
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
