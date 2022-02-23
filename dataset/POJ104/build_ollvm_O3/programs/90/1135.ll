; ModuleID = 'build_ollvm/programs/90/1135.ll'
source_filename = "source-C-CXX/90/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %p = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %s = alloca [100 x i8], align 16
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  store i8 %conv, i8* %arrayidx, align 16
  %sext = shl i32 %call, 24
  %conv2 = ashr exact i32 %sext, 24
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 0
  store i32 %conv2, i32* %arrayidx3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1267715348, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1267715348, label %while.cond
    i32 455141871, label %while.body
    i32 -883256525, label %while.end
    i32 -861486532, label %for.cond
    i32 1321395403, label %originalBB
    i32 -74157922, label %originalBBpart2
    i32 122665906, label %for.body
    i32 975174000, label %for.inc
    i32 -1331515118, label %for.end
    i32 1154067163, label %originalBB35
    i32 -2033223797, label %originalBBpart237
    i32 -1056080104, label %originalBBalteredBB
    i32 -781008941, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBBalteredBB, %originalBB35, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %.neg, %while.body ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB35alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB35 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %i.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB35 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1154067163, %originalBB35alteredBB ], [ 1321395403, %originalBBalteredBB ], [ %47, %originalBB35 ], [ %38, %for.end ], [ -861486532, %for.inc ], [ 975174000, %for.body ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.cond ], [ -861486532, %while.end ], [ 1267715348, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call4 = tail call i32 @getchar()
  %conv5 = trunc i32 %call4 to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  store i8 %conv5, i8* %arrayidx6, align 1
  %sext14.mask = and i32 %call4, 255
  %cmp.not = icmp eq i32 %sext14.mask, 10
  %0 = select i1 %cmp.not, i32 -883256525, i32 455141871
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom9
  %1 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %1 to i32
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom9
  store i32 %conv11, i32* %arrayidx13, align 4
  %2 = add i32 %i.0, -1
  %idxprom16 = sext i32 %2 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom16
  %3 = load i32, i32* %arrayidx17, align 4
  %4 = add i32 %3, %conv11
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom16
  store i32 %4, i32* %arrayidx20, align 4
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx3, align 16
  %6 = add i32 %i.0, -1
  %idxprom23 = sext i32 %6 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom23
  %7 = load i32, i32* %arrayidx24, align 4
  %8 = add i32 %7, %5
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom23
  store i32 %8, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1321395403, i32 -1056080104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %n.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -74157922, i32 -1056080104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %27 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 122665906, i32 -1331515118
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom31
  %28 = load i32, i32* %arrayidx32, align 4
  %call33 = tail call i32 @putchar(i32 %28)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1154067163, i32 -781008941
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2033223797, i32 -781008941
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
