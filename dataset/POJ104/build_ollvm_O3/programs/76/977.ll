; ModuleID = 'build_ollvm/programs/76/977.ll'
source_filename = "source-C-CXX/76/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %ch = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %1 = shl i64 %call2, 32
  %sext = add i64 %1, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx4, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1594913882, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1594913882, label %for.cond
    i32 -649989200, label %for.body
    i32 226378841, label %if.then
    i32 765293898, label %if.then19
    i32 -265772312, label %originalBB
    i32 -2021342342, label %originalBBpart2
    i32 -674687798, label %for.cond21
    i32 920643276, label %for.body24
    i32 -401538239, label %if.then32
    i32 -1258368392, label %if.else
    i32 458511652, label %if.then40
    i32 -73109745, label %if.end
    i32 230515928, label %if.end42
    i32 941882834, label %if.then45
    i32 119132637, label %originalBB63
    i32 -569218581, label %originalBBpart265
    i32 -1198333206, label %if.end51
    i32 -304159998, label %for.inc
    i32 -1947992307, label %originalBB67
    i32 -466022655, label %originalBBpart274
    i32 -1286297049, label %for.end
    i32 201371704, label %if.end52
    i32 -1300978809, label %originalBB76
    i32 598329676, label %originalBBpart278
    i32 -2012400253, label %if.end53
    i32 -228688570, label %originalBB80
    i32 -176710237, label %originalBBpart282
    i32 -1078439330, label %for.inc54
    i32 -456184678, label %for.end56
    i32 -1675842664, label %originalBBalteredBB
    i32 1359047309, label %originalBB63alteredBB
    i32 -817306744, label %originalBB67alteredBB
    i32 66297128, label %originalBB76alteredBB
    i32 -1300316632, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart282, %originalBB80, %if.end53, %originalBBpart278, %originalBB76, %if.end52, %for.end, %originalBBpart274, %originalBB67, %for.inc, %if.end51, %originalBBpart265, %originalBB63, %if.then45, %if.end42, %if.end, %if.then40, %if.else, %if.then32, %for.body24, %for.cond21, %originalBBpart2, %originalBB, %if.then19, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %110, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %109, %originalBBalteredBB ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end52 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart274 ], [ %62, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then45 ], [ %j.0, %if.end42 ], [ %j.0, %if.end ], [ %j.0, %if.then40 ], [ %j.0, %if.else ], [ %j.0, %if.then32 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2 ], [ %17, %originalBB ], [ %j.0, %if.then19 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %108, %for.inc54 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then45 ], [ %i.0, %if.end42 ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %if.else ], [ %i.0, %if.then32 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then19 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB80alteredBB ], [ %g.0, %originalBB76alteredBB ], [ %g.0, %originalBB67alteredBB ], [ %g.0, %originalBB63alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc54 ], [ %g.0, %originalBBpart282 ], [ %g.0, %originalBB80 ], [ %g.0, %if.end53 ], [ %g.0, %originalBBpart278 ], [ %g.0, %originalBB76 ], [ %g.0, %if.end52 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart274 ], [ %g.0, %originalBB67 ], [ %g.0, %for.inc ], [ %g.0, %if.end51 ], [ %g.0, %originalBBpart265 ], [ %g.0, %originalBB63 ], [ %g.0, %if.then45 ], [ %g.0, %if.end42 ], [ %g.0, %if.end ], [ %g.0, %if.then40 ], [ %g.0, %if.else ], [ %30, %if.then32 ], [ %g.0, %for.body24 ], [ %g.0, %for.cond21 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then19 ], [ %g.0, %if.then ], [ 1, %for.body ], [ %g.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc54 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %if.end53 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %if.end52 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB67 ], [ %b.0, %for.inc ], [ %b.0, %if.end51 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %if.then45 ], [ %b.0, %if.end42 ], [ %b.0, %if.end ], [ %33, %if.then40 ], [ %b.0, %if.else ], [ %b.0, %if.then32 ], [ %b.0, %for.body24 ], [ %b.0, %for.cond21 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then19 ], [ %b.0, %if.then ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -228688570, %originalBB80alteredBB ], [ -1300978809, %originalBB76alteredBB ], [ -1947992307, %originalBB67alteredBB ], [ 119132637, %originalBB63alteredBB ], [ -265772312, %originalBBalteredBB ], [ 1594913882, %for.inc54 ], [ -1078439330, %originalBBpart282 ], [ %107, %originalBB80 ], [ %98, %if.end53 ], [ -2012400253, %originalBBpart278 ], [ %89, %originalBB76 ], [ %80, %if.end52 ], [ 201371704, %for.end ], [ -674687798, %originalBBpart274 ], [ %71, %originalBB67 ], [ %61, %for.inc ], [ -304159998, %if.end51 ], [ -1286297049, %originalBBpart265 ], [ %52, %originalBB63 ], [ %43, %if.then45 ], [ %34, %if.end42 ], [ 230515928, %if.end ], [ -73109745, %if.then40 ], [ %32, %if.else ], [ 230515928, %if.then32 ], [ %29, %for.body24 ], [ %27, %for.cond21 ], [ -674687798, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then19 ], [ %7, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp, i32 -649989200, i32 -456184678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %4, 0
  %5 = select i1 %cmp10.not, i32 -2012400253, i32 226378841
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom12
  %6 = load i8, i8* %arrayidx13, align 1
  %cmp17 = icmp eq i8 %6, %2
  %7 = select i1 %cmp17, i32 765293898, i32 201371704
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -265772312, i32 -1675842664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, -1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2021342342, i32 -1675842664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %j.0, -1
  %27 = select i1 %cmp22, i32 920643276, i32 -1286297049
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom25
  %28 = load i8, i8* %arrayidx26, align 1
  %cmp30 = icmp eq i8 %28, %2
  %29 = select i1 %cmp30, i32 -401538239, i32 -1258368392
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %30 = add i32 %g.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom33
  %31 = load i8, i8* %arrayidx34, align 1
  %cmp38 = icmp eq i8 %31, %0
  %32 = select i1 %cmp38, i32 458511652, i32 -73109745
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %33 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %cmp43 = icmp eq i32 %g.0, %b.0
  %34 = select i1 %cmp43, i32 941882834, i32 -1198333206
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 119132637, i32 1359047309
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %j.0, i32 %i.0)
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -569218581, i32 1359047309
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1947992307, i32 -817306744
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %62 = add i32 %j.0, -1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -466022655, i32 -817306744
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1300978809, i32 66297128
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 598329676, i32 66297128
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -228688570, i32 -1300316632
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -176710237, i32 -1300316632
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom46alteredBB
  store i8 0, i8* %arrayidx47alteredBB, align 1
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %ch, i64 0, i64 %idxprom48alteredBB
  store i8 0, i8* %arrayidx49alteredBB, align 1
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %j.0, i32 %i.0)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
