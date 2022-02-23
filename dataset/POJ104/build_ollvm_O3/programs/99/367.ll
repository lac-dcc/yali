; ModuleID = 'build_ollvm/programs/99/367.ll'
source_filename = "source-C-CXX/99/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %s = alloca [301 x i8], align 16
  %g = alloca [26 x i32], align 16
  %arraydecay2 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1192168177, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1192168177, label %for.cond
    i32 1824784792, label %for.body
    i32 928553806, label %for.inc
    i32 1917890930, label %for.end
    i32 1101087637, label %for.cond1
    i32 1667414018, label %for.body6
    i32 -778238532, label %if.then
    i32 -2122098704, label %if.end
    i32 -1510570189, label %for.inc24
    i32 -268603841, label %for.end26
    i32 561542704, label %originalBB
    i32 935813311, label %originalBBpart2
    i32 -1167604107, label %for.cond27
    i32 -1578364044, label %originalBB48
    i32 237207980, label %originalBBpart250
    i32 -1488758071, label %for.body30
    i32 719749077, label %if.then35
    i32 305421150, label %if.end39
    i32 1493866288, label %originalBB52
    i32 749065533, label %originalBBpart254
    i32 1623764587, label %for.inc40
    i32 2122009337, label %for.end42
    i32 1436492963, label %if.then45
    i32 605493690, label %if.end47
    i32 -771227180, label %originalBBalteredBB
    i32 -1956527494, label %originalBB48alteredBB
    i32 1115519788, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.then45, %for.end42, %for.inc40, %originalBBpart254, %originalBB52, %if.end39, %if.then35, %for.body30, %originalBBpart250, %originalBB48, %for.cond27, %originalBBpart2, %originalBB, %for.end26, %for.inc24, %if.end, %if.then, %for.body6, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.then45 ], [ %i.0, %for.end42 ], [ %74, %for.inc40 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end39 ], [ %i.0, %if.then35 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end26 ], [ %14, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB52alteredBB ], [ %f.0, %originalBB48alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.then45 ], [ %f.0, %for.end42 ], [ %f.0, %for.inc40 ], [ %f.0, %originalBBpart254 ], [ %f.0, %originalBB52 ], [ %f.0, %if.end39 ], [ 0, %if.then35 ], [ %f.0, %for.body30 ], [ %f.0, %originalBBpart250 ], [ %f.0, %originalBB48 ], [ %f.0, %for.cond27 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end26 ], [ %f.0, %for.inc24 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body6 ], [ %f.0, %for.cond1 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1493866288, %originalBB52alteredBB ], [ -1578364044, %originalBB48alteredBB ], [ 561542704, %originalBBalteredBB ], [ 605493690, %if.then45 ], [ %75, %for.end42 ], [ -1167604107, %for.inc40 ], [ 1623764587, %originalBBpart254 ], [ %73, %originalBB52 ], [ %64, %if.end39 ], [ 305421150, %if.then35 ], [ %53, %for.body30 ], [ %51, %originalBBpart250 ], [ %50, %originalBB48 ], [ %41, %for.cond27 ], [ -1167604107, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %for.end26 ], [ 1101087637, %for.inc24 ], [ -1510570189, %if.end ], [ -2122098704, %if.then ], [ %9, %for.body6 ], [ %3, %for.cond1 ], [ 1101087637, %for.end ], [ -1192168177, %for.inc ], [ 928553806, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 1824784792, i32 1917890930
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %g, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #5
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #6
  %2 = add i64 %call3, -1
  %cmp4.not = icmp ult i64 %2, %conv
  %3 = select i1 %cmp4.not, i32 -268603841, i32 1667414018
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %4, 96
  %conv11 = zext i1 %cmp10 to i32
  %cmp15 = icmp slt i8 %4, 123
  %5 = xor i1 %cmp15, %cmp10
  %6 = zext i1 %5 to i32
  %7 = xor i32 %6, -1
  %8 = and i32 %7, %conv11
  %tobool.not = icmp eq i32 %8, 0
  %9 = select i1 %tobool.not, i32 -2122098704, i32 -778238532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom17
  %10 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %10 to i64
  %11 = add nsw i64 %conv19, -97
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %g, i64 0, i64 %11
  %12 = load i32, i32* %arrayidx22, align 4
  %13 = add i32 %12, 1
  store i32 %13, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 561542704, i32 -771227180
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 935813311, i32 -771227180
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1578364044, i32 -1956527494
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 26
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 237207980, i32 -1956527494
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %51 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1488758071, i32 2122009337
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %g, i64 0, i64 %idxprom31
  %52 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp eq i32 %52, 0
  %53 = select i1 %cmp33.not, i32 305421150, i32 719749077
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 97
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %g, i64 0, i64 %idxprom36
  %55 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %54, i32 %55)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1493866288, i32 1115519788
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 749065533, i32 1115519788
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43 = icmp eq i32 %f.0, 1
  %75 = select i1 %cmp43, i32 1436492963, i32 605493690
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
