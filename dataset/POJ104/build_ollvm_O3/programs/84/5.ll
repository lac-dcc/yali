; ModuleID = 'build_ollvm/programs/84/5.ll'
source_filename = "source-C-CXX/84/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %c = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1879764570, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1879764570, label %for.cond
    i32 875228808, label %for.body
    i32 944170048, label %land.lhs.true
    i32 1695390651, label %if.then
    i32 -413209487, label %if.else
    i32 285156243, label %for.cond8
    i32 -630010911, label %originalBB
    i32 1685210541, label %originalBBpart2
    i32 -1811377130, label %for.body13
    i32 1776183261, label %originalBB64
    i32 566408861, label %originalBBpart266
    i32 1668213725, label %land.lhs.true19
    i32 -1997529782, label %lor.lhs.false
    i32 1097102483, label %lor.lhs.false30
    i32 958836272, label %land.lhs.true36
    i32 -1650754853, label %lor.lhs.false42
    i32 -992568402, label %land.lhs.true48
    i32 -1957559815, label %if.then54
    i32 -1991920760, label %if.end
    i32 -765836619, label %for.inc
    i32 560942871, label %for.end
    i32 -1198681110, label %originalBB68
    i32 -1100967579, label %originalBBpart270
    i32 -1442528001, label %if.end55
    i32 -687813671, label %if.then56
    i32 -758581181, label %if.else58
    i32 1999790069, label %if.end60
    i32 298188088, label %for.inc61
    i32 1448973174, label %for.end63
    i32 1590108148, label %originalBB72
    i32 782770728, label %originalBBpart274
    i32 1812103420, label %originalBBalteredBB
    i32 -659779420, label %originalBB64alteredBB
    i32 -570298275, label %originalBB68alteredBB
    i32 -51327650, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB72, %for.end63, %for.inc61, %if.end60, %if.else58, %if.then56, %if.end55, %originalBBpart270, %originalBB68, %for.end, %for.inc, %if.end, %if.then54, %land.lhs.true48, %lor.lhs.false42, %land.lhs.true36, %lor.lhs.false30, %lor.lhs.false, %land.lhs.true19, %originalBBpart266, %originalBB64, %for.body13, %originalBBpart2, %originalBB, %for.cond8, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %for.end63 ], [ %78, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.else58 ], [ %i.0, %if.then56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB72 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.else58 ], [ %j.0, %if.then56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true19 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB72alteredBB ], [ %f.0, %originalBB68alteredBB ], [ %f.0, %originalBB64alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB72 ], [ %f.0, %for.end63 ], [ %f.0, %for.inc61 ], [ %f.0, %if.end60 ], [ %f.0, %if.else58 ], [ %f.0, %if.then56 ], [ %f.0, %if.end55 ], [ %f.0, %originalBBpart270 ], [ %f.0, %originalBB68 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ 1, %if.then54 ], [ %f.0, %land.lhs.true48 ], [ %f.0, %lor.lhs.false42 ], [ %f.0, %land.lhs.true36 ], [ %f.0, %lor.lhs.false30 ], [ %f.0, %lor.lhs.false ], [ %f.0, %land.lhs.true19 ], [ %f.0, %originalBBpart266 ], [ %f.0, %originalBB64 ], [ %f.0, %for.body13 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond8 ], [ %f.0, %if.else ], [ 1, %if.then ], [ %f.0, %land.lhs.true ], [ 0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1590108148, %originalBB72alteredBB ], [ -1198681110, %originalBB68alteredBB ], [ 1776183261, %originalBB64alteredBB ], [ -630010911, %originalBBalteredBB ], [ %96, %originalBB72 ], [ %87, %for.end63 ], [ -1879764570, %for.inc61 ], [ 298188088, %if.end60 ], [ 1999790069, %if.else58 ], [ 1999790069, %if.then56 ], [ %77, %if.end55 ], [ -1442528001, %originalBBpart270 ], [ %76, %originalBB68 ], [ %67, %for.end ], [ 285156243, %for.inc ], [ -765836619, %if.end ], [ -1991920760, %if.then54 ], [ %57, %land.lhs.true48 ], [ %55, %lor.lhs.false42 ], [ %53, %land.lhs.true36 ], [ %51, %lor.lhs.false30 ], [ %49, %lor.lhs.false ], [ %47, %land.lhs.true19 ], [ %45, %originalBBpart266 ], [ %44, %originalBB64 ], [ %34, %for.body13 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond8 ], [ 285156243, %if.else ], [ -1442528001, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 875228808, i32 1448973174
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx4)
  %2 = load i8, i8* %arrayidx4, align 16
  %cmp2 = icmp sgt i8 %2, 47
  %3 = select i1 %cmp2, i32 944170048, i32 -413209487
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx4, align 16
  %cmp6 = icmp slt i8 %4, 58
  %5 = select i1 %cmp6, i32 1695390651, i32 -413209487
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -630010911, i32 1812103420
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %15, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1685210541, i32 1812103420
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %25 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1811377130, i32 560942871
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1776183261, i32 -659779420
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom14
  %35 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %35, 97
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 566408861, i32 -659779420
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %45 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1668213725, i32 -1997529782
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom20
  %46 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %46, 90
  %47 = select i1 %cmp23, i32 -992568402, i32 -1997529782
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom25
  %48 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %48, 122
  %49 = select i1 %cmp28, i32 -992568402, i32 1097102483
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom31
  %50 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %50, 65
  %51 = select i1 %cmp34, i32 958836272, i32 -1650754853
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom37
  %52 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %52, 57
  %53 = select i1 %cmp40, i32 -992568402, i32 -1650754853
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom43
  %54 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %54, 48
  %55 = select i1 %cmp46, i32 -992568402, i32 -1991920760
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom49
  %56 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %56, 95
  %57 = select i1 %cmp52.not, i32 -1991920760, i32 -1957559815
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1198681110, i32 -570298275
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1100967579, i32 -570298275
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %f.0, 0
  %77 = select i1 %tobool.not, i32 -758581181, i32 -687813671
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1590108148, i32 -51327650
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 782770728, i32 -51327650
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
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
