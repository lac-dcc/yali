; ModuleID = 'build_ollvm/programs/86/626.ll'
source_filename = "source-C-CXX/86/626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %m1 = alloca [100 x i32], align 16
  %f1 = alloca [100 x i32], align 16
  %s1 = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1480348286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1480348286, label %for.cond
    i32 781875125, label %originalBB
    i32 -1414793677, label %originalBBpart2
    i32 91614793, label %for.body
    i32 1197556872, label %for.inc
    i32 -944328902, label %for.end
    i32 -1255311409, label %for.cond11
    i32 -2092684079, label %for.body13
    i32 1750801596, label %land.lhs.true
    i32 111147884, label %land.lhs.true32
    i32 -175389373, label %land.lhs.true36
    i32 500987727, label %originalBB77
    i32 1144993138, label %originalBBpart279
    i32 1127188399, label %land.lhs.true40
    i32 1882115726, label %originalBB81
    i32 -1758250117, label %originalBBpart290
    i32 -1725506262, label %if.then
    i32 -788093528, label %if.end
    i32 900285805, label %if.then71
    i32 -2007931508, label %if.end73
    i32 -87298457, label %for.inc74
    i32 2041506171, label %for.end76
    i32 -2103082555, label %originalBB92
    i32 -170547877, label %originalBBpart294
    i32 -1455232772, label %originalBBalteredBB
    i32 -180045155, label %originalBB77alteredBB
    i32 -798624808, label %originalBB81alteredBB
    i32 -596252150, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB92, %for.end76, %for.inc74, %if.end73, %if.then71, %if.end, %if.then, %originalBBpart290, %originalBB81, %land.lhs.true40, %originalBBpart279, %originalBB77, %land.lhs.true36, %land.lhs.true32, %land.lhs.true, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %for.end76 ], [ %86, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then71 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB81 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB92 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then71 ], [ %84, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB81 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2103082555, %originalBB92alteredBB ], [ 1882115726, %originalBB81alteredBB ], [ 500987727, %originalBB77alteredBB ], [ 781875125, %originalBBalteredBB ], [ %104, %originalBB92 ], [ %95, %for.end76 ], [ -1255311409, %for.inc74 ], [ -87298457, %if.end73 ], [ -2007931508, %if.then71 ], [ %85, %if.end ], [ 2041506171, %if.then ], [ %70, %originalBBpart290 ], [ %69, %originalBB81 ], [ %54, %land.lhs.true40 ], [ %45, %originalBBpart279 ], [ %44, %originalBB77 ], [ %34, %land.lhs.true36 ], [ %25, %land.lhs.true32 ], [ %23, %land.lhs.true ], [ %21, %for.body13 ], [ %19, %for.cond11 ], [ -1255311409, %for.end ], [ 1480348286, %for.inc ], [ 1197556872, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 781875125, i32 -1455232772
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
  %17 = select i1 %16, i32 -1414793677, i32 -1455232772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 91614793, i32 -944328902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %f1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 10
  %19 = select i1 %cmp12, i32 -2092684079, i32 2041506171
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom14
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom14
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom14
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom14
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %f1, i64 0, i64 %idxprom14
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %m1, i64 0, i64 %idxprom14
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx15, i32* nonnull %arrayidx17, i32* nonnull %arrayidx19, i32* nonnull %arrayidx21, i32* nonnull %arrayidx23, i32* nonnull %arrayidx25)
  %20 = load i32, i32* %arrayidx15, align 4
  %cmp28 = icmp eq i32 %20, 0
  %21 = select i1 %cmp28, i32 1750801596, i32 -788093528
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom29
  %22 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %22, 0
  %23 = select i1 %cmp31, i32 111147884, i32 -788093528
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom33
  %24 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %24, 0
  %25 = select i1 %cmp35, i32 -175389373, i32 -788093528
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 500987727, i32 -180045155
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %f1, i64 0, i64 %idxprom37
  %35 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %35, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1144993138, i32 -180045155
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %45 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1127188399, i32 -788093528
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1882115726, i32 -798624808
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom41
  %55 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %55, 0
  %conv = zext i1 %cmp43 to i32
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %m1, i64 0, i64 %idxprom41
  %56 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %56, 0
  %57 = xor i1 %cmp43, %cmp46
  %58 = zext i1 %57 to i32
  %59 = xor i32 %58, -1
  %60 = and i32 %59, %conv
  %tobool = icmp ne i32 %60, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1758250117, i32 -798624808
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %70 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1725506262, i32 -788093528
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom48
  %71 = load i32, i32* %arrayidx49, align 4
  %72 = add i32 %71, 12
  store i32 %72, i32* %arrayidx49, align 4
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom48
  %73 = load i32, i32* %arrayidx55, align 4
  %74 = add i32 %71, 1229513282
  %75 = sub i32 %74, %73
  %.neg.neg = mul i32 %75, 3600
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %f1, i64 0, i64 %idxprom48
  %76 = load i32, i32* %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom48
  %77 = load i32, i32* %arrayidx59, align 4
  %78 = add i32 %76, -808576122
  %79 = sub i32 %78, %77
  %.neg35.neg = mul i32 %79, 60
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %m1, i64 0, i64 %idxprom48
  %80 = load i32, i32* %arrayidx64, align 4
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom48
  %81 = load i32, i32* %arrayidx67, align 4
  %.neg36 = add i32 %.neg.neg, -1161530056
  %82 = add i32 %.neg36, %80
  %83 = add i32 %82, %.neg35.neg
  %84 = sub i32 %83, %81
  %cmp69.not = icmp eq i32 %84, 0
  %85 = select i1 %cmp69.not, i32 -2007931508, i32 900285805
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2103082555, i32 -596252150
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -170547877, i32 -596252150
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
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
