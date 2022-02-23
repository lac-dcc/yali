; ModuleID = 'build_ollvm/programs/88/752.ll'
source_filename = "source-C-CXX/88/752.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %refer.0 = phi i32 [ 0, %entry ], [ %refer.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 764129973, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 764129973, label %for.cond
    i32 -242633008, label %for.body
    i32 -785619076, label %for.inc
    i32 -965153166, label %originalBB
    i32 -1872272791, label %originalBBpart2
    i32 -1200809747, label %for.end
    i32 394664233, label %while.body
    i32 -2111801390, label %originalBB55
    i32 1952432659, label %originalBBpart257
    i32 1229132128, label %land.lhs.true
    i32 -1128972578, label %if.then
    i32 77839659, label %if.end
    i32 1573238272, label %originalBB59
    i32 1750660928, label %originalBBpart261
    i32 533952475, label %if.then15
    i32 -1346967810, label %if.end21
    i32 2072618133, label %originalBB63
    i32 2020768960, label %originalBBpart265
    i32 1591050564, label %while.end
    i32 476564138, label %for.cond22
    i32 -442787252, label %originalBB67
    i32 597359891, label %originalBBpart269
    i32 2003146434, label %for.body25
    i32 -494144515, label %land.lhs.true30
    i32 -1876547224, label %if.then35
    i32 980613147, label %if.end37
    i32 782815203, label %for.inc38
    i32 646675027, label %for.end40
    i32 1774803808, label %if.then43
    i32 1548556672, label %if.end45
    i32 1590168698, label %originalBBalteredBB
    i32 395937486, label %originalBB55alteredBB
    i32 1872108851, label %originalBB59alteredBB
    i32 -1692685531, label %originalBB63alteredBB
    i32 -1710846332, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then43, %for.end40, %for.inc38, %if.end37, %if.then35, %land.lhs.true30, %for.body25, %originalBBpart269, %originalBB67, %for.cond22, %while.end, %originalBBpart265, %originalBB63, %if.end21, %if.then15, %originalBBpart261, %originalBB59, %if.end, %if.then, %land.lhs.true, %originalBBpart257, %originalBB55, %while.body, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %refer.0.be = phi i32 [ %refer.0, %loopEntry ], [ %refer.0, %originalBB67alteredBB ], [ %refer.0, %originalBB63alteredBB ], [ %refer.0, %originalBB59alteredBB ], [ %refer.0, %originalBB55alteredBB ], [ %refer.0, %originalBBalteredBB ], [ %refer.0, %if.then43 ], [ %refer.0, %for.end40 ], [ %refer.0, %for.inc38 ], [ %refer.0, %if.end37 ], [ 1, %if.then35 ], [ %refer.0, %land.lhs.true30 ], [ %refer.0, %for.body25 ], [ %refer.0, %originalBBpart269 ], [ %refer.0, %originalBB67 ], [ %refer.0, %for.cond22 ], [ %refer.0, %while.end ], [ %refer.0, %originalBBpart265 ], [ %refer.0, %originalBB63 ], [ %refer.0, %if.end21 ], [ %refer.0, %if.then15 ], [ %refer.0, %originalBBpart261 ], [ %refer.0, %originalBB59 ], [ %refer.0, %if.end ], [ %refer.0, %if.then ], [ %refer.0, %land.lhs.true ], [ %refer.0, %originalBBpart257 ], [ %refer.0, %originalBB55 ], [ %refer.0, %while.body ], [ %refer.0, %for.end ], [ %refer.0, %originalBBpart2 ], [ %refer.0, %originalBB ], [ %refer.0, %for.inc ], [ %refer.0, %for.body ], [ %refer.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %115, %originalBBalteredBB ], [ %i.0, %if.then43 ], [ %i.0, %for.end40 ], [ %113, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond22 ], [ 0, %while.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end21 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %while.body ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -442787252, %originalBB67alteredBB ], [ 2072618133, %originalBB63alteredBB ], [ 1573238272, %originalBB59alteredBB ], [ -2111801390, %originalBB55alteredBB ], [ -965153166, %originalBBalteredBB ], [ 1548556672, %if.then43 ], [ %114, %for.end40 ], [ 476564138, %for.inc38 ], [ 782815203, %if.end37 ], [ 980613147, %if.then35 ], [ %112, %land.lhs.true30 ], [ %110, %for.body25 ], [ %107, %originalBBpart269 ], [ %106, %originalBB67 ], [ %96, %for.cond22 ], [ 476564138, %while.end ], [ 394664233, %originalBBpart265 ], [ %87, %originalBB63 ], [ %78, %if.end21 ], [ -1346967810, %if.then15 ], [ %65, %originalBBpart261 ], [ %64, %originalBB59 ], [ %53, %if.end ], [ 1591050564, %if.then ], [ %44, %land.lhs.true ], [ %42, %originalBBpart257 ], [ %41, %originalBB55 ], [ %31, %while.body ], [ 394664233, %for.end ], [ 764129973, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ -785619076, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -242633008, i32 -1200809747
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds i32, i32* %2, i64 %idxprom
  store i32 0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -965153166, i32 1590168698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1872272791, i32 1590168698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2111801390, i32 395937486
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %r1, i32* nonnull %r2)
  %32 = load i32, i32* %r1, align 4
  %cmp9 = icmp eq i32 %32, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1952432659, i32 395937486
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1229132128, i32 77839659
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %r2, align 4
  %cmp11 = icmp eq i32 %43, 0
  %44 = select i1 %cmp11, i32 -1128972578, i32 77839659
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1573238272, i32 1872108851
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %54 = load i32, i32* %r1, align 4
  %55 = load i32, i32* %r2, align 4
  %cmp13 = icmp ne i32 %54, %55
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1750660928, i32 1872108851
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %65 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 533952475, i32 -1346967810
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %66 = load i32, i32* %r2, align 4
  %idxprom16 = sext i32 %66 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %1, i64 %idxprom16
  %67 = load i32, i32* %arrayidx17, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %arrayidx17, align 4
  %69 = load i32, i32* %r1, align 4
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %2, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2072618133, i32 -1692685531
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2020768960, i32 -1692685531
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -442787252, i32 -1710846332
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %97
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 597359891, i32 -1710846332
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %107 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2003146434, i32 646675027
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %1, i64 %idxprom26
  %108 = load i32, i32* %arrayidx27, align 4
  %109 = load i32, i32* %n, align 4
  %cmp28 = icmp eq i32 %108, %109
  %110 = select i1 %cmp28, i32 -494144515, i32 980613147
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %2, i64 %idxprom31
  %111 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %111, 0
  %112 = select i1 %cmp33, i32 -1876547224, i32 980613147
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %refer.0, 0
  %114 = select i1 %cmp41, i32 1774803808, i32 1548556672
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  call void @free(i8* %call1) #4
  call void @free(i8* %call4) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %r1, i32* nonnull %r2)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
